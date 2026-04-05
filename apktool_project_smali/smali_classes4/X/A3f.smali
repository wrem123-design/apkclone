.class public final LX/A3f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:Landroid/os/HandlerThread;

.field public static A06:LX/A3f;

.field public static final A07:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AES;

.field public A02:LX/6TH;

.field public A03:Ljava/util/HashMap;

.field public volatile A04:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/A3f;->A07:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/A3f;
    .locals 6

    sget-object v5, LX/A3f;->A07:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/A3f;->A06:LX/A3f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v3, LX/A3f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/A3f;->A03:Ljava/util/HashMap;

    new-instance v2, LX/AES;

    invoke-direct {v2, v3}, LX/AES;-><init>(LX/A3f;)V

    iput-object v2, v3, LX/A3f;->A01:LX/AES;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/A3f;->A00:Landroid/content/Context;

    new-instance v1, LX/ACT;

    invoke-direct {v1, v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v1, LX/ACT;->A00:Landroid/os/Looper;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/A3f;->A04:Landroid/os/Handler;

    invoke-static {}, LX/6TH;->A00()LX/6TH;

    move-result-object v0

    iput-object v0, v3, LX/A3f;->A02:LX/6TH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v3, LX/A3f;->A06:LX/A3f;

    :cond_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, LX/A3f;->A06:LX/A3f;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/ServiceConnection;LX/AFg;Ljava/lang/String;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5

    iget-object v3, p0, LX/A3f;->A03:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AD0;

    const/4 v2, 0x0

    if-nez v4, :cond_3

    new-instance v4, LX/AD0;

    invoke-direct {v4, p2, p0}, LX/AD0;-><init>(LX/AFg;LX/A3f;)V

    iget-object v0, v4, LX/AD0;->A05:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, p3}, LX/AD0;->A00(LX/AD0;Ljava/lang/String;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    invoke-virtual {v3, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-boolean v0, v4, LX/AD0;->A03:Z

    if-eqz v0, :cond_2

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    :cond_1
    :goto_1
    monitor-exit v3

    goto :goto_2

    :cond_2
    if-nez v2, :cond_1

    const/4 v0, -0x1

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/A3f;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v4, LX/AD0;->A05:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, LX/AD0;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v4, p3}, LX/AD0;->A00(LX/AD0;Ljava/lang/String;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    goto :goto_0

    :cond_4
    iget-object v1, v4, LX/AD0;->A01:Landroid/content/ComponentName;

    iget-object v0, v4, LX/AD0;->A02:Landroid/os/IBinder;

    invoke-interface {p1, v1, v0}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :goto_2
    return-object v2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V
    .locals 2

    new-instance v1, LX/AFg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/AFg;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/AFg;->A02:Ljava/lang/String;

    invoke-static {p1}, LX/6a9;->A02(Ljava/lang/Object;)V

    iput-object p1, v1, LX/AFg;->A00:Landroid/content/ComponentName;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AFg;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, p2, v1}, LX/A3f;->A03(Landroid/content/ServiceConnection;LX/AFg;)V

    return-void
.end method

.method public final A03(Landroid/content/ServiceConnection;LX/AFg;)V
    .locals 5

    iget-object v3, p0, LX/A3f;->A03:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AD0;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/AD0;->A05:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A3f;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget-object v2, p0, LX/A3f;->A04:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    monitor-exit v3

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Nonexistent connection status for service config: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)Z
    .locals 4

    const/16 v0, 0xf2

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/AFg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/AFg;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/AFg;->A02:Ljava/lang/String;

    invoke-static {p1}, LX/6a9;->A02(Ljava/lang/Object;)V

    iput-object p1, v2, LX/AFg;->A00:Landroid/content/ComponentName;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/AFg;->A03:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, p2, v2, v3}, LX/A3f;->A01(Landroid/content/ServiceConnection;LX/AFg;Ljava/lang/String;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
