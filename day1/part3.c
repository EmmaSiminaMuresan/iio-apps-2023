#include <stdio.h>
#include <string.h>
#include <iio.h>

#define URI "ip:10.76.84.244"

int main() {

	unsigned int major;
	unsigned int minor;
	unsigned int attr_count;
	unsigned int dev_count;
	char git_tag[8];
	const char *description;
	const char *ctx_name;
	const char *ctx_val;
	char *chn_read;
	const char *chn_attr = "raw";
	char *cur_attr;
	char buffer[1];
	char buffer_read[100] = {};

	struct iio_context *ctx;
	struct iio_device *dev;
	struct iio_channel *chn;

	iio_library_get_version(&major, &minor, git_tag);

	printf("libiio version: %d.%d - %s \n", major,minor,git_tag);

	ctx = iio_create_context_from_uri(URI);

	description = iio_context_get_description(ctx);
	printf("Description: %s\n" , description);
	iio_context_get_attr(ctx,0,&ctx_name,&ctx_val); 
	printf("ctx attr %d: %s - %s\n" ,0, ctx_name, ctx_val);
	attr_count = iio_context_get_attrs_count(ctx);
	//printf("attr_count = %d\n", attr_count);
	int ret = 0;
	float temp;
	int raw, scale, offset;
	
	dev = iio_context_get_device(ctx, 0);
	int chn_cnt = iio_device_get_channels_count(dev);
	chn = iio_device_get_channel(dev, 0);
	iio_channel_attr_write(chn, chn_attr,"0");
	chn = iio_device_get_channel(dev, 1);
	iio_channel_attr_write(chn, chn_attr,"1");
	chn = iio_device_get_channel(dev, 2);
	iio_channel_attr_write(chn, chn_attr,"2");
	chn = iio_device_get_channel(dev, 3);
	iio_channel_attr_write(chn, chn_attr,"3");
	chn = iio_device_get_channel(dev, 4);
	iio_channel_attr_write(chn, chn_attr,"4");
	chn = iio_device_get_channel(dev, 5);
	iio_channel_attr_write(chn, chn_attr,"5");
	for(int i = 0; i < chn_cnt; i++)
	{
		chn = iio_device_get_channel(dev, i);
		iio_channel_attr_read(chn, chn_attr, buffer_read, 100);
		printf("Wrote value : %s\n", buffer_read);
	}
	

	iio_context_destroy(ctx);

	return 0;
}