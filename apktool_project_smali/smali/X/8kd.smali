.class public final synthetic LX/8kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Looper;

.field public final synthetic A01:LX/6ow;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Looper;LX/6ow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/8kd;->A01:LX/6ow;

    .line 5
    iput-object p1, p0, LX/8kd;->A00:Landroid/os/Looper;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8kd;->A01:LX/6ow;

    .line 2
    iget-object v3, p0, LX/8kd;->A00:Landroid/os/Looper;

    .line 4
    const-string v1, "HeroManager.warmupCodec.run"

    .line 6
    const v0, -0x7959b1e

    .line 9
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    .line 12
    :try_start_0
    const-string v2, "HeroManager"

    .line 14
    const-string v1, "media codec warmup"

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v2, v1, v0}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v1, v4, LX/6ow;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 24
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Y:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3Y:Z

    .line 30
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3X:Z

    .line 32
    const-string/jumbo v0, "video/avc"

    .line 35
    invoke-static {v0}, LX/8la;->A08(Ljava/lang/String;)V

    .line 38
    const-string v0, "audio/mp4a-latm"

    .line 40
    invoke-static {v0}, LX/8la;->A08(Ljava/lang/String;)V

    .line 43
    if-eqz v2, :cond_0

    .line 45
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    .line 48
    invoke-static {v0}, LX/8la;->A08(Ljava/lang/String;)V

    .line 51
    :cond_0
    if-eqz v1, :cond_1

    .line 53
    const-string/jumbo v0, "video/av01"

    .line 56
    invoke-static {v0}, LX/8la;->A08(Ljava/lang/String;)V

    .line 59
    :cond_1
    invoke-virtual {v3}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    const v0, -0x753bbd4b

    .line 65
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    const v0, -0x5e9ecfdd

    .line 73
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 76
    throw v1
.end method
