.class public final Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;
.super LX/20s;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.collection.MutableOrderedSetWrapper$iterator$1$iterator$1"
    f = "OrderedScatterSet.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5d1
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "nodes$iv",
        "previousNode$iv"
    }
    s = {
        "L$0",
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:LX/0Bx;

.field public final synthetic A07:LX/0Bz;


# direct methods
.method public constructor <init>(LX/0Bx;LX/0Bz;LX/igO;)V
    .locals 1

    .line 0
    iput-object p2, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A07:LX/0Bz;

    .line 2
    iput-object p1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A06:LX/0Bx;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/20s;-><init>(ILX/igO;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final A00(LX/igO;LX/6Lr;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p1}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;

    .line 6
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A07:LX/0Bz;

    .line 2
    iget-object v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A06:LX/0Bx;

    .line 4
    new-instance v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;

    .line 6
    invoke-direct {v0, v1, v2, p2}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;-><init>(LX/0Bx;LX/0Bz;LX/igO;)V

    .line 9
    iput-object p1, v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A05:Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/6Lr;

    .line 2
    check-cast p2, LX/igO;

    .line 4
    invoke-virtual {p0, p2, p1}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A00(LX/igO;LX/6Lr;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v9, LX/2a1;->A02:LX/2a1;

    .line 2
    iget v0, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A01:I

    .line 4
    const/4 v8, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v12, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A00:I

    .line 9
    iget-object v7, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A04:Ljava/lang/Object;

    .line 11
    check-cast v7, [J

    .line 13
    iget-object v6, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A03:Ljava/lang/Object;

    .line 15
    check-cast v6, LX/0Bz;

    .line 17
    iget-object v5, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A02:Ljava/lang/Object;

    .line 19
    check-cast v5, LX/0Bx;

    .line 21
    iget-object v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A05:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/6Lr;

    .line 25
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 28
    :goto_0
    const v0, 0x7fffffff

    .line 31
    if-eq v12, v0, :cond_1

    .line 33
    aget-wide v3, v7, v12

    .line 35
    const/16 v0, 0x1f

    .line 37
    shr-long/2addr v3, v0

    .line 38
    const-wide/32 v10, 0x7fffffff

    .line 41
    and-long/2addr v3, v10

    .line 42
    long-to-int v2, v3

    .line 43
    invoke-virtual {v5, v12}, LX/0Bx;->A00(I)V

    .line 46
    invoke-static {v6}, LX/0Bz;->A01(LX/0Bz;)LX/0Bw;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/0Bv;->A06:[Ljava/lang/Object;

    .line 52
    aget-object v0, v0, v12

    .line 54
    iput-object v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A05:Ljava/lang/Object;

    .line 56
    iput-object v5, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A02:Ljava/lang/Object;

    .line 58
    iput-object v6, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A03:Ljava/lang/Object;

    .line 60
    iput-object v7, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A04:Ljava/lang/Object;

    .line 62
    iput v2, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A00:I

    .line 64
    iput v8, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A01:I

    .line 66
    invoke-virtual {v1, v0, p0}, LX/6Lr;->A02(Ljava/lang/Object;LX/igO;)LX/2a1;

    .line 69
    move-result-object v0

    .line 70
    if-eq v0, v9, :cond_2

    .line 72
    move v12, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 77
    iget-object v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A05:Ljava/lang/Object;

    .line 79
    check-cast v1, LX/6Lr;

    .line 81
    iget-object v6, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A07:LX/0Bz;

    .line 83
    invoke-static {v6}, LX/0Bz;->A01(LX/0Bz;)LX/0Bw;

    .line 86
    move-result-object v0

    .line 87
    iget-object v5, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A06:LX/0Bx;

    .line 89
    iget-object v7, v0, LX/0Bv;->A05:[J

    .line 91
    iget v12, v0, LX/0Bv;->A03:I

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object v9, LX/H99;->A00:LX/H99;

    .line 96
    :cond_2
    return-object v9
.end method
