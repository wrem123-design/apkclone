.class public final LX/mMH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/hbV;

.field public final synthetic A01:LX/her;


# direct methods
.method public constructor <init>(LX/hbV;LX/her;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/mMH;->A01:LX/her;

    iput-object p1, p0, LX/mMH;->A00:LX/hbV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/mMH;->A01:LX/her;

    iget-object v3, p0, LX/mMH;->A00:LX/hbV;

    invoke-virtual {v3}, LX/hbV;->A00()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, v4, LX/her;->A0A:Ljava/lang/StringBuilder;

    const-string v0, "asyncStop, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v3, v4, LX/her;->A06:LX/ndG;

    iput-object v2, v4, LX/her;->A04:Landroid/os/Handler;

    iget-object v0, v4, LX/her;->A05:LX/E4B;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2, v3, v4}, LX/her;->A00(Landroid/os/Handler;LX/ndG;LX/her;)V

    return-void

    :cond_0
    return-void
.end method
