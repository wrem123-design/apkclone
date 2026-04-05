.class public Lcom/facebook/video/heroplayer/warmup/WarmupPool$4;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/9Oz;

.field public final synthetic A01:LX/6ow;

.field public final synthetic A02:LX/8lA;


# direct methods
.method public constructor <init>(LX/9Oz;LX/6ow;LX/8lA;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$4;->A02:LX/8lA;

    iput-object p2, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$4;->A01:LX/6ow;

    iput-object p1, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$4;->A00:LX/9Oz;

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    iget-object v4, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$4;->A01:LX/6ow;

    iget-object v3, p0, Lcom/facebook/video/heroplayer/warmup/WarmupPool$4;->A00:LX/9Oz;

    iget-wide v1, v3, LX/9Oz;->A04:J

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/6ow;->A0E(JZ)V

    invoke-virtual {v3}, LX/9Oz;->A02()V

    return-void
.end method
