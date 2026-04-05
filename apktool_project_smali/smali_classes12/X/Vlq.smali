.class public final LX/Vlq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/Vlq;->A00:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    if-lt v2, v0, :cond_5

    const-string v0, "android.permission.FOREGROUND_SERVICE_LOCATION"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/2tb;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    invoke-static {p0}, LX/659;->A05(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    :cond_1
    const-string v3, "ig_location_sharing_channel_name"

    const/4 v2, 0x3

    const-string v0, "ig_location_sharing_channel_id"

    new-instance v1, Landroid/app/NotificationChannel;

    invoke-direct {v1, v0, v3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {p0}, LX/659;->A07(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-class v0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;

    invoke-static {p0, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "action"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "STOP_SHARING"

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/8bl;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "START_SHARING"

    goto :goto_1

    :cond_4
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "DirectLiveLocationServiceLauncher - not in foreground when location service started"

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ka6;->report()V

    return-void

    :cond_5
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Vlq;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/fxl;

    invoke-direct {v0, p1, p2, p0, p3}, LX/fxl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vlq;Ljava/lang/Integer;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
