.class public final LX/mUB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/ncQ;

.field public final synthetic A02:LX/hcw;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/ncQ;LX/hcw;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/mUB;->A02:LX/hcw;

    iput-object p2, p0, LX/mUB;->A01:LX/ncQ;

    iput-object p1, p0, LX/mUB;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v8, p0, LX/mUB;->A02:LX/hcw;

    iget-object v5, p0, LX/mUB;->A01:LX/ncQ;

    iget-object v4, p0, LX/mUB;->A00:Landroid/os/Handler;

    iget-object v1, v8, LX/hcw;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, v8, LX/hcw;->A05:LX/Cbr;

    const-string v0, "pAEe"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Must only call prepare() on a stopped AudioEncoder. Current state is: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/hcw;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZQO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/cC1;->A01(Landroid/os/Handler;LX/ncQ;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    :try_start_0
    iget-object v6, v8, LX/hcw;->A08:LX/Cki;

    const-string v3, "audio/mp4a-latm"

    invoke-static {v6}, LX/BUd;->A09(LX/Cki;)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v1, "max-input-size"

    iget v0, v6, LX/Cki;->A02:I

    if-lez v0, :cond_1

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const-string v1, "pcm-encoding"

    iget v0, v6, LX/Cki;->A06:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, v8, LX/hcw;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v3}, LX/ZQQ;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;Landroid/os/Handler;Ljava/lang/String;)LX/E4B;

    move-result-object v0

    iput-object v0, v8, LX/hcw;->A03:LX/E4B;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v7, v8, LX/hcw;->A05:LX/Cbr;

    const-string v0, "pAEe1"

    invoke-virtual {v7, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    const-string v2, "AudioEncoderImpl"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to create audio encoder, attempting fallback with KEY_MAX_INPUT_SIZE=0"

    invoke-static {v2, v0, v1}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object v6, v8, LX/hcw;->A08:LX/Cki;

    const-string v3, "audio/mp4a-latm"

    invoke-static {v6}, LX/BUd;->A09(LX/Cki;)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v0, "max-input-size"

    invoke-virtual {v2, v0, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "pcm-encoding"

    iget v0, v6, LX/Cki;->A06:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, v8, LX/hcw;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v3}, LX/ZQQ;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;Landroid/os/Handler;Ljava/lang/String;)LX/E4B;

    move-result-object v0

    iput-object v0, v8, LX/hcw;->A03:LX/E4B;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v8, LX/hcw;->A0B:Ljava/lang/Integer;

    iget-object v1, v8, LX/hcw;->A05:LX/Cbr;

    const-string v0, "pAEs"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/cC1;->A00(Landroid/os/Handler;LX/ncQ;)V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "pAEe2"

    invoke-virtual {v7, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    invoke-static {v4, v5, v1}, LX/cC1;->A01(Landroid/os/Handler;LX/ncQ;Ljava/lang/Throwable;)V

    return-void
.end method
