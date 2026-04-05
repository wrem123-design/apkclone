.class public abstract LX/0XM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Kx7;

.field public static A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;


# direct methods
.method public static final A00(Landroid/content/Context;)LX/Kx7;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    sget-object v0, LX/0XM;->A00:LX/Kx7;

    if-nez v0, :cond_1

    const-class v3, LX/Kx7;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0XM;->A00:LX/Kx7;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    new-instance v0, LX/32Z;

    invoke-direct {v0, v2, v1}, LX/32Z;-><init>(II)V

    sput-object v0, LX/0XM;->A00:LX/Kx7;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    :cond_1
    sget-object v0, LX/0XM;->A00:LX/Kx7;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0XM;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    if-nez v0, :cond_1

    const-class v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0XM;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, LX/2vq;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-direct {v0, v2, v1, v4}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;-><init>(Landroid/content/Context;ZZ)V

    sput-object v0, LX/0XM;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    :cond_1
    sget-object v0, LX/0XM;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    invoke-static {}, LX/0XL;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0XM;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TargetViewSizeProviderFactory"

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_getInstanceSafe_"

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "WindowInsetsManager.areStableStatusAndNavBarHeightsInitialized() is false. Did we mistakenly call WindowInsetsManager.reset() or forgot to call WindowInsetsManager.startListeningForStableStatusAndNavigationBarHeight()?"

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static final A03()V
    .locals 2

    const-class v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, LX/0XM;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/iA6;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/0XJ;->A0B:LX/0XL;

    invoke-static {}, LX/0XL;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0XM;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v0

    invoke-interface {p2, v0}, LX/iA6;->FQV(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)V

    return-void

    :cond_0
    new-instance v0, LX/Yif;

    invoke-direct {v0, p1, p2}, LX/Yif;-><init>(Lcom/instagram/common/session/UserSession;LX/iA6;)V

    invoke-virtual {v1, p0, v0}, LX/0XL;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
