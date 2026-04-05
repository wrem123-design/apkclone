.class public final Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;
.super LX/20s;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.collection.ScatterSetWrapper$iterator$1"
    f = "ScatterSetWrapper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1f
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "elements$iv",
        "m$iv$iv",
        "lastIndex$iv$iv",
        "i$iv$iv",
        "slot$iv$iv",
        "bitCount$iv$iv",
        "j$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3"
    }
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:LX/5jQ;


# direct methods
.method public constructor <init>(LX/5jQ;LX/igO;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->A09:LX/5jQ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/20s;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 2

    iget-object v1, p0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->A09:LX/5jQ;

    new-instance v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;-><init>(LX/5jQ;LX/igO;)V

    iput-object p1, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->A08:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    sget-object v10, LX/2a1;->A02:LX/2a1;

    move-object/from16 v11, p0

    iget v0, v11, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->A04:I

    const/16 v9, 0x8

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget v13, v11, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->A03:I

    iget v0, v11, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->A02:I

    iget-wide v1, v11, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->A05:J

    iget v7, v11, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->A01:I

    iget v3, v11, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->A00:I

    iget-object v6, v11, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->A07:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v5, v11, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->A06:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget-object v4, v11, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->A08:Ljava/lang/Object;

    check-cast v4, LX/6Lr;

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v1, v9

    add-int/lit8 v13, v13, 0x1

    :goto_0
    if-ge v13, v0, :cond_2

    const-wide/16 v16, 0xff

    and-long v16, v16, v1

    const-wide/16 v14, 0x80

    cmp-long v12, v16, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v13

    aget-object v12, v5, v12

    iput-object v4, v11, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->A08:Ljava/lang/Object;

    iput-object v5, v11, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->A06:Ljava/lang/Object;

    iput-object v6, v11, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->A07:Ljava/lang/Object;

    iput v3, v11, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->A00:I

    iput v7, v11, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->A01:I

    iput-wide v1, v11, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->A05:J

    iput v0, v11, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->A02:I

    iput v13, v11, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->A03:I

    iput v8, v11, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->A04:I

    invoke-virtual {v4, v12, v11}, LX/6Lr;->A02(Ljava/lang/Object;LX/igO;)LX/2a1;

    move-result-object v12

    if-ne v12, v10, :cond_0

    return-object v10

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v11, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->A08:Ljava/lang/Object;

    check-cast v4, LX/6Lr;

    iget-object v0, v11, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->A09:LX/5jQ;

    iget-object v0, v0, LX/5jQ;->A00:LX/0Cb;

    iget-object v5, v0, LX/0Cb;->A03:[Ljava/lang/Object;

    iget-object v6, v0, LX/0Cb;->A02:[J

    array-length v0, v6

    add-int/lit8 v3, v0, -0x2

    if-ltz v3, :cond_4

    const/4 v7, 0x0

    :goto_1
    aget-wide v1, v6, v7

    invoke-static {v1, v2}, LX/B55;->A03(J)J

    move-result-wide v14

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v14, v12

    cmp-long v0, v14, v12

    if-eqz v0, :cond_3

    sub-int v0, v7, v3

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v0, v0, 0x8

    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    if-ne v0, v9, :cond_4

    :cond_3
    if-eq v7, v3, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    sget-object v10, LX/H99;->A00:LX/H99;

    return-object v10
.end method
