.class public Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sSharedPrefs:LX/2xb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;->sSharedPrefs:LX/2xb;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5Ze;->A00(Landroid/content/Context;)LX/2xb;

    move-result-object v0

    sput-object v0, Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;->sSharedPrefs:LX/2xb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static readRegisteredDeviceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;->sSharedPrefs:LX/2xb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;->sSharedPrefs:LX/2xb;

    invoke-virtual {v0, p0, v1}, LX/2xb;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static removeRegisteredDeviceId(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;->sSharedPrefs:LX/2xb;

    invoke-virtual {v0, p0}, LX/2xb;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;->sSharedPrefs:LX/2xb;

    invoke-virtual {v0}, LX/2xb;->A0A()LX/5wf;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/5wf;->A05(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/5wf;->A03()V

    :cond_0
    return-void
.end method

.method public static saveRegisteredDeviceId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;->sSharedPrefs:LX/2xb;

    invoke-virtual {v0}, LX/2xb;->A0A()LX/5wf;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/5wf;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/5wf;->A03()V

    return-void
.end method
