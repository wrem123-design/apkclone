.class public final LX/AD0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements LX/6TJ;


# instance fields
.field public A00:I

.field public A01:Landroid/content/ComponentName;

.field public A02:Landroid/os/IBinder;

.field public A03:Z

.field public final A04:LX/AFg;

.field public final A05:Ljava/util/Map;

.field public final synthetic A06:LX/A3f;


# direct methods
.method public constructor <init>(LX/AFg;LX/A3f;)V
    .locals 1

    iput-object p2, p0, LX/AD0;->A06:LX/A3f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AD0;->A04:LX/AFg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AD0;->A05:Ljava/util/Map;

    const/4 v0, 0x2

    iput v0, p0, LX/AD0;->A00:I

    return-void
.end method

.method public static bridge synthetic A00(LX/AD0;Ljava/lang/String;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 14

    :try_start_0
    move-object v11, p0

    iget-object v3, p0, LX/AD0;->A04:LX/AFg;

    iget-object v2, p0, LX/AD0;->A06:LX/A3f;

    iget-object v9, v2, LX/A3f;->A00:Landroid/content/Context;

    const-string v5, "ConnectionStatusConfig"

    iget-object v6, v3, LX/AFg;->A01:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-boolean v0, v3, LX/AFg;->A03:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "serviceActionBundleKey"

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch LX/Hwk; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v1, LX/AFg;->A04:Landroid/net/Uri;

    const v0, 0x211685a5

    invoke-static {v7, v1, v0}, LX/8rN;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/content/ContentProviderClient;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Hwk; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "serviceIntentCall"

    invoke-virtual {v1, v0, v4, v8}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/Hwk; {:try_start_3 .. :try_end_3} :catch_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    throw v0

    :cond_0
    const-string v1, "Failed to acquire ContentProviderClient"

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/Hwk; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    move-exception v0

    :try_start_5
    const-string v1, "Dynamic intent resolution failed: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v4, :cond_1

    const-string v0, "serviceResponseIntentKey"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/content/Intent;

    if-nez v10, :cond_4

    const-string v0, "serviceMissingResolutionIntentKey"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    if-eqz v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Dynamic lookup for intent failed for action "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " but has possible resolution"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x19

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    new-instance v2, LX/Hwk;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v1

    const-string v0, "ResolvableConnectionException can only be created with a connection result containing a resolution."

    invoke-static {v1, v0}, LX/6a9;->A09(ZLjava/lang/Object;)V

    iput-object v3, v2, LX/Hwk;->A00:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v2

    :cond_1
    const-string v1, "Dynamic lookup for intent failed for action: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/AFg;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, v3, LX/AFg;->A00:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v10
    :try_end_5
    .catch LX/Hwk; {:try_start_5 .. :try_end_5} :catch_2

    :cond_4
    :goto_1
    const/4 v0, 0x3

    iput v0, p0, LX/AD0;->A00:I

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v4

    invoke-static {}, LX/A3T;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0, v4}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    invoke-static {v0}, LX/9n3;->A00(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_5
    :try_start_6
    iget-object v12, v2, LX/A3f;->A02:LX/6TH;

    const/16 p0, 0x1081

    const/4 v1, 0x1

    move-object v13, p1

    invoke-static/range {v9 .. v14}, LX/6TH;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;LX/6TH;Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, v11, LX/AD0;->A03:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/A3f;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, v2, LX/A3f;->A04:Landroid/os/Handler;

    const-wide/32 v0, 0x493e0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    iput v0, v11, LX/AD0;->A00:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v12, v9, v11}, LX/6TH;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_1
    :try_start_8
    const/16 v0, 0x10

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    throw v0

    :catch_2
    move-exception v0

    iget-object v0, v0, LX/Hwk;->A00:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/AD0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, LX/AD0;->A06:LX/A3f;

    iget-object v3, v0, LX/A3f;->A03:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v1, v0, LX/A3f;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/AD0;->A04:LX/AFg;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, LX/AD0;->A02:Landroid/os/IBinder;

    iput-object p1, p0, LX/AD0;->A01:Landroid/content/ComponentName;

    iget-object v0, p0, LX/AD0;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iput v2, p0, LX/AD0;->A00:I

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, LX/AD0;->A06:LX/A3f;

    iget-object v3, v0, LX/A3f;->A03:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v2, v0, LX/A3f;->A04:Landroid/os/Handler;

    iget-object v1, p0, LX/AD0;->A04:LX/AFg;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AD0;->A02:Landroid/os/IBinder;

    iput-object p1, p0, LX/AD0;->A01:Landroid/content/ComponentName;

    iget-object v0, p0, LX/AD0;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, LX/AD0;->A00:I

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
