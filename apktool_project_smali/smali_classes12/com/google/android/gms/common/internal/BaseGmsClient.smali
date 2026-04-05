.class public abstract Lcom/google/android/gms/common/internal/BaseGmsClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0T:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/content/Context;

.field public A04:Landroid/os/Handler;

.field public A05:Landroid/os/Looper;

.field public A06:Lcom/google/android/gms/common/ConnectionResult;

.field public A07:LX/C0t;

.field public A08:LX/lme;

.field public A09:LX/lmf;

.field public A0A:LX/mAI;

.field public A0B:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

.field public A0C:LX/A3f;

.field public A0D:LX/ADV;

.field public A0E:Ljava/lang/Object;

.field public A0F:Ljava/lang/Object;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/ArrayList;

.field public A0I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0J:Z

.field public A0K:I

.field public A0L:I

.field public A0M:J

.field public A0N:J

.field public A0O:Landroid/os/IInterface;

.field public A0P:LX/9q9;

.field public volatile A0Q:Lcom/google/android/gms/common/internal/zzk;

.field public volatile A0R:Ljava/lang/String;

.field public volatile A0S:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0T:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public static final A02(Landroid/os/IInterface;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 10

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x1

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, LX/6a9;->A08(Z)V

    iget-object v5, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0E:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput p2, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A00:I

    iput-object p0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0O:Landroid/os/IInterface;

    const/4 v7, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_a

    invoke-static {p0}, LX/6a9;->A02(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A02:J

    goto/16 :goto_1

    :cond_3
    iget-object v6, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0P:LX/9q9;

    if-eqz v6, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0D:LX/ADV;

    if-eqz v0, :cond_4

    const-string v4, "GmsClient"

    iget-object v3, v0, LX/ADV;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/ADV;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Calling connect() while still connected, missing disconnect() for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0C:LX/A3f;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0D:LX/ADV;

    iget-object v3, v0, LX/ADV;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/6a9;->A02(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ADV;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/ADV;->A02:Z

    new-instance v1, LX/AFg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/6a9;->A05(Ljava/lang/String;)V

    iput-object v3, v1, LX/AFg;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/6a9;->A05(Ljava/lang/String;)V

    iput-object v2, v1, LX/AFg;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/AFg;->A00:Landroid/content/ComponentName;

    iput-boolean v0, v1, LX/AFg;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v6, v1}, LX/A3f;->A03(Landroid/content/ServiceConnection;LX/AFg;)V

    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_4
    iget-object v8, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v9, LX/9q9;

    invoke-direct {v9, p1, v0}, LX/9q9;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    iput-object v9, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0P:LX/9q9;

    const-string p0, "com.google.android.gms"

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A08()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0C()Z

    move-result v4

    new-instance v1, LX/ADV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ADV;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/ADV;->A00:Ljava/lang/String;

    iput-boolean v4, v1, LX/ADV;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0D:LX/ADV;

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getMinApkVersion()I

    move-result v1

    const v0, 0x1110e58

    if-ge v1, v0, :cond_5

    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    invoke-static {v0, v6}, LX/354;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v3, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0C:LX/A3f;

    invoke-static {v6}, LX/6a9;->A02(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0G:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    new-instance v1, LX/AFg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/6a9;->A05(Ljava/lang/String;)V

    iput-object v6, v1, LX/AFg;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/6a9;->A05(Ljava/lang/String;)V

    iput-object p0, v1, LX/AFg;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/AFg;->A00:Landroid/content/ComponentName;

    iput-boolean v4, v1, LX/AFg;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v3, v9, v1, v2}, LX/A3f;->A01(Landroid/content/ServiceConnection;LX/AFg;Ljava/lang/String;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v9

    iget v0, v9, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    if-eqz v0, :cond_a

    const-string v4, "GmsClient"

    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0D:LX/ADV;

    iget-object v3, v0, LX/ADV;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/ADV;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unable to connect to service: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-static {v0, v2, v4, v1}, LX/Aug;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v6, v9, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/4 v4, -0x1

    if-ne v6, v4, :cond_8

    const/16 v6, 0x10

    goto :goto_0

    :cond_7
    iget-object v6, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0P:LX/9q9;

    if-eqz v6, :cond_a

    iget-object v4, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0C:LX/A3f;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0D:LX/ADV;

    iget-object v3, v0, LX/ADV;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/6a9;->A02(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ADV;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/ADV;->A02:Z

    new-instance v1, LX/AFg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/6a9;->A05(Ljava/lang/String;)V

    iput-object v3, v1, LX/AFg;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/6a9;->A05(Ljava/lang/String;)V

    iput-object v2, v1, LX/AFg;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/AFg;->A00:Landroid/content/ComponentName;

    iput-boolean v0, v1, LX/AFg;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v6, v1}, LX/A3f;->A03(Landroid/content/ServiceConnection;LX/AFg;)V

    iput-object v7, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0P:LX/9q9;

    goto :goto_1

    :cond_8
    :goto_0
    iget-object v0, v9, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    if-eqz v0, :cond_9

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    const/16 v0, 0x539

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_9
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v2, LX/KJ4;

    invoke-direct {v2, v7, p1, v6}, LX/KJ4;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    iget-object v1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A04:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_a
    :goto_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static bridge synthetic A03(Landroid/os/IInterface;Lcom/google/android/gms/common/internal/BaseGmsClient;II)Z
    .locals 2

    iget-object v1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A00:I

    if-eq v0, p2, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A02(Landroid/os/IInterface;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public A04()Landroid/os/Bundle;
    .locals 6

    instance-of v0, p0, LX/KD2;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/KD2;

    iget-object v3, v0, LX/KD2;->A00:Landroid/os/Bundle;

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, p0, LX/K9w;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/K9w;

    iget-object v0, v0, LX/K9w;->A00:LX/Ynr;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v0, LX/Ynr;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "api"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    instance-of v0, p0, LX/KI3;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/KI3;

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object v3, v1, LX/KI3;->A00:Landroid/os/Bundle;

    return-object v3

    :cond_3
    instance-of v0, p0, LX/K9s;

    if-eqz v0, :cond_4

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "FIDO2_ACTION_START_SERVICE"

    const-string v0, "com.google.android.gms.fido.fido2.regular.START"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    instance-of v0, p0, LX/KGH;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/KGH;

    iget-object v3, v0, LX/KGH;->A00:Landroid/os/Bundle;

    return-object v3

    :cond_5
    instance-of v0, p0, LX/KF4;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/KF4;

    iget-object v3, v0, LX/KF4;->A00:Landroid/os/Bundle;

    return-object v3

    :cond_6
    instance-of v0, p0, LX/KEN;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/KEN;

    iget-object v3, v0, LX/KEN;->A00:Landroid/os/Bundle;

    return-object v3

    :cond_7
    instance-of v0, p0, LX/FfP;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/FfP;

    iget-object v2, v0, LX/FfP;->A00:LX/Klo;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "consumer_package"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "force_save_dialog"

    iget-boolean v0, v2, LX/Klo;->A01:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "log_session_id"

    iget-object v0, v2, LX/Klo;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_8
    instance-of v0, p0, LX/KH3;

    if-eqz v0, :cond_9

    move-object v4, p0

    check-cast v4, LX/KH3;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    sget-object v2, LX/KH3;->A03:LX/Whj;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "getRemoteService()"

    invoke-virtual {v2, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/KH3;->A01:Lcom/google/android/gms/cast/CastDevice;

    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "connectionless_client_record_id"

    iget-object v0, v4, LX/KH3;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/KH3;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v3

    :cond_9
    instance-of v0, p0, LX/KH8;

    if-eqz v0, :cond_b

    move-object v5, p0

    check-cast v5, LX/KH8;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    sget-object v2, LX/KH8;->A0J:LX/Whj;

    iget-object v1, v5, LX/KH8;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/KH8;->A0C:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    invoke-virtual {v2, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/KH8;->A06:Lcom/google/android/gms/cast/CastDevice;

    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v5, LX/KH8;->A04:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_a
    new-instance v4, Lcom/google/android/gms/cast/internal/zzw;

    invoke-direct {v4}, Lcom/google/android/gms/cast/internal/zzai;-><init>()V

    const v0, -0x30da0a0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/google/android/gms/cast/internal/zzw;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v5, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05:Landroid/os/Looper;

    new-instance v0, LX/ERd;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v0, v4, Lcom/google/android/gms/cast/internal/zzw;->A00:Landroid/os/Handler;

    const v0, -0x67103412

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/KH8;->A08:Lcom/google/android/gms/cast/internal/zzw;

    new-instance v1, Lcom/google/android/gms/common/internal/BinderWrapper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/google/android/gms/common/internal/BinderWrapper;->A00:Landroid/os/IBinder;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "listener"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v5, LX/KH8;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "last_application_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/KH8;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "last_session_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_b
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    return-object v3
.end method

.method public final A05()Landroid/os/IInterface;
    .locals 3

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0E:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0O:Landroid/os/IInterface;

    const-string v0, "Client is connected but service is null"

    invoke-static {v1, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v2

    return-object v1

    :cond_0
    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 4

    instance-of v0, p0, LX/KD2;

    if-eqz v0, :cond_0

    const-string v1, "com.google.android.gms.auth.api.identity.internal.ISignInService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/auth-api/zbam;

    if-nez v0, :cond_14

    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbam;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/auth-api/zba;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x29c8c9a1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x1acfc53e

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object v2

    :cond_0
    instance-of v0, p0, LX/K9w;

    if-eqz v0, :cond_1

    const-string v1, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/common/internal/service/zai;

    if-nez v0, :cond_14

    new-instance v2, Lcom/google/android/gms/common/internal/service/zai;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/base/zaa;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x53acba13

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x1b6585be

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/KI3;

    if-eqz v0, :cond_2

    const-string v1, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/signin/internal/zaf;

    if-nez v0, :cond_14

    new-instance v2, Lcom/google/android/gms/signin/internal/zaf;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/base/zaa;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x665fada3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x6560d80e

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/KG8;

    if-eqz v0, :cond_3

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/safetynet/zzh;

    if-nez v0, :cond_14

    new-instance v2, Lcom/google/android/gms/internal/safetynet/zzh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x2d67958f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object p1, v2, Lcom/google/android/gms/internal/safetynet/zza;->A00:Landroid/os/IBinder;

    const v0, 0xd15d9a8

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x304c9456

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x4c4e4097

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/KH7;

    if-eqz v0, :cond_4

    const-string v1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/location/zzv;

    if-nez v0, :cond_14

    new-instance v2, Lcom/google/android/gms/internal/location/zzu;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/location/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x7fcba85f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x2903ff9d

    goto/16 :goto_0

    :cond_4
    instance-of v0, p0, LX/K9s;

    if-eqz v0, :cond_5

    const-string v3, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/fido/zzs;

    if-nez v0, :cond_14

    new-instance v2, Lcom/google/android/gms/internal/fido/zzs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x440e8fd2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object p1, v2, Lcom/google/android/gms/internal/fido/zza;->A00:Landroid/os/IBinder;

    iput-object v3, v2, Lcom/google/android/gms/internal/fido/zza;->A01:Ljava/lang/String;

    const v0, 0x13cc7db2

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x2b861413

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x592a64b9

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, LX/K9p;

    if-eqz v0, :cond_6

    const-string v3, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/clearcut/zzn;

    if-nez v0, :cond_14

    new-instance v2, Lcom/google/android/gms/internal/clearcut/zzo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x17b2b8a8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object p1, v2, Lcom/google/android/gms/internal/clearcut/zzo;->A00:Landroid/os/IBinder;

    iput-object v3, v2, Lcom/google/android/gms/internal/clearcut/zzo;->A01:Ljava/lang/String;

    const v0, 0x5cc9ccc0

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0xcf050d3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x509c57dd

    :goto_1
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_6
    instance-of v0, p0, LX/KGS;

    if-eqz v0, :cond_7

    const-string v1, "com.google.android.gms.usagereporting.internal.IUsageReportingService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/cast/zzfp;

    if-nez v0, :cond_14

    new-instance v2, Lcom/google/android/gms/internal/cast/zzfp;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/cast/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x38bd004b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x3c7ec66b

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, LX/KFB;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v3, "com.google.android.libraries.camera.capture.lowlightboost.internal.ILowLightBoostService"

    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/camera_lowlightboost/zzaj;

    if-nez v0, :cond_14

    new-instance v2, Lcom/google/android/gms/internal/camera_lowlightboost/zzah;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x3d436c9a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object p1, v2, Lcom/google/android/gms/internal/camera_lowlightboost/zza;->A00:Landroid/os/IBinder;

    iput-object v3, v2, Lcom/google/android/gms/internal/camera_lowlightboost/zza;->A01:Ljava/lang/String;

    const v0, -0x5957476a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x6ae26648

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x63bfd8d6

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, LX/KG9;

    if-eqz v0, :cond_9

    const-string v1, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/auth/zzp;

    if-nez v0, :cond_14

    new-instance v2, Lcom/google/android/gms/internal/auth/zzp;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/auth/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x2a9ff364

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x3c0bc45b

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, LX/KGH;

    if-eqz v0, :cond_a

    const-string v1, "com.google.android.gms.auth.api.internal.IAuthService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/auth/zzbg;

    if-nez v0, :cond_14

    new-instance v2, Lcom/google/android/gms/internal/auth/zzbg;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/auth/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x7f459980

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x6148d67f

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, LX/KF4;

    if-eqz v0, :cond_b

    const-string v1, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/auth-api/zbad;

    if-nez v0, :cond_14

    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbad;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/auth-api/zba;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x1e8b3d66

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x1cb76644

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, LX/KEN;

    if-eqz v0, :cond_c

    const-string v1, "com.google.android.gms.auth.api.identity.internal.IAuthorizationService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/auth-api/zbaa;

    if-nez v0, :cond_14

    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbaa;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/auth-api/zba;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x44789131

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x10e01310

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, LX/FfP;

    if-eqz v0, :cond_d

    const-string v1, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/auth-api/zbt;

    if-nez v0, :cond_14

    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbt;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/auth-api/zba;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x70e0c60b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x7e1792c4

    goto/16 :goto_0

    :cond_d
    instance-of v0, p0, LX/K9i;

    if-eqz v0, :cond_e

    const-string v3, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/auth-api-phone/zzk;

    if-nez v0, :cond_14

    new-instance v2, Lcom/google/android/gms/internal/auth-api-phone/zzk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x4340de45

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object p1, v2, Lcom/google/android/gms/internal/auth-api-phone/zza;->A00:Landroid/os/IBinder;

    iput-object v3, v2, Lcom/google/android/gms/internal/auth-api-phone/zza;->A01:Ljava/lang/String;

    const v0, 0x1fae2e31

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x6bf21c11

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x1318312f

    goto/16 :goto_0

    :cond_e
    instance-of v0, p0, LX/K9c;

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v3, "com.google.android.gms.auth.api.phone.internal.IMissedCallRetrieverService"

    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/auth-api-phone/zzh;

    if-nez v0, :cond_14

    new-instance v2, Lcom/google/android/gms/internal/auth-api-phone/zzh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x4340de45

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object p1, v2, Lcom/google/android/gms/internal/auth-api-phone/zza;->A00:Landroid/os/IBinder;

    iput-object v3, v2, Lcom/google/android/gms/internal/auth-api-phone/zza;->A01:Ljava/lang/String;

    const v0, 0x1fae2e31

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, -0x3d5eaa0c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x3be37471

    goto/16 :goto_0

    :cond_f
    instance-of v0, p0, LX/K9Y;

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v3, "com.google.android.gms.deviceperformance.internal.IDevicePerformanceService"

    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/deviceperformance/internal/IDevicePerformanceService;

    if-nez v0, :cond_14

    new-instance v2, Lcom/google/android/gms/deviceperformance/internal/IDevicePerformanceService$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x43042c41

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object p1, v2, Lcom/google/android/gms/deviceperformance/internal/IDevicePerformanceService$Stub$Proxy;->A00:Landroid/os/IBinder;

    iput-object v3, v2, Lcom/google/android/gms/deviceperformance/internal/IDevicePerformanceService$Stub$Proxy;->A01:Ljava/lang/String;

    const v0, 0x69de8814

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x77b8e3d8    # 7.50003E33f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x6bcc2ee8

    goto/16 :goto_1

    :cond_10
    instance-of v0, p0, LX/K9V;

    if-eqz v0, :cond_11

    const-string v1, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    if-nez v0, :cond_14

    new-instance v2, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/base/zaa;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x5ac48113

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x4368caee

    goto/16 :goto_0

    :cond_11
    instance-of v0, p0, LX/KH3;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/KH8;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/K9M;

    if-eqz v0, :cond_12

    const-string v1, "com.google.android.gms.cast.internal.ICastService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/cast/internal/zzak;

    if-nez v0, :cond_14

    new-instance v2, Lcom/google/android/gms/cast/internal/zzak;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/cast/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x66af2747

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x2813152f

    goto/16 :goto_0

    :cond_12
    const-string v1, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/auth/api/signin/internal/zbs;

    if-nez v0, :cond_14

    new-instance v2, Lcom/google/android/gms/auth/api/signin/internal/zbs;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/auth-api/zba;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x4d35ed5f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x28a56c27

    goto/16 :goto_0

    :cond_13
    const-string v1, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/cast/internal/zzah;

    if-nez v0, :cond_14

    new-instance v2, Lcom/google/android/gms/cast/internal/zzah;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/cast/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x1e21c95d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x6ed20387

    goto/16 :goto_0

    :cond_14
    return-object v2
.end method

.method public A07()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/KD2;

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.auth.api.identity.internal.ISignInService"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/K9w;

    if-eqz v0, :cond_1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/KI3;

    if-eqz v0, :cond_2

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/KG8;

    if-eqz v0, :cond_3

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/KH7;

    if-eqz v0, :cond_4

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/K9s;

    if-eqz v0, :cond_5

    const-string v0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/K9p;

    if-eqz v0, :cond_6

    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/KGS;

    if-eqz v0, :cond_7

    const-string v0, "com.google.android.gms.usagereporting.internal.IUsageReportingService"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/KFB;

    if-eqz v0, :cond_8

    const-string v0, "com.google.android.libraries.camera.capture.lowlightboost.internal.ILowLightBoostService"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/KG9;

    if-eqz v0, :cond_9

    const-string v0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/KGH;

    if-eqz v0, :cond_a

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/KF4;

    if-eqz v0, :cond_b

    const-string v0, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/KEN;

    if-eqz v0, :cond_c

    const-string v0, "com.google.android.gms.auth.api.identity.internal.IAuthorizationService"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/FfP;

    if-eqz v0, :cond_d

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/K9i;

    if-eqz v0, :cond_e

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    return-object v0

    :cond_e
    instance-of v0, p0, LX/K9c;

    if-eqz v0, :cond_f

    const-string v0, "com.google.android.gms.auth.api.phone.internal.IMissedCallRetrieverService"

    return-object v0

    :cond_f
    instance-of v0, p0, LX/K9Y;

    if-eqz v0, :cond_10

    const-string v0, "com.google.android.gms.deviceperformance.internal.IDevicePerformanceService"

    return-object v0

    :cond_10
    instance-of v0, p0, LX/K9V;

    if-eqz v0, :cond_11

    const-string v0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    return-object v0

    :cond_11
    instance-of v0, p0, LX/KH3;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/KH8;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/K9M;

    if-eqz v0, :cond_12

    const-string v0, "com.google.android.gms.cast.internal.ICastService"

    return-object v0

    :cond_12
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    return-object v0

    :cond_13
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/KD2;

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.auth.api.identity.service.signin.START"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/K9i;

    if-eqz v0, :cond_1

    const-string v0, "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/K9w;

    if-eqz v0, :cond_2

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/KI3;

    if-eqz v0, :cond_3

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/KG8;

    if-eqz v0, :cond_4

    const-string v0, "com.google.android.gms.safetynet.service.START"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/KH7;

    if-eqz v0, :cond_5

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/K9s;

    if-eqz v0, :cond_6

    const-string v0, "com.google.android.gms.fido.fido2.regular.START"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/K9p;

    if-eqz v0, :cond_7

    const-string v0, "com.google.android.gms.clearcut.service.START"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/KGS;

    if-eqz v0, :cond_8

    const-string v0, "com.google.android.gms.usagereporting.service.START"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/KFB;

    if-eqz v0, :cond_9

    const-string v0, "com.google.android.gms.camera_low_light.service.START"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/KG9;

    if-eqz v0, :cond_a

    const-string v0, "com.google.android.gms.auth.account.authapi.START"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/KGH;

    if-eqz v0, :cond_b

    const-string v0, "com.google.android.gms.auth.service.START"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/KF4;

    if-eqz v0, :cond_c

    const-string v0, "com.google.android.gms.auth.api.identity.service.credentialsaving.START"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/KEN;

    if-eqz v0, :cond_d

    const-string v0, "com.google.android.gms.auth.api.identity.service.authorization.START"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/FfP;

    if-eqz v0, :cond_e

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0

    :cond_e
    instance-of v0, p0, LX/K9c;

    if-eqz v0, :cond_f

    const-string v0, "com.google.android.gms.auth.api.phone.service.MissedCallRetrieverService.START"

    return-object v0

    :cond_f
    instance-of v0, p0, LX/K9Y;

    if-eqz v0, :cond_10

    const-string v0, "com.google.android.gms.deviceperformance.service.START"

    return-object v0

    :cond_10
    instance-of v0, p0, LX/K9V;

    if-eqz v0, :cond_11

    const-string v0, "com.google.android.gms.chimera.container.moduleinstall.ModuleInstallService.START"

    return-object v0

    :cond_11
    instance-of v0, p0, LX/KH3;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/KH8;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/K9M;

    if-nez v0, :cond_12

    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    return-object v0

    :cond_12
    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method public A09(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0K:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0M:J

    return-void
.end method

.method public A0A(Landroid/os/Bundle;Landroid/os/IBinder;II)V
    .locals 4

    new-instance v3, LX/KK1;

    invoke-direct {v3, p1, p2, p0, p3}, LX/KK1;-><init>(Landroid/os/Bundle;Landroid/os/IBinder;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A04:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, p4, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A0B(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    iput v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0L:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0N:J

    return-void
.end method

.method public A0C()Z
    .locals 2

    instance-of v0, p0, LX/KD2;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/K9w;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/KFB;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/KG9;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/KF4;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/KEN;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/K9c;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/K9Y;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/K9V;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getMinApkVersion()I

    move-result v1

    const v0, 0xc9e4920

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0D()Z
    .locals 1

    instance-of v0, p0, LX/KD2;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/KG8;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/KH7;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/K9s;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/KGS;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/KFB;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/KG9;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/KGH;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/KF4;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/KEN;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/K9i;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/K9c;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/K9Y;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/K9V;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/KH3;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/K9M;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0E()[Lcom/google/android/gms/common/Feature;
    .locals 3

    instance-of v0, p0, LX/KD2;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/K9w;

    if-eqz v0, :cond_0

    sget-object v0, LX/TAW;->A01:[Lcom/google/android/gms/common/Feature;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/KH7;

    if-eqz v0, :cond_1

    sget-object v0, LX/TdQ;->A0F:[Lcom/google/android/gms/common/Feature;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/K9s;

    if-eqz v0, :cond_2

    sget-object v1, LX/TdT;->A0A:Lcom/google/android/gms/common/Feature;

    sget-object v0, LX/TdT;->A09:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1, v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/KGS;

    if-eqz v0, :cond_3

    sget-object v0, LX/Tce;->A05:[Lcom/google/android/gms/common/Feature;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/KFB;

    if-eqz v0, :cond_4

    sget-object v0, LX/TcM;->A03:[Lcom/google/android/gms/common/Feature;

    :goto_0
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    instance-of v0, p0, LX/KG9;

    if-eqz v0, :cond_5

    sget-object v2, LX/TbN;->A02:Lcom/google/android/gms/common/Feature;

    sget-object v1, LX/TbN;->A01:Lcom/google/android/gms/common/Feature;

    sget-object v0, LX/TbN;->A00:Lcom/google/android/gms/common/Feature;

    filled-new-array {v2, v1, v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/KF4;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/KEN;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/K9i;

    if-eqz v0, :cond_6

    sget-object v0, LX/TdB;->A06:[Lcom/google/android/gms/common/Feature;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/K9c;

    if-eqz v0, :cond_7

    sget-object v0, LX/TdB;->A06:[Lcom/google/android/gms/common/Feature;

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/K9Y;

    if-eqz v0, :cond_8

    sget-object v0, LX/TBA;->A01:[Lcom/google/android/gms/common/Feature;

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/K9V;

    if-eqz v0, :cond_9

    sget-object v0, LX/TAX;->A01:[Lcom/google/android/gms/common/Feature;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/KH3;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/K9M;

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0T:[Lcom/google/android/gms/common/Feature;

    return-object v0

    :cond_a
    sget-object v0, LX/TdP;->A0E:[Lcom/google/android/gms/common/Feature;

    return-object v0

    :cond_b
    sget-object v0, LX/TdL;->A08:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public Anf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0S:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    return-void
.end method

.method public final Cdx(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 25

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A04()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0R:Ljava/lang/String;

    iget v12, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->A01:I

    const v13, 0xbdfcb8

    sget-object v16, Lcom/google/android/gms/common/internal/GetServiceRequest;->zza:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v17

    sget-object v19, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzb:[Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x6

    const/4 v14, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    new-instance v10, Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-object v15, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v19

    move/from16 v21, v1

    move/from16 v22, v4

    move/from16 v23, v4

    move-object/from16 v24, v0

    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    iget-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzf:Ljava/lang/String;

    iput-object v2, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzi:Landroid/os/Bundle;

    move-object/from16 v2, p2

    if-eqz p2, :cond_0

    new-array v0, v4, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzh:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "<<default account>>"

    const-string v2, "com.google"

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, v5, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzj:Landroid/accounts/Account;

    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzg:Landroid/os/IBinder;

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0T:[Lcom/google/android/gms/common/Feature;

    iput-object v0, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzk:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0E()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzl:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzo:Z

    :cond_2
    :try_start_0
    iget-object v2, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0F:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v9, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0B:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-eqz v9, :cond_3

    iget-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    new-instance v8, Lcom/google/android/gms/common/internal/zzd;

    invoke-direct {v8}, Lcom/google/android/gms/common/internal/zzd;-><init>()V

    const v0, 0x6aaa3b7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iput-object v3, v8, Lcom/google/android/gms/common/internal/zzd;->A01:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iput v6, v8, Lcom/google/android/gms/common/internal/zzd;->A00:I

    const v0, 0x3acd58c9

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    check-cast v9, Lcom/google/android/gms/common/internal/zzad;

    const v0, 0x592f5b5b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/16 v0, 0x410

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v8, v7}, LX/260;->A1K(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v7, v10, v4}, LX/Wtm;->A02(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/GetServiceRequest;I)V

    iget-object v1, v9, Lcom/google/android/gms/common/internal/zzad;->A00:Landroid/os/IBinder;

    const/16 v0, 0x2e

    invoke-interface {v1, v0, v7, v5, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v1

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    const v0, -0x5cfe1151

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_3
    const-string v1, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_0
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    const v0, 0x289e052e

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    :goto_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_2
    const-string v1, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v3, v14, v14, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0A(Landroid/os/Bundle;Landroid/os/IBinder;II)V

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v2

    const-string v1, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x3

    iget-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->A04:Landroid/os/Handler;

    invoke-virtual {v1, v11, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public Crv()Landroid/content/Intent;
    .locals 1

    const-string v0, "Not a sign in API"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final Daj()Z
    .locals 4

    iget-object v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0E:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A00:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Fhr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public disconnect()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0H:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jty;

    monitor-enter v1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v0, v1, LX/Jty;->A00:Ljava/lang/Object;

    monitor-exit v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0F:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0B:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A02(Landroid/os/IInterface;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A00:I

    iget-object v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0O:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0F:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0B:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mConnectState="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v0, 0x1

    if-eq v4, v0, :cond_c

    const/4 v0, 0x2

    if-eq v4, v0, :cond_b

    const/4 v0, 0x3

    if-eq v4, v0, :cond_a

    const/4 v0, 0x4

    if-eq v4, v0, :cond_9

    const/4 v0, 0x5

    if-eq v4, v0, :cond_8

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mService="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v3, :cond_7

    const-string v0, "null"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_1
    const-string v0, " mServiceBroker="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v2, :cond_6

    const-string v0, "null"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    const/16 v0, 0xade

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0z(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A02:J

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "lastConnectedTime="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A02:J

    invoke-static {v2, v0, v1}, LX/526;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v4, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0M:J

    cmp-long v0, v3, v6

    if-lez v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "lastSuspendedCause="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0K:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v0, " lastSuspendedTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0M:J

    invoke-static {v2, v0, v1}, LX/526;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v4, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0N:J

    cmp-long v0, v3, v6

    if-lez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "lastFailedStatus="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0L:I

    invoke-static {v0}, LX/RoB;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v0, " lastFailedTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    iget-wide v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0N:J

    invoke-static {v2, v3, v4}, LX/526;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "CAUSE_DEAD_OBJECT_EXCEPTION"

    goto :goto_3

    :cond_4
    const-string v0, "CAUSE_NETWORK_LOST"

    goto :goto_3

    :cond_5
    const-string v0, "CAUSE_SERVICE_DISCONNECTED"

    goto :goto_3

    :cond_6
    const-string v0, "IGmsServiceBroker@"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/354;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/354;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/16 :goto_1

    :cond_8
    const-string v0, "DISCONNECTING"

    goto/16 :goto_0

    :cond_9
    const-string v0, "CONNECTED"

    goto/16 :goto_0

    :cond_a
    const-string v0, "LOCAL_CONNECTING"

    goto/16 :goto_0

    :cond_b
    const-string v0, "REMOTE_CONNECTING"

    goto/16 :goto_0

    :cond_c
    const-string v0, "DISCONNECTED"

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public abstract getMinApkVersion()I
.end method

.method public final isConnected()Z
    .locals 3

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0E:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    :try_start_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public requiresSignIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
