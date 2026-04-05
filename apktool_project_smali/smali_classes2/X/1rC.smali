.class public final LX/1rC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static A01:I = -0x1

.field public static A02:J

.field public static A03:LX/8rn;

.field public static A04:LX/1rG;

.field public static A05:LX/2gh;

.field public static final A06:LX/1rD;

.field public static final A07:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1rD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1rC;->A06:LX/1rD;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/1rC;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/1rI;)Z
    .locals 13
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Elastigram directly instead. See https://fburl.com/wiki/rslqozqh"
    .end annotation

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    sget-object v4, LX/1rC;->A04:LX/1rG;

    sget-object v3, LX/1rC;->A03:LX/8rn;

    const/4 v12, 0x1

    if-eqz v4, :cond_4

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-eq v2, v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-boolean v1, LX/1rG;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v4

    if-ne v1, v12, :cond_4

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "isRealTimePeakNow: useCase: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1rG;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-boolean v1, LX/1rG;->A01:Z

    const/4 v0, -0x1

    if-eqz v1, :cond_2

    sget v1, LX/1rG;->A00:I

    if-eq v1, v0, :cond_3

    const/16 v0, 0x63

    if-eq v1, v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    sget v1, LX/1rG;->A00:I

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    if-lt v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    monitor-exit v4

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    sget v9, LX/1rG;->A00:I

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_6
    monitor-exit v4

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v4

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_2
    move-exception v1

    :try_start_8
    monitor-exit v4

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v2, p1, LX/1rI;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/8rn;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6Iw;->A0D:LX/0AB;

    invoke-static {v0, v1, v2}, LX/8sl;->A01(LX/0AB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :cond_5
    sget-object v0, LX/8sl;->A02:LX/8sl;

    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    sget v9, LX/8sl;->A00:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    monitor-exit v0

    const-string/jumbo v8, "rtp_source_elastigram_migration"

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_3
    move-exception v1

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_3
    :try_start_d
    throw v1

    :cond_6
    sget v9, LX/1rC;->A01:I

    if-gtz v9, :cond_7

    const/4 v0, -0x1

    if-eq v9, v0, :cond_7

    const/4 v12, 0x0

    :cond_7
    const-string/jumbo v8, "rtp_v1_default_value_fix"

    goto :goto_5

    :goto_4
    monitor-exit v4

    const-string/jumbo v8, "rtp_v2"

    :goto_5
    sput v9, LX/1rC;->A00:I

    const-string/jumbo v0, "rtp_source_elastigram_migration"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v6, LX/1rC;->A05:LX/2gh;

    if-eqz v6, :cond_8

    iget-object v7, p1, LX/1rI;->A00:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sget-wide v0, LX/1rC;->A02:J

    sub-long/2addr v10, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v10, v0

    invoke-static/range {v6 .. v12}, LX/8ro;->A01(LX/2gh;Ljava/lang/String;Ljava/lang/String;IJZ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_8
    monitor-exit v5

    return v12

    :catchall_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0
.end method
