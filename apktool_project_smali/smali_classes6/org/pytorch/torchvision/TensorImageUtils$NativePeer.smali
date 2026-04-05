.class public Lorg/pytorch/torchvision/TensorImageUtils$NativePeer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/6X1;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/IBa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/6X1;->A00(LX/KdM;)V

    :cond_0
    const-string v0, "pytorch_vision_jni"

    invoke-static {v0}, LX/6X1;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native imageYUV420CenterCropToFloatBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIII[F[FLjava/nio/Buffer;II)V
.end method
