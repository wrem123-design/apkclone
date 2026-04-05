.class public abstract LX/2rX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2rn;

.field public static A01:Z

.field public static A02:Z

.field public static A03:Ljava/lang/Integer;

.field public static final A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2rX;->A04:Ljava/lang/Object;

    return-void
.end method

.method public static final A00()Ljava/lang/Integer;
    .locals 4

    sget-object v3, LX/2rX;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v1, LX/2rX;->A03:Ljava/lang/Integer;

    if-nez v1, :cond_1

    sget-object v0, LX/2rX;->A00:LX/2rn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2rn;->A00:LX/2rV;

    iget-object v2, v0, LX/2rV;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/2rV;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2JN;

    invoke-direct {v0, v2, v1}, LX/2JN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/2JN;->A00()Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, LX/2rX;->A03:Ljava/lang/Integer;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.browser.helium.util.HeliumEligibility.DeviceEligibility"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "Attempted to fetch device eligibility prior to injection"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A01()Ljava/lang/Integer;
    .locals 1

    sget-boolean v0, LX/2rX;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/6NU;->A03:LX/6O0;

    invoke-virtual {v0}, LX/6O0;->A00()LX/6NU;

    move-result-object v0

    iget-object v0, v0, LX/6NU;->A01:LX/3WT;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3WT;->A01:Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    invoke-interface {v0}, Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;->isChromiumInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method
