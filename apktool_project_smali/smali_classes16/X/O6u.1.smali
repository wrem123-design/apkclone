.class public final LX/O6u;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public final synthetic A00:LX/TJF;


# direct methods
.method public constructor <init>(LX/TJF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/O6u;->A00:LX/TJF;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    iget-object v0, p0, LX/O6u;->A00:LX/TJF;

    iget-object v0, v0, LX/hcx;->A04:LX/blu;

    invoke-virtual {v0, p2}, LX/blu;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 3

    iget-object v2, p0, LX/O6u;->A00:LX/TJF;

    iget-object v1, v2, LX/hcx;->A02:LX/E4B;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, p2}, LX/hcx;->A01(LX/E4B;I)I

    return-void

    :cond_0
    const-string v1, "AsyncAudioEncoder"

    const-string v0, "onInputBufferAvailable gives wrong instance of codec"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    iget-object v2, p0, LX/O6u;->A00:LX/TJF;

    iget-object v1, v2, LX/hcx;->A02:LX/E4B;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p3, v1, p2}, LX/hcx;->A02(Landroid/media/MediaCodec$BufferInfo;LX/E4B;I)V

    return-void

    :cond_0
    const-string v1, "AsyncAudioEncoder"

    const-string v0, "onOutputBufferAvailable gives wrong instance of codec"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/O6u;->A00:LX/TJF;

    iput-object p2, v0, LX/hcx;->A01:Landroid/media/MediaFormat;

    return-void
.end method
