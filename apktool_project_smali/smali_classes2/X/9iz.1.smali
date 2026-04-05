.class public LX/9iz;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# static fields
.field public static final A09:[I


# instance fields
.field public A00:LX/1sK;

.field public A01:Z

.field public A02:[I

.field public A03:I

.field public A04:I

.field public A05:LX/0Cc;

.field public A06:Ljava/util/List;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/9iz;->A09:[I

    return-void
.end method

.method public constructor <init>(LX/1sK;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    invoke-direct {p0, p1, p4, p5}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/1sK;J)V

    iput-object p2, p0, LX/9iz;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/9iz;->A08:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/1sK;->A04:LX/1sK;

    iput-object v0, p0, LX/9iz;->A00:LX/1sK;

    sget-object v0, LX/9iz;->A09:[I

    iput-object v0, p0, LX/9iz;->A02:[I

    const/4 v0, 0x1

    iput v0, p0, LX/9iz;->A03:I

    return-void
.end method

.method private final A00()V
    .locals 17

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/9iz;->A0M()LX/0Cc;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v0, v10, LX/9iz;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "Unsupported operation on a snapshot that has been applied"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LX/9iz;->A0T(LX/0Cc;)V

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v15

    iget-object v9, v1, LX/0Cb;->A03:[Ljava/lang/Object;

    iget-object v8, v1, LX/0Cb;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_6

    const/4 v6, 0x0

    :goto_0
    aget-wide v13, v8, v6

    invoke-static {v13, v14}, LX/B55;->A03(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v11, v1

    if-gez v0, :cond_3

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v0, v9, v0

    check-cast v0, LX/Cdo;

    invoke-interface {v0}, LX/Cdo;->BkL()LX/cxL;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    iget-wide v1, v0, LX/cxL;->A00:J

    cmp-long v11, v1, v15

    if-eqz v11, :cond_1

    iget-object v11, v10, LX/9iz;->A00:LX/1sK;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, LX/1sG;->A05:LX/1sH;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/cxL;->A00:J

    :cond_2
    iget-object v0, v0, LX/cxL;->A01:LX/cxL;

    goto :goto_2

    :cond_3
    shr-long/2addr v13, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-ne v4, v5, :cond_6

    :cond_5
    if-eq v6, v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    iget v0, p0, LX/9iz;->A04:I

    return v0
.end method

.method public A05(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 16

    move-object/from16 v11, p0

    iget-boolean v0, v11, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, LX/ABS;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v11, LX/9iz;->A01:Z

    if-eqz v0, :cond_1

    iget v0, v11, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    if-gez v0, :cond_1

    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v1

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, LX/9iz;->A0S(J)V

    sget-object v9, LX/1sG;->A09:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    sget-wide v14, LX/1sG;->A00:J

    const-wide/16 v7, 0x1

    add-long v3, v14, v7

    sput-wide v3, LX/1sG;->A00:J

    sget-object v0, LX/1sG;->A01:LX/1sK;

    invoke-virtual {v0, v14, v15}, LX/1sK;->A01(J)LX/1sK;

    move-result-object v0

    sput-object v0, LX/1sG;->A01:LX/1sK;

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/1sK;

    move-result-object v12

    add-long/2addr v1, v7

    :goto_0
    invoke-static {v1, v2, v14, v15}, LX/659;->A02(JJ)I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {v12, v1, v2}, LX/1sK;->A01(J)LX/1sK;

    move-result-object v12

    add-long/2addr v1, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, LX/9iz;->A0Q()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v2, p1

    invoke-static {v2, v1, v0}, LX/1sG;->A0C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v13

    new-instance v10, LX/A7K;

    invoke-direct/range {v10 .. v15}, LX/A7K;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/1sK;Lkotlin/jvm/functions/Function1;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    iget-boolean v0, v11, LX/9iz;->A01:Z

    if-nez v0, :cond_4

    iget-boolean v0, v11, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    if-nez v0, :cond_4

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v3

    monitor-enter v9

    :try_start_1
    sget-wide v5, LX/1sG;->A00:J

    add-long v0, v5, v7

    sput-wide v0, LX/1sG;->A00:J

    invoke-virtual {v11, v5, v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I(J)V

    sget-object v2, LX/1sG;->A01:LX/1sK;

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1sK;->A01(J)LX/1sK;

    move-result-object v0

    sput-object v0, LX/1sG;->A01:LX/1sK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/1sK;

    move-result-object v5

    add-long/2addr v3, v7

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v1

    :goto_1
    invoke-static {v3, v4, v1, v2}, LX/659;->A02(JJ)I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {v5, v3, v4}, LX/1sK;->A01(J)LX/1sK;

    move-result-object v5

    add-long/2addr v3, v7

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A0J(LX/1sK;)V

    :cond_4
    return-object v10

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public bridge synthetic A07()Lkotlin/jvm/functions/Function1;
    .locals 1

    invoke-virtual {p0}, LX/9iz;->A0Q()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public A08()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/9iz;->A08:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final A09()V
    .locals 3

    sget-object v2, LX/1sG;->A01:LX/1sK;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1sK;->A00(J)LX/1sK;

    move-result-object v1

    iget-object v0, p0, LX/9iz;->A00:LX/1sK;

    invoke-virtual {v1, v0}, LX/1sK;->A02(LX/1sK;)LX/1sK;

    move-result-object v0

    sput-object v0, LX/1sG;->A01:LX/1sK;

    return-void
.end method

.method public A0A()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F()V

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 4

    iget-object v3, p0, LX/9iz;->A02:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, v3, v1

    invoke-static {v0}, LX/1sG;->A0F(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()V

    return-void
.end method

.method public A0E()V
    .locals 1

    iget v0, p0, LX/9iz;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9iz;->A03:I

    return-void
.end method

.method public A0F()V
    .locals 1

    iget v0, p0, LX/9iz;->A03:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/9iz;->A03:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/9iz;->A01:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/9iz;->A00()V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "no pending nested snapshots"

    invoke-static {v0}, LX/ABS;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0G()V
    .locals 1

    iget-boolean v0, p0, LX/9iz;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9iz;->A0R()V

    :cond_0
    return-void
.end method

.method public A0H(I)V
    .locals 0

    iput p1, p0, LX/9iz;->A04:I

    return-void
.end method

.method public A0K(LX/Cdo;)V
    .locals 2

    invoke-virtual {p0}, LX/9iz;->A0M()LX/0Cc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Co;->A00:LX/0Cc;

    const/4 v1, 0x6

    new-instance v0, LX/0Cc;

    invoke-direct {v0, v1}, LX/0Cc;-><init>(I)V

    invoke-virtual {p0, v0}, LX/9iz;->A0T(LX/0Cc;)V

    :cond_0
    invoke-virtual {v0, p1}, LX/0Cc;->A0F(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0M()LX/0Cc;
    .locals 1

    iget-object v0, p0, LX/9iz;->A05:LX/0Cc;

    return-object v0
.end method

.method public A0N(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/9iz;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v13, p2

    iget-boolean v0, v6, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, LX/ABS;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v6, LX/9iz;->A01:Z

    if-eqz v0, :cond_1

    iget v0, v6, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    if-gez v0, :cond_1

    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/9iz;->A0S(J)V

    sget-object v9, LX/1sG;->A09:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    sget-wide v14, LX/1sG;->A00:J

    const-wide/16 v7, 0x1

    add-long v0, v14, v7

    sput-wide v0, LX/1sG;->A00:J

    sget-object v0, LX/1sG;->A01:LX/1sK;

    invoke-virtual {v0, v14, v15}, LX/1sK;->A01(J)LX/1sK;

    move-result-object v0

    sput-object v0, LX/1sG;->A01:LX/1sK;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/1sK;

    move-result-object v11

    invoke-virtual {v11, v14, v15}, LX/1sK;->A01(J)LX/1sK;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0J(LX/1sK;)V

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v2

    add-long v0, v7, v2

    :goto_0
    invoke-static {v0, v1, v14, v15}, LX/659;->A02(JJ)I

    move-result v2

    if-gez v2, :cond_2

    invoke-virtual {v11, v0, v1}, LX/1sK;->A01(J)LX/1sK;

    move-result-object v11

    add-long/2addr v0, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, LX/9iz;->A0Q()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v2, p1

    invoke-static {v2, v1, v0}, LX/1sG;->A0C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v12

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz p2, :cond_3

    if-eqz v2, :cond_4

    if-eq v13, v2, :cond_4

    const/4 v1, 0x3

    new-instance v0, LX/O6q;

    invoke-direct {v0, v1, v2, v13}, LX/O6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v0

    goto :goto_1

    :cond_3
    move-object v13, v2

    :cond_4
    :goto_1
    new-instance v10, LX/8x6;

    invoke-direct/range {v10 .. v15}, LX/9iz;-><init>(LX/1sK;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    iput-object v6, v10, LX/8x6;->A00:LX/9iz;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A0E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v9

    iget-boolean v0, v6, LX/9iz;->A01:Z

    if-nez v0, :cond_6

    iget-boolean v0, v6, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    if-nez v0, :cond_6

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v4

    monitor-enter v9

    :try_start_1
    sget-wide v2, LX/1sG;->A00:J

    add-long v0, v2, v7

    sput-wide v0, LX/1sG;->A00:J

    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I(J)V

    sget-object v2, LX/1sG;->A01:LX/1sK;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1sK;->A01(J)LX/1sK;

    move-result-object v0

    sput-object v0, LX/1sG;->A01:LX/1sK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/1sK;

    move-result-object v3

    add-long/2addr v4, v7

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v1

    :goto_2
    invoke-static {v4, v5, v1, v2}, LX/659;->A02(JJ)I

    move-result v0

    if-gez v0, :cond_5

    invoke-virtual {v3, v4, v5}, LX/1sK;->A01(J)LX/1sK;

    move-result-object v3

    add-long/2addr v4, v7

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0J(LX/1sK;)V

    :cond_6
    return-object v10

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public A0O()LX/QeH;
    .locals 26

    move-object/from16 v6, p0

    instance-of v0, v6, LX/8x6;

    if-eqz v0, :cond_9

    move-object v8, v6

    check-cast v8, LX/8x6;

    iget-object v6, v8, LX/8x6;->A00:LX/9iz;

    iget-boolean v0, v6, LX/9iz;->A01:Z

    if-nez v0, :cond_8

    iget-boolean v0, v6, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    if-nez v0, :cond_8

    invoke-virtual {v8}, LX/9iz;->A0M()LX/0Cc;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    const/4 v4, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v2

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/1sK;

    move-result-object v5

    invoke-static {v8, v5, v2, v3}, LX/1sG;->A0B(LX/9iz;LX/1sK;J)Ljava/util/HashMap;

    move-result-object v11

    :goto_0
    sget-object v7, LX/1sG;->A09:Ljava/lang/Object;

    monitor-enter v7

    goto :goto_1

    :cond_0
    move-object v11, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v8}, LX/1sG;->A0G(Landroidx/compose/runtime/snapshots/Snapshot;)V

    if-eqz v9, :cond_1

    iget v2, v9, LX/0Cb;->A01:I

    if-eqz v2, :cond_1

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v12

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/1sK;

    move-result-object v10

    invoke-virtual/range {v8 .. v13}, LX/9iz;->A0P(LX/0Cc;LX/1sK;Ljava/util/Map;J)LX/QeH;

    move-result-object v3

    sget-object v2, LX/6j1;->A00:LX/6j1;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    return-object v3

    :cond_1
    :try_start_1
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, LX/9iz;->A0M()LX/0Cc;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v9}, LX/0Cc;->A0A(LX/0Cb;)V

    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/659;->A02(JJ)I

    move-result v2

    if-gez v2, :cond_3

    invoke-virtual {v6}, LX/9iz;->A0R()V

    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/1sK;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LX/1sK;->A00(J)LX/1sK;

    move-result-object v3

    iget-object v2, v8, LX/9iz;->A00:LX/1sK;

    invoke-virtual {v3, v2}, LX/1sK;->A02(LX/1sK;)LX/1sK;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A0J(LX/1sK;)V

    invoke-virtual {v6, v0, v1}, LX/9iz;->A0S(J)V

    iget v3, v8, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    const/4 v0, -0x1

    iput v0, v8, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v9}, LX/9iz;->A0T(LX/0Cc;)V

    invoke-virtual {v8, v4}, LX/9iz;->A0T(LX/0Cc;)V

    goto :goto_2

    :goto_3
    if-ltz v3, :cond_5

    iget-object v2, v6, LX/9iz;->A02:[I

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    array-length v1, v2

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    aput v3, v0, v1

    iput-object v0, v6, LX/9iz;->A02:[I

    :cond_5
    iget-object v1, v8, LX/9iz;->A00:LX/1sK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v6, LX/9iz;->A00:LX/1sK;

    invoke-virtual {v0, v1}, LX/1sK;->A03(LX/1sK;)LX/1sK;

    move-result-object v0

    iput-object v0, v6, LX/9iz;->A00:LX/1sK;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, v8, LX/9iz;->A02:[I

    array-length v4, v5

    if-eqz v4, :cond_7

    iget-object v3, v6, LX/9iz;->A02:[I

    array-length v2, v3

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    add-int v0, v2, v4

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v5, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_6
    iput-object v5, v6, LX/9iz;->A02:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    monitor-exit v7

    const/4 v1, 0x1

    iput-boolean v1, v8, LX/9iz;->A01:Z

    iget-boolean v0, v8, LX/8x6;->A01:Z

    if-nez v0, :cond_1a

    iput-boolean v1, v8, LX/8x6;->A01:Z

    iget-object v0, v8, LX/8x6;->A00:LX/9iz;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F()V

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_8
    new-instance v3, LX/6j2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/6j2;->A00:Landroidx/compose/runtime/snapshots/Snapshot;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_9
    invoke-virtual {v6}, LX/9iz;->A0M()LX/0Cc;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    sget-object v0, LX/1sG;->A06:LX/1sO;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v3

    sget-object v7, LX/1sG;->A01:LX/1sK;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/1sK;->A00(J)LX/1sK;

    move-result-object v0

    invoke-static {v6, v0, v3, v4}, LX/1sG;->A0B(LX/9iz;LX/1sK;J)Ljava/util/HashMap;

    move-result-object v11

    :goto_4
    sget-object v8, LX/BTg;->A00:LX/BTg;

    sget-object v25, LX/1sG;->A09:Ljava/lang/Object;

    monitor-enter v25

    goto :goto_5

    :cond_a
    move-object v11, v5

    goto :goto_4

    :goto_5
    :try_start_5
    invoke-static {v6}, LX/1sG;->A0G(Landroidx/compose/runtime/snapshots/Snapshot;)V

    if-eqz v2, :cond_c

    iget v0, v2, LX/0Cb;->A01:I

    if-eqz v0, :cond_c

    sget-object v7, LX/1sG;->A06:LX/1sO;

    sget-wide v12, LX/1sG;->A00:J

    sget-object v3, LX/1sG;->A01:LX/1sK;

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/1sK;->A00(J)LX/1sK;

    move-result-object v10

    move-object v8, v6

    move-object v9, v2

    invoke-virtual/range {v8 .. v13}, LX/9iz;->A0P(LX/0Cc;LX/1sK;Ljava/util/Map;J)LX/QeH;

    move-result-object v3

    sget-object v0, LX/6j1;->A00:LX/6j1;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v25

    return-object v3

    :cond_b
    :try_start_6
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    invoke-virtual {v7}, LX/9iz;->A0M()LX/0Cc;

    move-result-object v4

    sget-object v0, LX/1sG;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0}, LX/1sG;->A09(LX/1sO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-virtual {v6, v5}, LX/9iz;->A0T(LX/0Cc;)V

    invoke-virtual {v7, v5}, LX/9iz;->A0T(LX/0Cc;)V

    sget-object v8, LX/1sG;->A02:Ljava/util/List;

    goto :goto_6

    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    sget-object v1, LX/1sG;->A06:LX/1sO;

    invoke-virtual {v1}, LX/9iz;->A0M()LX/0Cc;

    move-result-object v4

    sget-object v0, LX/1sG;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/1sG;->A09(LX/1sO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    if-eqz v4, :cond_d

    iget v0, v4, LX/0Cb;->A01:I

    if-eqz v0, :cond_d

    sget-object v8, LX/1sG;->A02:Ljava/util/List;

    goto :goto_6

    :cond_d
    move-object v4, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    monitor-exit v25

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/9iz;->A01:Z

    if-eqz v4, :cond_e

    new-instance v7, LX/5jQ;

    invoke-direct {v7, v4}, LX/5jQ;-><init>(LX/0Cb;)V

    invoke-virtual {v7}, LX/5jQ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v3, :cond_e

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEN;

    invoke-interface {v0, v7, v6}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_f

    iget v0, v2, LX/0Cb;->A01:I

    if-eqz v0, :cond_f

    new-instance v7, LX/5jQ;

    invoke-direct {v7, v2}, LX/5jQ;-><init>(LX/0Cb;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v3, :cond_f

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEN;

    invoke-interface {v0, v7, v6}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    monitor-enter v25

    :try_start_7
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    invoke-static {}, LX/1sG;->A0D()V

    const-wide/16 v23, 0xff

    const/16 v22, 0x7

    const-wide/16 v20, -0x1

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    if-eqz v4, :cond_13

    iget-object v10, v4, LX/0Cb;->A03:[Ljava/lang/Object;

    iget-object v9, v4, LX/0Cb;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_13

    const/4 v7, 0x0

    :goto_9
    aget-wide v16, v9, v7

    xor-long v0, v16, v20

    shl-long v0, v0, v22

    and-long v3, v16, v0

    and-long v3, v3, v18

    cmp-long v0, v3, v18

    if-eqz v0, :cond_12

    sub-int v0, v7, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v4, :cond_11

    and-long v14, v16, v23

    const-wide/16 v12, 0x80

    cmp-long v0, v14, v12

    if-gez v0, :cond_10

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v3

    aget-object v1, v10, v0

    check-cast v1, LX/Cdo;

    invoke-static {v1}, LX/1sG;->A0I(LX/Cdo;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/1sG;->A08:LX/1sM;

    invoke-virtual {v0, v1}, LX/1sM;->A00(Ljava/lang/Object;)V

    :cond_10
    shr-long v16, v16, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_11
    if-ne v4, v11, :cond_13

    :cond_12
    if-eq v7, v8, :cond_13

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_13
    if-eqz v2, :cond_17

    iget-object v10, v2, LX/0Cb;->A03:[Ljava/lang/Object;

    iget-object v9, v2, LX/0Cb;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_17

    const/4 v7, 0x0

    :goto_b
    aget-wide v14, v9, v7

    xor-long v0, v14, v20

    shl-long v0, v0, v22

    and-long v3, v14, v0

    and-long v3, v3, v18

    cmp-long v0, v3, v18

    if-eqz v0, :cond_16

    sub-int v0, v7, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v4, :cond_15

    and-long v12, v14, v23

    const-wide/16 v1, 0x80

    cmp-long v0, v12, v1

    if-gez v0, :cond_14

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v3

    aget-object v1, v10, v0

    check-cast v1, LX/Cdo;

    invoke-static {v1}, LX/1sG;->A0I(LX/Cdo;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/1sG;->A08:LX/1sM;

    invoke-virtual {v0, v1}, LX/1sM;->A00(Ljava/lang/Object;)V

    :cond_14
    shr-long/2addr v14, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_15
    if-ne v4, v11, :cond_17

    :cond_16
    if-eq v7, v8, :cond_17

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_17
    iget-object v4, v6, LX/9iz;->A06:Ljava/util/List;

    if-eqz v4, :cond_19

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v3, :cond_19

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cdo;

    invoke-static {v1}, LX/1sG;->A0I(LX/Cdo;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/1sG;->A08:LX/1sM;

    invoke-virtual {v0, v1}, LX/1sM;->A00(Ljava/lang/Object;)V

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_19
    iput-object v5, v6, LX/9iz;->A06:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v25

    :cond_1a
    :goto_e
    sget-object v3, LX/6j1;->A00:LX/6j1;

    return-object v3

    :catchall_2
    move-exception v0

    monitor-exit v25

    throw v0
.end method

.method public final A0P(LX/0Cc;LX/1sK;Ljava/util/Map;J)LX/QeH;
    .locals 24

    move-object/from16 v12, p0

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/1sK;

    move-result-object v2

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1sK;->A01(J)LX/1sK;

    move-result-object v10

    iget-object v1, v12, LX/9iz;->A00:LX/1sK;

    sget-object v0, LX/1sK;->A04:LX/1sK;

    if-eq v1, v0, :cond_0

    invoke-virtual {v10, v1}, LX/1sK;->A03(LX/1sK;)LX/1sK;

    move-result-object v10

    :cond_0
    move-object/from16 v23, p1

    move-object/from16 v0, v23

    iget-object v0, v0, LX/0Cb;->A03:[Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v23

    iget-object v14, v0, LX/0Cb;->A02:[J

    array-length v0, v14

    add-int/lit8 v7, v0, -0x2

    const/4 v3, 0x0

    move-object v2, v3

    if-ltz v7, :cond_10

    const/4 v6, 0x0

    :goto_0
    aget-wide v18, v14, v6

    const-wide/16 v8, -0x1

    xor-long v8, v8, v18

    const/4 v0, 0x7

    shl-long/2addr v8, v0

    and-long v8, v8, v18

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v4

    cmp-long v0, v8, v4

    move-wide/from16 v21, p4

    if-eqz v0, :cond_a

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v13, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v13, :cond_9

    const-wide/16 v0, 0xff

    and-long v15, v18, v0

    const-wide/16 v8, 0x80

    cmp-long v0, v15, v8

    if-gez v0, :cond_5

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v5

    aget-object v4, v20, v0

    check-cast v4, LX/Cdo;

    invoke-interface {v4}, LX/Cdo;->BkL()LX/cxL;

    move-result-object v9

    move-object/from16 v8, p2

    move-wide/from16 v0, v21

    invoke-static {v8, v9, v0, v1}, LX/1sG;->A05(LX/1sK;LX/cxL;J)LX/cxL;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-static {v10, v9, v0, v1}, LX/1sG;->A05(LX/1sK;LX/cxL;J)LX/cxL;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-wide v0, v11, LX/cxL;->A00:J

    const-wide/16 v16, 0x1

    cmp-long v15, v0, v16

    if-eqz v15, :cond_5

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/1sK;

    move-result-object v15

    invoke-static {v15, v9, v0, v1}, LX/1sG;->A05(LX/1sK;LX/cxL;J)LX/cxL;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object/from16 v1, p3

    if-eqz p3, :cond_1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-interface {v4, v11, v8, v0}, LX/Cdo;->E7U(LX/cxL;LX/cxL;LX/cxL;)LX/cxL;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, LX/6j2;

    invoke-direct {v0, v12}, LX/6j2;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-object v0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/cxL;->A02(J)LX/cxL;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    const/16 v0, 0x8

    shr-long v18, v18, v0

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, LX/cxL;->A02(J)LX/cxL;

    move-result-object v1

    :cond_8
    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/16 v0, 0x8

    if-ne v13, v0, :cond_c

    :cond_a
    if-eq v6, v7, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/1sG;->A0E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v12}, LX/9iz;->A0R()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_d

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v5, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, LX/Cdo;

    iget-object v4, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, LX/cxL;

    move-wide/from16 v0, v21

    iput-wide v0, v4, LX/cxL;->A00:J

    sget-object v1, LX/1sG;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {v5}, LX/Cdo;->BkL()LX/cxL;

    move-result-object v0

    iput-object v0, v4, LX/cxL;->A01:LX/cxL;

    invoke-interface {v5, v4}, LX/Cdo;->Fgo(LX/cxL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_d
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_e

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/0Cc;->A0G(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_e
    iget-object v0, v12, LX/9iz;->A06:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v2, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_f
    iput-object v2, v12, LX/9iz;->A06:Ljava/util/List;

    :cond_10
    sget-object v0, LX/6j1;->A00:LX/6j1;

    return-object v0
.end method

.method public A0Q()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/9iz;->A07:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final A0R()V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/9iz;->A0S(J)V

    iget-boolean v0, p0, LX/9iz;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v4

    sget-object v8, LX/1sG;->A09:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    sget-wide v2, LX/1sG;->A00:J

    const-wide/16 v6, 0x1

    add-long v0, v2, v6

    sput-wide v0, LX/1sG;->A00:J

    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I(J)V

    sget-object v2, LX/1sG;->A01:LX/1sK;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1sK;->A01(J)LX/1sK;

    move-result-object v0

    sput-object v0, LX/1sG;->A01:LX/1sK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/1sK;

    move-result-object v3

    add-long/2addr v4, v6

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v1

    :goto_0
    invoke-static {v4, v5, v1, v2}, LX/659;->A02(JJ)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {v3, v4, v5}, LX/1sK;->A01(J)LX/1sK;

    move-result-object v3

    add-long/2addr v4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_0
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0J(LX/1sK;)V

    :cond_1
    return-void
.end method

.method public final A0S(J)V
    .locals 2

    sget-object v1, LX/1sG;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/9iz;->A00:LX/1sK;

    invoke-virtual {v0, p1, p2}, LX/1sK;->A01(J)LX/1sK;

    move-result-object v0

    iput-object v0, p0, LX/9iz;->A00:LX/1sK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0T(LX/0Cc;)V
    .locals 0

    iput-object p1, p0, LX/9iz;->A05:LX/0Cc;

    return-void
.end method
