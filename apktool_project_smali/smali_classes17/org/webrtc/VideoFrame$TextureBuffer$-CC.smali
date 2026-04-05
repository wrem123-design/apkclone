.class public abstract synthetic Lorg/webrtc/VideoFrame$TextureBuffer$-CC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static $default$applyTransformMatrix(Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;II)Lorg/webrtc/VideoFrame$TextureBuffer;
    .locals 0

    const/16 p0, 0xa6

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static $default$getUnscaledHeight(Lorg/webrtc/VideoFrame$TextureBuffer;)I
    .locals 0

    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result p0

    return p0
.end method

.method public static $default$getUnscaledWidth(Lorg/webrtc/VideoFrame$TextureBuffer;)I
    .locals 0

    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result p0

    return p0
.end method
