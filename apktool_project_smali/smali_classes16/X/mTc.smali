.class public final LX/mTc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/ncQ;

.field public final synthetic A02:LX/hcx;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/ncQ;LX/hcx;)V
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

    iput-object p3, p0, LX/mTc;->A02:LX/hcx;

    iput-object p2, p0, LX/mTc;->A01:LX/ncQ;

    iput-object p1, p0, LX/mTc;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/mTc;->A02:LX/hcx;

    iget-object v4, p0, LX/mTc;->A01:LX/ncQ;

    iget-object v3, p0, LX/mTc;->A00:Landroid/os/Handler;

    iget-object v1, v5, LX/hcx;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Must only call prepare() on a stopped AudioEncoder. Current state is: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/hcx;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZQO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/cC1;->A01(Landroid/os/Handler;LX/ncQ;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v7, v5, LX/hcx;->A05:LX/Cki;

    const-string v6, "audio/mp4a-latm"

    invoke-static {v7}, LX/BUd;->A09(LX/Cki;)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v1, "max-input-size"

    iget v0, v7, LX/Cki;->A02:I

    if-lez v0, :cond_1

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const-string v1, "pcm-encoding"

    iget v0, v7, LX/Cki;->A06:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, v5, LX/hcx;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v6}, LX/ZQQ;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;Landroid/os/Handler;Ljava/lang/String;)LX/E4B;

    move-result-object v0

    iput-object v0, v5, LX/hcx;->A02:LX/E4B;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v7, v5, LX/hcx;->A05:LX/Cki;

    const-string v6, "audio/mp4a-latm"

    invoke-static {v7}, LX/BUd;->A09(LX/Cki;)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v1, "max-input-size"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "pcm-encoding"

    iget v0, v7, LX/Cki;->A06:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, v5, LX/hcx;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v6}, LX/ZQQ;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;Landroid/os/Handler;Ljava/lang/String;)LX/E4B;

    move-result-object v0

    iput-object v0, v5, LX/hcx;->A02:LX/E4B;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    instance-of v0, v5, LX/TJG;

    if-nez v0, :cond_2

    move-object v1, v5

    check-cast v1, LX/TJF;

    iget-object v0, v1, LX/hcx;->A02:LX/E4B;

    if-eqz v0, :cond_2

    new-instance v2, LX/O6u;

    invoke-direct {v2, v1}, LX/O6u;-><init>(LX/TJF;)V

    iget-object v1, v1, LX/hcx;->A03:Landroid/os/Handler;

    iget-object v0, v0, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/hcx;->A08:Ljava/lang/Integer;

    invoke-static {v3, v4}, LX/cC1;->A00(Landroid/os/Handler;LX/ncQ;)V

    return-void

    :catch_1
    move-exception v0

    invoke-static {v3, v4, v0}, LX/cC1;->A01(Landroid/os/Handler;LX/ncQ;Ljava/lang/Throwable;)V

    return-void
.end method
