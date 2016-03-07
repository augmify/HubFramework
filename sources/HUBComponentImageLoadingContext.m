#import "HUBComponentImageLoadingContext.h"

NS_ASSUME_NONNULL_BEGIN

@implementation HUBComponentImageLoadingContext

- (instancetype)initWithImageType:(HUBComponentImageType)imageType
                  imageIdentifier:(nullable NSString *)imageIdentifier
                wrapperIdentifier:(NSUUID *)wrapperIdentifier
                       childIndex:(nullable NSNumber *)childIndex
{
    self = [super init];
    
    if (self) {
        _imageType = imageType;
        _imageIdentifier = [imageIdentifier copy];
        _wrapperIdentifier = [wrapperIdentifier copy];
        _childIndex = [childIndex copy];
    }
    
    return self;
}

@end

NS_ASSUME_NONNULL_END
