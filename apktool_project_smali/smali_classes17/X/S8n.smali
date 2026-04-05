.class public LX/S8n;
.super LX/9t9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9aB;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;LX/9aB;)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Decoder failed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/9aB;->A06:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, LX/S8n;->A01:LX/9aB;

    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    :goto_0
    iput v0, p0, LX/S8n;->A00:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
