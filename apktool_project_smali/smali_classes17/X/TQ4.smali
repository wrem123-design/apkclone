.class public abstract LX/TQ4;
.super LX/gHp;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/gHp;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(LX/Y9N;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/TPx;

    iget-object v2, p1, LX/Y9N;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    const-string v1, "Hera.FrameVideoInput"

    const-string v0, "Dropping frame. Only HeraCoreVideoFrame is supported at the moment."

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->retain()V

    iget-object v0, v3, LX/TPx;->A01:LX/YW1;

    iget-object v0, v0, LX/YW1;->A04:LX/Rqx;

    invoke-virtual {v0}, LX/Rqx;->A02()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/hnW;

    invoke-direct {v0, v2, v3}, LX/hnW;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;LX/TPx;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
