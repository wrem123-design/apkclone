.class public abstract LX/35M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/KbS;

.field public A02:LX/7M7;

.field public A03:LX/7vS;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/concurrent/ExecutorService;

.field public A06:Ljava/util/concurrent/ScheduledFuture;

.field public final A07:LX/0Hx;

.field public final A08:LX/0If;

.field public final A09:LX/7vH;

.field public final A0A:LX/Kw4;

.field public final A0B:LX/6LZ;

.field public final A0C:LX/1jB;

.field public final A0D:LX/7vL;

.field public final A0E:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A0F:LX/GHk;

.field public final A0G:LX/5hZ;

.field public final A0H:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:LX/EeU;


# direct methods
.method public constructor <init>(LX/0Hx;LX/0If;LX/7vH;LX/Kw4;LX/6LZ;LX/1jB;LX/EeU;LX/7vL;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/GHk;LX/5hZ;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/35M;->A09:LX/7vH;

    iput-object p1, p0, LX/35M;->A07:LX/0Hx;

    iput-object p2, p0, LX/35M;->A08:LX/0If;

    iput-object p13, p0, LX/35M;->A0H:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p12, p0, LX/35M;->A05:Ljava/util/concurrent/ExecutorService;

    iput-object p8, p0, LX/35M;->A0D:LX/7vL;

    iput-object p10, p0, LX/35M;->A0F:LX/GHk;

    iput-object p7, p0, LX/35M;->A0J:LX/EeU;

    iput-object p6, p0, LX/35M;->A0C:LX/1jB;

    iput-object p4, p0, LX/35M;->A0A:LX/Kw4;

    iput-object p11, p0, LX/35M;->A0G:LX/5hZ;

    iput-object p5, p0, LX/35M;->A0B:LX/6LZ;

    iput-object p9, p0, LX/35M;->A0E:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/35M;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00(Landroid/location/Location;)LX/7vS;
    .locals 3

    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x45505000    # 3333.0f

    invoke-virtual {p0, v0}, Landroid/location/Location;->setAccuracy(F)V

    :cond_0
    invoke-static {p0}, LX/7vR;->A00(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, p0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    const/4 v1, 0x0

    new-instance v0, LX/7vS;

    invoke-direct {v0, v2, v1}, LX/7vS;-><init>(Landroid/location/Location;Ljava/lang/Boolean;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A01()V
    .locals 5

    iget-object v0, p0, LX/35M;->A02:LX/7M7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7M7;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/35M;->A0H:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LX/8F3;

    invoke-direct {v3, p0}, LX/8F3;-><init>(LX/35M;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/35M;->A06:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public static final A02(LX/35M;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/35M;->A0F:LX/GHk;

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/35M;->A08:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v1

    iget-wide v3, p0, LX/35M;->A00:J

    sub-long/2addr v1, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/35M;->A04:Ljava/lang/String;

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_0
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "com.facebook."

    invoke-static {v4, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/35M;->A02:LX/7M7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7M7;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    invoke-virtual {v5, v4, v1, v2}, LX/GHk;->A00(Ljava/lang/String;J)V

    :cond_3
    return-void

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v4, v1, v2}, LX/GHk;->A01(Ljava/lang/String;J)V

    return-void

    :cond_6
    invoke-virtual {v5, v4, v1, v2}, LX/GHk;->A02(Ljava/lang/String;J)V

    return-void
.end method

.method private final A03(LX/7vS;LX/7vS;)Z
    .locals 6

    invoke-virtual {p1}, LX/7vS;->A03()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, LX/7vS;->A03()Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    sub-long/2addr v3, v1

    iget-object v0, p0, LX/35M;->A02:LX/7M7;

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/7M7;->A02:J

    :goto_0
    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/6E7;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/6E7;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v2, LX/6E7;->A02:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/6E7;->A04:LX/6D6;

    invoke-static {v0, v1}, LX/7vQ;->A01(Landroid/location/LocationListener;Landroid/location/LocationManager;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/6E7;->A00:LX/7M7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A05()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/35M;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/35M;->A06:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/35M;->A06:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    invoke-virtual {p0}, LX/35M;->A04()V

    const-string v2, "FbLocationManager"

    const-string v3, "stopLocations"

    iget-object v4, p0, LX/35M;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, LX/35M;->A0A:LX/Kw4;

    move-object v5, v1

    move-object v6, v1

    invoke-interface/range {v0 .. v7}, LX/Kw4;->Fqf(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, ""

    invoke-static {p0, v0}, LX/35M;->A02(LX/35M;Ljava/lang/String;)V

    iput-object v1, p0, LX/35M;->A02:LX/7M7;

    iput-object v1, p0, LX/35M;->A01:LX/KbS;

    iput-object v1, p0, LX/35M;->A04:Ljava/lang/String;

    iput-object v1, p0, LX/35M;->A03:LX/7vS;

    iget-object v0, p0, LX/35M;->A08:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/35M;->A00:J

    iget-object v0, p0, LX/35M;->A0C:LX/1jB;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/1jB;->A01(LX/35M;)V

    invoke-virtual {v0, p0}, LX/1jB;->A01(LX/35M;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A06(LX/KbS;LX/7M7;Ljava/lang/String;LX/7vG;)V
    .locals 25

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v3, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v16, 0x2

    move-object/from16 v9, p3

    move/from16 v0, v16

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x3

    move-object/from16 v10, p4

    invoke-static {v10, v14}, LX/659;->A0y(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v11, v2, LX/35M;->A0E:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v0, 0x2f5a26ce

    invoke-interface {v11, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    const-string v5, "calling_class_name"

    invoke-virtual {v2, v5, v9}, LX/35M;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "caller_context"

    invoke-virtual {v2, v5, v9}, LX/35M;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "pdp_client_caller"

    iget-object v5, v10, LX/7vG;->A00:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, LX/35M;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v8, LX/7M7;->A05:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v1, :cond_0

    const/4 v5, 0x2

    if-eq v6, v5, :cond_1

    const-string v6, "LOW_POWER"

    goto :goto_0

    :cond_0
    const-string v6, "BALANCED_POWER_AND_ACCURACY"

    goto :goto_0

    :cond_1
    const-string v6, "HIGH_ACCURACY"

    :goto_0
    const-string v5, "priority"

    invoke-virtual {v2, v5, v6}, LX/35M;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "age_limit_ms"

    iget-object v13, v8, LX/7M7;->A06:Ljava/lang/Long;

    invoke-virtual {v2, v5, v13}, LX/35M;->A08(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "accuracy_limit_meters"

    iget-object v5, v8, LX/7M7;->A04:Ljava/lang/Float;

    invoke-virtual {v2, v6, v5}, LX/35M;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v6, "timeou_ms"

    iget-object v5, v8, LX/7M7;->A07:Ljava/lang/Long;

    invoke-virtual {v2, v6, v5}, LX/35M;->A08(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v5, v8, LX/7M7;->A03:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v5, "time_between_updates_ms"

    invoke-virtual {v2, v5, v6}, LX/35M;->A08(Ljava/lang/String;Ljava/lang/Long;)V

    iget v5, v8, LX/7M7;->A00:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v5, "distance_between_updates_meters"

    invoke-virtual {v2, v5, v6}, LX/35M;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    iget-wide v5, v8, LX/7M7;->A02:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v5, "significant_time_improvement_ms"

    invoke-virtual {v2, v5, v6}, LX/35M;->A08(Ljava/lang/String;Ljava/lang/Long;)V

    iget v5, v8, LX/7M7;->A01:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v5, "significant_accuracy_improvement_ratio"

    invoke-virtual {v2, v5, v6}, LX/35M;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v5, "allow_collection_in_background"

    invoke-virtual {v2, v5, v3}, LX/35M;->A0A(Ljava/lang/String;Z)V

    const-string v6, "allow_subscriptions"

    iget-boolean v5, v8, LX/7M7;->A09:Z

    invoke-virtual {v2, v6, v5}, LX/35M;->A0A(Ljava/lang/String;Z)V

    const-string v6, "force_fresh_location"

    iget-boolean v5, v8, LX/7M7;->A0A:Z

    invoke-virtual {v2, v6, v5}, LX/35M;->A0A(Ljava/lang/String;Z)V

    const-string v5, "num_updates"

    invoke-interface {v11, v0, v5, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    iget-object v7, v2, LX/35M;->A0B:LX/6LZ;

    if-eqz v7, :cond_2

    const-string v6, "has_any_location_permission"

    invoke-virtual {v7}, LX/6LZ;->A00()Z

    move-result v5

    invoke-virtual {v2, v6, v5}, LX/35M;->A0A(Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/6LZ;->A01()Z

    move-result v6

    const-string v5, "has_fine_location_permission"

    invoke-virtual {v2, v5, v6}, LX/35M;->A0A(Ljava/lang/String;Z)V

    :cond_2
    move-object v6, v2

    iget-object v7, v2, LX/35M;->A0C:LX/1jB;

    if-eqz v7, :cond_4

    iget-boolean v5, v8, LX/7M7;->A08:Z

    invoke-static {v7}, LX/1jB;->A00(LX/1jB;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v5, :cond_3

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    if-eq v12, v5, :cond_4

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    if-eq v12, v5, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v12, v2, LX/35M;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v12, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-nez v5, :cond_15

    iput-object v8, v2, LX/35M;->A02:LX/7M7;

    iput-object v4, v2, LX/35M;->A01:LX/KbS;

    iput-object v9, v2, LX/35M;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/35M;->A08:LX/0If;

    invoke-interface {v4}, LX/0If;->now()J

    move-result-wide v4

    iput-wide v4, v2, LX/35M;->A00:J

    iget-object v4, v2, LX/35M;->A09:LX/7vH;

    invoke-virtual {v4, v15, v1}, LX/7vH;->A02(Ljava/lang/Integer;Z)LX/GFk;

    move-result-object v4

    const-string v19, "FbLocationManager"

    const-string v20, "requestLocations"

    iget-object v5, v4, LX/GFk;->A01:Ljava/lang/Integer;

    iget-object v4, v4, LX/GFk;->A00:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v15, v2, LX/35M;->A0A:LX/Kw4;

    invoke-static {v5}, LX/7vP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v4}, LX/F9H;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v21, v9

    move/from16 v24, v3

    move-object/from16 v17, v15

    invoke-interface/range {v17 .. v24}, LX/Kw4;->Fqf(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v5, v9, :cond_7

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const-string v3, "TIMEOUT"

    :goto_2
    iget-object v1, v2, LX/35M;->A0F:LX/GHk;

    if-eqz v1, :cond_5

    invoke-static {v2, v3}, LX/35M;->A02(LX/35M;Ljava/lang/String;)V

    :cond_5
    new-instance v4, LX/7O5;

    invoke-direct {v4, v5}, LX/7O5;-><init>(Ljava/lang/Integer;)V

    iget-object v3, v2, LX/35M;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/7O6;

    invoke-direct {v1, v4, v2}, LX/7O6;-><init>(LX/7O5;LX/35M;)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v3, "end_reason"

    const-string v1, "location unavailable"

    invoke-virtual {v2, v3, v1}, LX/35M;->A09(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string v3, "LOCATION_UNAVAILABLE"

    goto :goto_2

    :cond_7
    iget-object v5, v2, LX/35M;->A0G:LX/5hZ;

    const-string v15, "gps_exp_setup"

    const-string v4, "nonnull"

    invoke-virtual {v2, v15, v4}, LX/35M;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v10, LX/7vG;->A03:Z

    if-eqz v4, :cond_8

    iget-object v10, v5, LX/5hZ;->A00:LX/0AA;

    const-wide v4, 0x81119000006346L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v12, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v3, "end_reason"

    const-string v1, "In long term holdout, early return"

    invoke-virtual {v2, v3, v1}, LX/35M;->A09(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    const-string v5, "FbLocationManager"

    const-string v6, "requestLocations"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v8, 0x0

    iget-object v3, v2, LX/35M;->A0A:LX/Kw4;

    move-object v7, v9

    move-object v9, v8

    move v10, v1

    invoke-interface/range {v3 .. v10}, LX/Kw4;->Fqf(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "end_reason"

    const-string v1, "request in background"

    invoke-virtual {v2, v3, v1}, LX/35M;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v11, v0, v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_b

    :cond_8
    if-eqz v7, :cond_9

    invoke-static {v7}, LX/1jB;->A00(LX/1jB;)Ljava/lang/Integer;

    :cond_9
    invoke-direct {v2}, LX/35M;->A01()V

    check-cast v6, LX/6E7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v4, v6, LX/6E7;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-nez v5, :cond_14

    iput-object v8, v6, LX/6E7;->A00:LX/7M7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v8, v6, LX/35M;->A02:LX/7M7;

    if-eqz v8, :cond_a

    iget-boolean v5, v8, LX/7M7;->A0A:Z

    if-eq v5, v1, :cond_c

    iget-boolean v5, v8, LX/7M7;->A09:Z

    if-ne v5, v1, :cond_a

    goto :goto_8

    :cond_a
    const/4 v8, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v5, v6, LX/35M;->A04:Ljava/lang/String;

    iget-object v10, v6, LX/35M;->A0D:LX/7vL;

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    :goto_5
    sget-object v19, LX/7vG;->A0D:LX/7vG;

    const v20, 0x7f7fffff    # Float.MAX_VALUE

    move/from16 v23, v1

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    invoke-virtual/range {v17 .. v23}, LX/7vL;->A02(Ljava/lang/String;LX/7vG;FJZ)LX/7vS;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v11, v5, LX/7vS;->A00:Landroid/location/Location;

    new-instance v5, Landroid/location/Location;

    invoke-direct {v5, v11}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-static {v5}, LX/35M;->A00(Landroid/location/Location;)LX/7vS;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v6, v5}, LX/35M;->A0B(LX/7vS;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v10}, LX/7vL;->A04()Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v3, "cached location used and minimizeLocationAccess"

    const-string v1, "end_reason"

    :goto_6
    invoke-virtual {v6, v1, v3}, LX/35M;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v1, v6, LX/35M;->A0E:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v1, v0, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_a

    :cond_b
    iget-object v5, v10, LX/7vL;->A06:LX/5hZ;

    invoke-virtual {v5}, LX/5hZ;->A01()Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v3, "OS Subscriptions are disabled"

    const-string v1, "end_reason"

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_c
    :goto_8
    :try_start_5
    iget-object v8, v6, LX/6E7;->A03:LX/7vH;

    iget-object v5, v6, LX/6E7;->A00:LX/7M7;

    if-eqz v5, :cond_d

    iget-object v5, v5, LX/7M7;->A05:Ljava/lang/Integer;

    if-nez v5, :cond_e

    :cond_d
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    :cond_e
    invoke-virtual {v8, v5, v1}, LX/7vH;->A02(Ljava/lang/Integer;Z)LX/GFk;

    move-result-object v10

    iget-object v1, v10, LX/GFk;->A01:Ljava/lang/Integer;

    if-ne v1, v9, :cond_10
    :try_end_5
    .catch LX/7O5; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, v6, LX/6E7;->A02:Landroid/location/LocationManager;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/7O5; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const-string v8, "passive"

    if-eqz v1, :cond_f
    :try_end_7
    .catch LX/7O5; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v1, v8}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v10, LX/GFk;->A03:Ljava/util/Set;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    iget-object v5, v10, LX/GFk;->A03:Ljava/util/Set;

    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    goto :goto_9
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0
    .catch LX/7O5; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    :try_start_9
    iget-object v5, v10, LX/GFk;->A03:Ljava/util/Set;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/7O5;

    invoke-direct {v1, v5}, LX/7O5;-><init>(Ljava/lang/Integer;)V

    throw v1
    :try_end_9
    .catch LX/7O5; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_1
    move-exception v8

    :try_start_a
    iget-object v1, v6, LX/35M;->A06:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_11

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, v6, LX/35M;->A06:Ljava/util/concurrent/ScheduledFuture;

    :cond_11
    iget-object v5, v6, LX/35M;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/7O6;

    invoke-direct {v1, v8, v6}, LX/7O6;-><init>(LX/7O5;LX/35M;)V

    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    iput-object v1, v6, LX/6E7;->A00:LX/7M7;

    const-string v4, "end_reason"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FbLocationManagerException: "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, LX/35M;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    goto/16 :goto_7

    :cond_12
    const-wide v21, 0x7fffffffffffffffL

    goto/16 :goto_5

    :goto_9
    const-string v1, "os_subscribed"

    iget-object v3, v6, LX/35M;->A0E:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    move/from16 v1, v16

    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    iget-object v1, v6, LX/6E7;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/8F6;

    invoke-direct {v0, v6, v5}, LX/8F6;-><init>(LX/6E7;Ljava/util/Set;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_a
    if-eqz v7, :cond_13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-object v0, v2, LX/35M;->A0H:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v7, v2, v0}, LX/1jB;->A02(LX/35M;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_13
    :goto_b
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_c

    :cond_14
    :try_start_e
    const-string v0, "operation already running"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_d

    :cond_15
    :try_start_f
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_d
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    throw v0
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/35M;->A0E:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v1, v0

    const v0, 0x2f5a26ce

    invoke-interface {v3, v0, p1, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/35M;->A0E:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v2, 0x2f5a26ce

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v2, p1, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/35M;->A0E:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v0, 0x2f5a26ce

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/35M;->A0E:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v0, 0x2f5a26ce

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    return-void
.end method

.method public final declared-synchronized A0B(LX/7vS;)Z
    .locals 22

    move-object/from16 v3, p0

    monitor-enter v3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v3, LX/35M;->A02:LX/7M7;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/35M;->A0C:LX/1jB;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, LX/7M7;->A08:Z

    invoke-static {v1}, LX/1jB;->A00(LX/1jB;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/35M;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return v2

    :cond_1
    :try_start_1
    iget-object v1, v3, LX/35M;->A0D:LX/7vL;

    const-string v0, "BaseFbLocationManager"

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v0}, LX/7vL;->A03(LX/7vS;Ljava/lang/String;)V

    iget-object v0, v3, LX/35M;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/35M;->A02:LX/7M7;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/7M7;->A06:Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v4}, LX/7vS;->A03()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/high16 v7, -0x8000000000000000L

    goto :goto_2

    :cond_2
    iget-object v0, v3, LX/35M;->A07:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v7

    invoke-virtual {v4}, LX/7vS;->A03()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    :goto_1
    sub-long/2addr v7, v0

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-lez v0, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v0, v3, LX/35M;->A02:LX/7M7;

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/7M7;->A04:Ljava/lang/Float;

    :cond_5
    invoke-virtual {v4}, LX/7vS;->A01()Ljava/lang/Float;

    move-result-object v0

    if-eqz v9, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_c

    :cond_6
    iget-object v9, v3, LX/35M;->A03:LX/7vS;

    const/4 v10, 0x1

    if-eqz v9, :cond_8

    invoke-direct {v3, v9, v4}, LX/35M;->A03(LX/7vS;LX/7vS;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, LX/7vS;->A01()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v9}, LX/7vS;->A01()Ljava/lang/Float;

    move-result-object v0

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v5, v1

    if-ltz v0, :cond_a

    iget-object v0, v3, LX/35M;->A02:LX/7M7;

    if-eqz v0, :cond_7

    iget v0, v0, LX/7M7;->A01:F

    goto :goto_3

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    mul-float/2addr v5, v0

    cmpl-float v0, v5, v1

    if-ltz v0, :cond_a

    invoke-direct {v3, v4, v9}, LX/35M;->A03(LX/7vS;LX/7vS;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    :goto_4
    iget-object v0, v3, LX/35M;->A06:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/35M;->A06:Ljava/util/concurrent/ScheduledFuture;

    :cond_9
    iput-object v4, v3, LX/35M;->A03:LX/7vS;

    iget-object v1, v3, LX/35M;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/8F5;

    invoke-direct {v0, v4, v3}, LX/8F5;-><init>(LX/7vS;LX/35M;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_a
    iget-object v6, v3, LX/35M;->A02:LX/7M7;

    if-eqz v6, :cond_8

    iget-wide v0, v6, LX/7M7;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v0, v6, LX/7M7;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    if-eqz v5, :cond_8

    if-eqz v11, :cond_8

    invoke-virtual {v9}, LX/7vS;->A03()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/7vS;->A03()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/7vS;->A03()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v9}, LX/7vS;->A03()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v7, v0

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-lez v0, :cond_c

    new-array v1, v10, [F

    iget-object v0, v9, LX/7vS;->A00:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    iget-object v0, v4, LX/7vS;->A00:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    move-object/from16 v21, v1

    invoke-static/range {v13 .. v21}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v1, v1, v2

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    goto :goto_4

    :cond_b
    const-wide/high16 v7, -0x8000000000000000L

    goto :goto_5

    :goto_6
    const/4 v12, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :goto_7
    monitor-exit v3

    return v12

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
