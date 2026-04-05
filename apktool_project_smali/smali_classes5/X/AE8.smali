.class public final LX/AE8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kL1;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field public final synthetic A01:LX/LEL;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/AE8;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput-object p3, p0, LX/AE8;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/AE8;->A01:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHh(FF)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AI0(F)F
    .locals 6

    iget-object v5, p0, LX/AE8;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A01()F

    move-result v4

    iget-object v3, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LeV;

    iget-object v1, p0, LX/AE8;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/AE8;->A01:LX/LEL;

    invoke-static {v2, v0, v1, v4, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A05(LX/LeV;LX/LEL;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeV;

    invoke-interface {v0, v1}, LX/LeV;->FfP(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v0, v4

    return v0
.end method
