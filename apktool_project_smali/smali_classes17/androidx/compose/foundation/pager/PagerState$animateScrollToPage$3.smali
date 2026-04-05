.class public final Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.pager.PagerState$animateScrollToPage$3"
    f = "PagerState.kt"
    i = {}
    l = {
        0x2a0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:LX/KOi;

.field public final synthetic A05:LX/eFO;


# direct methods
.method public constructor <init>(LX/KOi;LX/eFO;LX/igO;FI)V
    .locals 1

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->A05:LX/eFO;

    iput p5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->A03:I

    iput p4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->A02:F

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->A04:LX/KOi;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->A05:LX/eFO;

    iget v5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->A03:I

    iget v4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->A02:F

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->A04:LX/KOi;

    new-instance v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(LX/KOi;LX/eFO;LX/igO;FI)V

    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    sget-object v4, LX/2a1;->A02:LX/2a1;

    move-object/from16 v11, p0

    iget v0, v11, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->A01:Ljava/lang/Object;

    check-cast v0, LX/joJ;

    iget-object v2, v11, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->A05:LX/eFO;

    new-instance v5, LX/eMQ;

    invoke-direct {v5, v0, v2}, LX/eMQ;-><init>(LX/joJ;LX/eFO;)V

    iget v9, v11, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->A03:I

    iget v8, v11, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->A02:F

    iget-object v10, v11, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->A04:LX/KOi;

    iput v1, v11, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->A00:I

    sget-object v0, LX/de3;->A01:LX/eiJ;

    invoke-static {v9}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/eFO;->A00(LX/eFO;I)I

    move-result v1

    iget-object v0, v2, LX/eFO;->A0T:LX/jaY;

    invoke-interface {v0, v1}, LX/jaY;->G7x(I)V

    iget-object v2, v5, LX/eMQ;->A00:LX/eFO;

    iget v0, v2, LX/eFO;->A02:I

    const/4 v7, 0x0

    invoke-static {v9, v0}, LX/89P;->A1X(II)Z

    move-result v6

    invoke-virtual {v5}, LX/eMQ;->C4M()I

    move-result v1

    iget v0, v2, LX/eFO;->A02:I

    sub-int/2addr v1, v0

    add-int/lit8 v3, v1, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v5}, LX/eMQ;->C4M()I

    move-result v0

    if-gt v9, v0, :cond_5

    :cond_2
    :goto_0
    invoke-virtual {v5, v9}, LX/eMQ;->AHm(I)I

    move-result v0

    int-to-float v14, v0

    add-float/2addr v14, v8

    new-instance v1, LX/JCK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-instance v12, LX/O5R;

    invoke-direct {v12, v0, v5, v1}, LX/O5R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    move v15, v13

    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/KOi;LX/igO;LX/LEN;FFF)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_3
    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    if-ge v9, v0, :cond_2

    :cond_5
    iget v2, v2, LX/eFO;->A02:I

    invoke-static {v9, v2}, LX/751;->A0B(II)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    if-eqz v6, :cond_7

    sub-int v3, v9, v3

    if-ge v3, v2, :cond_6

    :goto_1
    move v3, v2

    :cond_6
    invoke-virtual {v5, v3, v7}, LX/eMQ;->GTF(II)V

    goto :goto_0

    :cond_7
    add-int/2addr v3, v9

    if-le v3, v2, :cond_6

    goto :goto_1
.end method
