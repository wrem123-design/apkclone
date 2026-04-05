.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$2"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0x468
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field public final synthetic A02:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/igO;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->A01:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->A02:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 3

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->A01:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->A02:Lkotlin/jvm/functions/Function3;

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;

    invoke-direct {v0, v2, p1, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/igO;Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->A01:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v5, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LeV;

    iget-object v3, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A08:LX/jaX;

    invoke-interface {v3}, LX/jaX;->Bkj()F

    move-result v0

    invoke-interface {v1, v0}, LX/LeV;->ALe(F)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeV;

    invoke-interface {v0, v2}, LX/LeV;->FfP(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {v3}, LX/jaX;->Bkj()F

    move-result v0

    invoke-static {v0, v1}, LX/120;->A00(FF)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v0, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_1
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->A01:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    const/4 v0, 0x2

    new-instance v4, LX/7D2;

    invoke-direct {v4, v5, v0}, LX/7D2;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->A02:Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/79C;

    invoke-direct {v0, v5, v2, v3, v1}, LX/79C;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    iput v6, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->A00:I

    invoke-static {p0, v4, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A06(LX/igO;LX/LEL;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method
