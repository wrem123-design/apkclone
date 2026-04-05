.class public final Landroidx/collection/OrderedSetWrapper$iterator$1;
.super LX/20s;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.collection.OrderedSetWrapper$iterator$1"
    f = "OrderedScatterSet.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5ae
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "elements$iv",
        "nodes$iv",
        "previousNode$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:LX/0By;


# direct methods
.method public constructor <init>(LX/0By;LX/igO;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->A05:LX/0By;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/20s;-><init>(ILX/igO;)V

    .line 6
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
    check-cast v1, Landroidx/collection/OrderedSetWrapper$iterator$1;

    .line 6
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/collection/OrderedSetWrapper$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->A05:LX/0By;

    .line 2
    new-instance v0, Landroidx/collection/OrderedSetWrapper$iterator$1;

    .line 4
    invoke-direct {v0, v1, p2}, Landroidx/collection/OrderedSetWrapper$iterator$1;-><init>(LX/0By;LX/igO;)V

    .line 7
    iput-object p1, v0, Landroidx/collection/OrderedSetWrapper$iterator$1;->A04:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/6Lr;

    .line 2
    check-cast p2, LX/igO;

    .line 4
    invoke-virtual {p0, p2, p1}, Landroidx/collection/OrderedSetWrapper$iterator$1;->A00(LX/igO;LX/6Lr;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v8, LX/2a1;->A02:LX/2a1;

    .line 2
    iget v0, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->A01:I

    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v10, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->A00:I

    .line 9
    iget-object v9, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->A03:Ljava/lang/Object;

    .line 11
    check-cast v9, [J

    .line 13
    iget-object v6, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->A02:Ljava/lang/Object;

    .line 15
    check-cast v6, [Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->A04:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/6Lr;

    .line 21
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 24
    :goto_0
    const v0, 0x7fffffff

    .line 27
    if-eq v10, v0, :cond_1

    .line 29
    aget-wide v4, v9, v10

    .line 31
    const/16 v0, 0x1f

    .line 33
    shr-long/2addr v4, v0

    .line 34
    const-wide/32 v2, 0x7fffffff

    .line 37
    and-long/2addr v4, v2

    .line 38
    long-to-int v2, v4

    .line 39
    aget-object v0, v6, v10

    .line 41
    iput-object v1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->A04:Ljava/lang/Object;

    .line 43
    iput-object v6, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->A02:Ljava/lang/Object;

    .line 45
    iput-object v9, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->A03:Ljava/lang/Object;

    .line 47
    iput v2, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->A00:I

    .line 49
    iput v7, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->A01:I

    .line 51
    invoke-virtual {v1, v0, p0}, LX/6Lr;->A02(Ljava/lang/Object;LX/igO;)LX/2a1;

    .line 54
    move-result-object v0

    .line 55
    if-eq v0, v8, :cond_2

    .line 57
    move v10, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->A04:Ljava/lang/Object;

    .line 64
    check-cast v1, LX/6Lr;

    .line 66
    iget-object v0, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->A05:LX/0By;

    .line 68
    invoke-static {v0}, LX/0By;->A00(LX/0By;)LX/0Bv;

    .line 71
    move-result-object v0

    .line 72
    iget-object v6, v0, LX/0Bv;->A06:[Ljava/lang/Object;

    .line 74
    iget-object v9, v0, LX/0Bv;->A05:[J

    .line 76
    iget v10, v0, LX/0Bv;->A03:I

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v8, LX/H99;->A00:LX/H99;

    .line 81
    :cond_2
    return-object v8
.end method
