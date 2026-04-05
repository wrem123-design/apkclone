.class public final LX/K6c;
.super LX/Wks;
.source ""

# interfaces
.implements LX/mix;


# static fields
.field public static final A0M:LX/Whj;

.field public static final A0N:LX/9q4;

.field public static final A0O:LX/K4y;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public A05:Lcom/google/android/gms/cast/CastDevice;

.field public A06:LX/Vyp;

.field public A07:Lcom/google/android/gms/cast/zzat;

.field public A08:Lcom/google/android/gms/cast/zzbq;

.field public A09:LX/7d2;

.field public A0A:LX/7d2;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/Map;

.field public A0G:Ljava/util/Map;

.field public A0H:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "CastClient"

    invoke-static {v0}, LX/Whj;->A00(Ljava/lang/String;)LX/Whj;

    move-result-object v0

    sput-object v0, LX/K6c;->A0M:LX/Whj;

    new-instance v3, LX/K3f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/K6c;->A0O:LX/K4y;

    const-string v2, "Cast.API_CXLESS"

    sget-object v1, LX/TAS;->A01:LX/9u2;

    new-instance v0, LX/9q4;

    invoke-direct {v0, v3, v1, v2}, LX/9q4;-><init>(LX/K4y;LX/9u2;Ljava/lang/String;)V

    sput-object v0, LX/K6c;->A0N:LX/9q4;

    return-void
.end method

.method public static bridge synthetic A00(LX/K6c;)Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, LX/K6c;->A0L:Landroid/os/Handler;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Wks;->A02:Landroid/os/Looper;

    new-instance v0, LX/ERd;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v0, p0, LX/K6c;->A0L:Landroid/os/Handler;

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/K6c;)V
    .locals 3

    sget-object v2, LX/K6c;->A0M:LX/Whj;

    const-string v1, "removing all MessageReceivedCallbacks"

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/K6c;->A0G:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static final A02(LX/K6c;I)V
    .locals 3

    iget-object v2, p0, LX/K6c;->A0B:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/K6c;->A09:LX/7d2;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/526;->A0S(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-static {v0}, LX/RoJ;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7d2;->A00(Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/K6c;->A09:LX/7d2;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static bridge synthetic A03(LX/K6c;I)V
    .locals 5

    iget-object v4, p0, LX/K6c;->A0C:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/K6c;->A0A:LX/7d2;

    if-eqz v3, :cond_1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, LX/7d2;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, LX/RoJ;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7d2;->A00(Ljava/lang/Exception;)V

    :goto_0
    iput-object v1, p0, LX/K6c;->A0A:LX/7d2;

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static bridge synthetic A04(LX/K6c;IJ)V
    .locals 2

    iget-object p0, p0, LX/K6c;->A0F:Ljava/util/Map;

    monitor-enter p0

    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7d2;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    if-eqz v1, :cond_0

    if-nez p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7d2;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/526;->A0S(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-static {v0}, LX/RoJ;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7d2;->A00(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A05(LX/K6c;LX/7d2;)V
    .locals 2

    iget-object v1, p0, LX/K6c;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/K6c;->A09:LX/7d2;

    if-eqz v0, :cond_0

    const/16 v0, 0x9ad

    invoke-static {p0, v0}, LX/K6c;->A02(LX/K6c;I)V

    :cond_0
    iput-object p1, p0, LX/K6c;->A09:LX/7d2;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final Gkt()V
    .locals 3

    invoke-static {}, LX/9o3;->A00()LX/A7N;

    move-result-object v1

    new-instance v0, LX/Ywn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/A7N;->A01:LX/Lku;

    const/16 v0, 0x20d3

    iput v0, v1, LX/A7N;->A00:I

    invoke-virtual {v1}, LX/A7N;->A00()LX/A5K;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/Wks;->A07(LX/Wks;LX/9o3;I)LX/6vq;

    invoke-static {p0}, LX/K6c;->A01(LX/K6c;)V

    iget-object v2, p0, LX/K6c;->A08:Lcom/google/android/gms/cast/zzbq;

    const-string v1, "castDeviceControllerListenerKey"

    iget-object v0, p0, LX/Wks;->A02:Landroid/os/Looper;

    invoke-static {v0, v2, v1}, LX/Wax;->A01(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LX/QuZ;

    move-result-object v0

    iget-object v1, v0, LX/QuZ;->A01:LX/QyL;

    const-string v0, "Key must not be null"

    invoke-static {v1, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20df

    invoke-virtual {p0, v1, v0}, LX/Wks;->A09(LX/QyL;I)LX/6vq;

    return-void
.end method

.method public final Gl1(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/K6c;->A0G:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lzy;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/9o3;->A00()LX/A7N;

    move-result-object v2

    new-instance v1, LX/Yvk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Yvk;->A01:LX/K6c;

    iput-object v0, v1, LX/Yvk;->A00:LX/lzy;

    iput-object p1, v1, LX/Yvk;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/A7N;->A01:LX/Lku;

    const/16 v0, 0x20de

    iput v0, v2, LX/A7N;->A00:I

    invoke-virtual {v2}, LX/A7N;->A00()LX/A5K;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/Wks;->A07(LX/Wks;LX/9o3;I)LX/6vq;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const-string v0, "Channel namespace cannot be null or empty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Gl3(Ljava/lang/String;Ljava/lang/String;)LX/6vq;
    .locals 3

    invoke-static {p1}, LX/Wik;->A01(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/high16 v0, 0x80000

    if-gt v1, v0, :cond_0

    invoke-static {}, LX/9o3;->A00()LX/A7N;

    move-result-object v2

    new-instance v1, LX/Yvm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Yvm;->A00:LX/K6c;

    iput-object p1, v1, LX/Yvm;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/Yvm;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/A7N;->A01:LX/Lku;

    const/16 v0, 0x20d5

    iput v0, v2, LX/A7N;->A00:I

    invoke-virtual {v2}, LX/A7N;->A00()LX/A5K;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/Wks;->A07(LX/Wks;LX/9o3;I)LX/6vq;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/K6c;->A0M:LX/Whj;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Message send failed. Message exceeds maximum size"

    invoke-virtual {v2, v0, v1}, LX/Whj;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Message exceeds maximum size524288"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "The message payload cannot be null or empty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final GlG(LX/lzy;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/Wik;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/K6c;->A0G:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/9o3;->A00()LX/A7N;

    move-result-object v2

    new-instance v1, LX/Yvn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Yvn;->A01:LX/K6c;

    iput-object p2, v1, LX/Yvn;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/Yvn;->A00:LX/lzy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/A7N;->A01:LX/Lku;

    const/16 v0, 0x20dd

    iput v0, v2, LX/A7N;->A00:I

    invoke-virtual {v2}, LX/A7N;->A00()LX/A5K;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/Wks;->A07(LX/Wks;LX/9o3;I)LX/6vq;

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
