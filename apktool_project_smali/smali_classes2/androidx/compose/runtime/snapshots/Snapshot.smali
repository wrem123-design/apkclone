.class public abstract Landroidx/compose/runtime/snapshots/Snapshot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:J

.field public A03:LX/1sK;


# direct methods
.method public constructor <init>(LX/1sK;J)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:LX/1sK;

    iput-wide p2, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:J

    sget-object v0, LX/1sG;->A05:LX/1sH;

    const-wide/16 v5, 0x0

    cmp-long v0, p2, v5

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/1sK;

    move-result-object v4

    iget-object v1, v4, LX/1sK;->A03:[J

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    aget-wide p2, v1, v0

    :cond_0
    :goto_0
    sget-object v8, LX/1sG;->A09:Ljava/lang/Object;

    monitor-enter v8

    goto :goto_2

    :cond_1
    iget-wide v1, v4, LX/1sK;->A01:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    iget-wide p2, v4, LX/1sK;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    :goto_1
    int-to-long v0, v0

    add-long/2addr p2, v0

    goto :goto_0

    :cond_2
    iget-wide v2, v4, LX/1sK;->A02:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_0

    iget-wide p2, v4, LX/1sK;->A00:J

    const-wide/16 v0, 0x40

    add-long/2addr p2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v5, LX/1sG;->A07:LX/1sL;

    iget v0, v5, LX/1sL;->A01:I

    add-int/lit8 v0, v0, 0x1

    iget-object v6, v5, LX/1sL;->A04:[J

    array-length v1, v6

    if-le v0, v1, :cond_3

    mul-int/lit8 v0, v1, 0x2

    new-array v4, v0, [J

    new-array v3, v0, [I

    const/4 v2, 0x0

    invoke-static {v6, v4, v2, v2, v1}, LX/1ov;->A06([J[JIII)V

    iget-object v1, v5, LX/1sL;->A03:[I

    array-length v0, v1

    invoke-static {v1, v3, v2, v2, v0}, LX/1ov;->A03([I[IIII)V

    iput-object v4, v5, LX/1sL;->A04:[J

    iput-object v3, v5, LX/1sL;->A03:[I

    :cond_3
    iget v6, v5, LX/1sL;->A01:I

    add-int/lit8 v0, v6, 0x1

    iput v0, v5, LX/1sL;->A01:I

    iget-object v7, v5, LX/1sL;->A02:[I

    array-length v4, v7

    iget v0, v5, LX/1sL;->A00:I

    if-lt v0, v4, :cond_5

    mul-int/lit8 v3, v4, 0x2

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_4

    add-int/lit8 v0, v1, 0x1

    aput v0, v2, v1

    move v1, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    invoke-static {v7, v2, v0, v0, v4}, LX/1ov;->A03([I[IIII)V

    iput-object v2, v5, LX/1sL;->A02:[I

    move-object v7, v2

    :cond_5
    iget v4, v5, LX/1sL;->A00:I

    aget v0, v7, v4

    iput v0, v5, LX/1sL;->A00:I

    iget-object v3, v5, LX/1sL;->A04:[J

    aput-wide p2, v3, v6

    iget-object v0, v5, LX/1sL;->A03:[I

    aput v4, v0, v6

    aput v6, v7, v4

    :goto_4
    move v2, v6

    if-lez v6, :cond_7

    add-int/lit8 v0, v6, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v6, v0, -0x1

    aget-wide v0, v3, v6

    invoke-static {v0, v1, p2, p3}, LX/659;->A02(JJ)I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v5, v6, v2}, LX/1sL;->A00(LX/1sL;II)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_6
    const/4 v4, -0x1

    goto :goto_5

    :cond_7
    monitor-exit v8

    :goto_5
    iput v4, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    return-void
.end method

.method public static final A01(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1

    sget-object v0, LX/1sG;->A05:LX/1sH;

    invoke-virtual {v0, p0}, LX/1sH;->A01(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A03()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:J

    return-wide v0
.end method

.method public final A04()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 2

    sget-object v1, LX/1sG;->A05:LX/1sH;

    invoke-virtual {v1}, LX/1sH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {v1, p0}, LX/1sH;->A01(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract A05(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
.end method

.method public A06()LX/1sK;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:LX/1sK;

    return-object v0
.end method

.method public abstract A07()Lkotlin/jvm/functions/Function1;
.end method

.method public abstract A08()Lkotlin/jvm/functions/Function1;
.end method

.method public A09()V
    .locals 3

    sget-object v2, LX/1sG;->A01:LX/1sK;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1sK;->A00(J)LX/1sK;

    move-result-object v0

    sput-object v0, LX/1sG;->A01:LX/1sK;

    return-void
.end method

.method public A0A()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    sget-object v1, LX/1sG;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0B()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()V

    return-void
.end method

.method public final A0C()V
    .locals 2

    sget-object v1, LX/1sG;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0D()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    if-ltz v0, :cond_0

    invoke-static {v0}, LX/1sG;->A0F(I)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    :cond_0
    return-void
.end method

.method public abstract A0E()V
.end method

.method public abstract A0F()V
.end method

.method public abstract A0G()V
.end method

.method public A0H(I)V
    .locals 1

    const-string v0, "Updating write count is not supported for this snapshot"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0I(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:J

    return-void
.end method

.method public A0J(LX/1sK;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:LX/1sK;

    return-void
.end method

.method public abstract A0K(LX/Cdo;)V
.end method

.method public abstract A0L()Z
.end method
