.class public Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

.field public final height:I

.field public final imageFormat:I

.field public final width:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/16 v0, 0x11

    .line 268435461
    iput v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->imageFormat:I

    .line 268435463
    iput p1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 268435465
    iput p2, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 268435467
    new-instance v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 268435469
    invoke-direct {v0, p3, p4}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;-><init>(II)V

    .line 268435472
    iput-object v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 268435474
    return-void
.end method

.method public constructor <init>(IILorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->imageFormat:I

    iput p1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iput p2, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    iput-object p3, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    return-void
.end method

.method public static frameSize(III)I
    .locals 1

    const/16 v0, 0x11

    if-ne p2, v0, :cond_0

    mul-int/2addr p0, p1

    invoke-static {p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    mul-int/2addr p0, v0

    div-int/lit8 v0, p0, 0x8

    return v0

    :cond_0
    const-string v0, "Don\'t know how to calculate the frame size of non-NV21 image formats."

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget v0, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    iget v0, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget-object v0, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public frameSize()I
    .locals 3

    .line 268435456
    iget v2, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 268435458
    iget v1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 268435460
    const/16 v0, 0x11

    .line 268435462
    mul-int/2addr v2, v1

    .line 268435463
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 268435466
    move-result v0

    .line 268435467
    mul-int/2addr v2, v0

    .line 268435468
    div-int/lit8 v0, v2, 0x8

    .line 268435470
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    const v0, 0xffd9

    mul-int/2addr v1, v0

    iget v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    add-int/2addr v1, v0

    mul-int/lit16 v0, v1, 0xfb

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    invoke-static {v1, v0}, LX/BTd;->A1Q(Ljava/lang/StringBuilder;I)V

    iget v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
