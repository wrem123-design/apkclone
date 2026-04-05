.class public final Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
.super LX/20s;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xfc,
        0x100,
        0x107
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$forEach$iv",
        "$this$sequence",
        "index",
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:LX/1sK;


# direct methods
.method public constructor <init>(LX/1sK;LX/igO;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A05:LX/1sK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/20s;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 2

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A05:LX/1sK;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(LX/1sK;LX/igO;)V

    iput-object p1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A02:I

    const/4 v5, 0x0

    const-wide/16 v13, 0x1

    const/4 v8, 0x2

    const/16 v4, 0x40

    const-wide/16 v11, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_2

    if-eq v1, v8, :cond_5

    iget v8, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A00:I

    iget-object v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A04:Ljava/lang/Object;

    check-cast v7, LX/6Lr;

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v4, :cond_8

    :goto_0
    iget-object v9, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A05:LX/1sK;

    iget-wide v0, v9, LX/1sK;->A02:J

    shl-long v2, v13, v8

    and-long/2addr v0, v2

    cmp-long v2, v0, v11

    if-eqz v2, :cond_0

    iget-wide v2, v9, LX/1sK;->A00:J

    int-to-long v0, v8

    add-long/2addr v2, v0

    const-wide/16 v0, 0x40

    add-long/2addr v2, v0

    invoke-static {v2, v3}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A04:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A03:Ljava/lang/Object;

    iput v8, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A00:I

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A02:I

    invoke-virtual {v7, v1, p0}, LX/6Lr;->A02(Ljava/lang/Object;LX/igO;)LX/2a1;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A04:Ljava/lang/Object;

    check-cast v7, LX/6Lr;

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A05:LX/1sK;

    iget-object v9, v0, LX/1sK;->A03:[J

    if-eqz v9, :cond_4

    array-length v3, v9

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-wide v0, v9, v2

    invoke-static {v0, v1}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A04:Ljava/lang/Object;

    iput-object v9, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A03:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A00:I

    iput v3, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A01:I

    iput v10, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A02:I

    invoke-virtual {v7, v0, p0}, LX/6Lr;->A02(Ljava/lang/Object;LX/igO;)LX/2a1;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    iget v3, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A01:I

    iget v2, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A00:I

    iget-object v9, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A03:Ljava/lang/Object;

    check-cast v9, [J

    iget-object v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A04:Ljava/lang/Object;

    check-cast v7, LX/6Lr;

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A05:LX/1sK;

    iget-wide v0, v0, LX/1sK;->A01:J

    cmp-long v2, v0, v11

    if-eqz v2, :cond_7

    const/4 v9, 0x0

    :goto_2
    iget-object v10, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A05:LX/1sK;

    iget-wide v0, v10, LX/1sK;->A01:J

    shl-long v2, v13, v9

    and-long/2addr v0, v2

    cmp-long v2, v0, v11

    if-eqz v2, :cond_6

    iget-wide v2, v10, LX/1sK;->A00:J

    int-to-long v0, v9

    add-long/2addr v2, v0

    invoke-static {v2, v3}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A04:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A03:Ljava/lang/Object;

    iput v9, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A00:I

    iput v8, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A02:I

    invoke-virtual {v7, v0, p0}, LX/6Lr;->A02(Ljava/lang/Object;LX/igO;)LX/2a1;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_5
    iget v9, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A00:I

    iget-object v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A04:Ljava/lang/Object;

    check-cast v7, LX/6Lr;

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->A05:LX/1sK;

    iget-wide v1, v0, LX/1sK;->A02:J

    cmp-long v0, v1, v11

    if-eqz v0, :cond_8

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_8
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method
