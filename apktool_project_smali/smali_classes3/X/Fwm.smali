.class public final synthetic LX/Fwm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6ow;


# direct methods
.method public synthetic constructor <init>(LX/6ow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fwm;->A00:LX/6ow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Fwm;->A00:LX/6ow;

    const-string v1, "HeroManager.onAppStateChanged.run"

    const v0, -0x48da4fc0

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {v2}, LX/6ow;->A0A()V

    iget-boolean v0, v2, LX/6ow;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/6ow;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0w:LX/6aX;

    iget-boolean v0, v1, LX/6aX;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6aX;->A0F:Ljava/lang/String;

    iget-object v1, v1, LX/6aX;->A0G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6ow;->A0D:Z

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/ExoPlayerCacheDir/videocache"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6ow;->A08(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x413e2a2d

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x11599809

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method
