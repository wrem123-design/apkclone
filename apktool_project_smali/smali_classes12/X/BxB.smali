.class public abstract LX/BxB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/6yA;

.field public A07:LX/6ze;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6yA;

    invoke-direct {v0}, LX/6yA;-><init>()V

    iput-object v0, p0, LX/BxB;->A06:LX/6yA;

    sget-object v1, LX/6xx;->A00:LX/6xx;

    new-instance v0, LX/6ze;

    invoke-direct {v0, v1}, LX/6ze;-><init>(LX/6xx;)V

    iput-object v0, p0, LX/BxB;->A07:LX/6ze;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/BxB;->A02:J

    iput-wide v0, p0, LX/BxB;->A03:J

    iput-wide v0, p0, LX/BxB;->A04:J

    return-void
.end method

.method public static A01(LX/BxB;IIIJJZZ)V
    .locals 16

    move-object/from16 v6, p0

    monitor-enter v6

    :try_start_0
    iget v0, v6, LX/BxB;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/BxB;->A01:I

    const-wide/16 v15, 0x0

    cmp-long v0, p6, v15

    if-lez v0, :cond_6

    if-nez p8, :cond_6

    if-nez p9, :cond_6

    move/from16 v0, p1

    int-to-long v4, v0

    sub-long v4, v4, p4

    move/from16 v0, p2

    int-to-long v0, v0

    add-long v2, v4, v0

    add-long p6, p6, v2

    add-long v10, p4, p6

    cmp-long v0, v2, v15

    move/from16 v9, p3

    if-lez v0, :cond_0

    int-to-long v0, v9

    const-wide/16 v7, 0x1f40

    mul-long/2addr v0, v7

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    goto :goto_2

    :goto_1
    int-to-double v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-int v14, v7

    :goto_2
    int-to-long v7, v9

    iput-wide v7, v6, LX/BxB;->A03:J

    iput-wide v2, v6, LX/BxB;->A04:J

    iget-object v9, v6, LX/BxB;->A07:LX/6ze;

    monitor-enter v9

    cmp-long v12, v4, v15

    if-lez v12, :cond_4

    cmp-long v12, v2, v4

    if-lez v12, :cond_4

    cmp-long v12, v7, v15

    if-lez v12, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v13, v9, LX/6ze;->A04:Ljava/util/Deque;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-interface {v13}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p6

    new-instance v12, LX/7oz;

    move-wide/from16 p4, v7

    move-wide/from16 p2, v4

    move-object/from16 p1, v12

    invoke-direct/range {p1 .. p7}, LX/7oz;-><init>(JJJ)V

    invoke-interface {v13, v12}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const-wide/16 p2, 0x1f40

    mul-long p2, p2, v7

    sub-long/2addr v2, v4

    div-long p2, p2, v2

    iget-object v3, v9, LX/6ze;->A03:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p6

    new-instance v2, LX/7qh;

    move-object/from16 p1, v2

    invoke-direct/range {p1 .. p7}, LX/7qh;-><init>(JJJ)V

    invoke-interface {v3, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/6ze;->A00(LX/6ze;)V

    const/4 v2, 0x1

    iput-boolean v2, v9, LX/6ze;->A01:Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_3
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-wide v2, v6, LX/BxB;->A05:J

    long-to-double v4, v2

    long-to-double v2, v10

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-long v2, v4

    iput-wide v2, v6, LX/BxB;->A05:J

    cmp-long v2, v0, v15

    if-lez v2, :cond_6

    iget-object v3, v6, LX/BxB;->A06:LX/6yA;

    long-to-float v2, v0

    invoke-virtual {v3, v14, v2}, LX/6yA;->A01(IF)V

    iget-object v0, v6, LX/BxB;->A06:LX/6yA;

    invoke-virtual {v0}, LX/6yA;->A00()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, -0x1

    goto :goto_4

    :cond_5
    float-to-long v0, v1

    :goto_4
    iput-wide v0, v6, LX/BxB;->A02:J

    iget v0, v6, LX/BxB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/BxB;->A00:I

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :goto_5
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    :goto_6
    monitor-exit v6

    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/BxB;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
