.class public final LX/ACG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KOo;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:Landroidx/compose/foundation/gestures/AnchoredDraggableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V
    .locals 1

    iput-object p1, p0, LX/ACG;->A03:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/ACG;->A00:F

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 8

    iget-object v4, p0, LX/ACG;->A03:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v5, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LeV;

    iget-object v3, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LeV;->FfP(Ljava/lang/Object;)F

    move-result v1

    iget-object v6, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A08:LX/jaX;

    invoke-interface {v6}, LX/jaX;->Bkj()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_7

    invoke-interface {v6}, LX/jaX;->Bkj()F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    add-float/2addr v1, v0

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeV;

    invoke-interface {v0, v1, p1}, LX/LeV;->ALf(FZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    :cond_2
    :goto_0
    iput-object v7, p0, LX/ACG;->A01:Ljava/lang/Object;

    :goto_1
    iput-object v0, p0, LX/ACG;->A02:Ljava/lang/Object;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LeV;

    iget-object v0, p0, LX/ACG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/LeV;->FfP(Ljava/lang/Object;)F

    move-result v2

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LeV;

    iget-object v0, p0, LX/ACG;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/LeV;->FfP(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, LX/ACG;->A00:F

    invoke-interface {v6}, LX/jaX;->Bkj()F

    move-result v2

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LeV;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LeV;->FfP(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v1, p0, LX/ACG;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_4

    if-eqz p1, :cond_5

    iget-object v1, p0, LX/ACG;->A02:Ljava/lang/Object;

    :goto_2
    if-nez v1, :cond_3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_3
    iget-object v0, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/ACG;->A01:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iput-object v0, p0, LX/ACG;->A01:Ljava/lang/Object;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LeV;

    invoke-interface {v6}, LX/jaX;->Bkj()F

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/LeV;->ALf(FZ)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LeV;

    invoke-interface {v6}, LX/jaX;->Bkj()F

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/LeV;->ALf(FZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final Aot(FF)V
    .locals 3

    iget-object v2, p0, LX/ACG;->A03:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A08:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v1

    invoke-interface {v0, p1}, LX/jaX;->G5k(F)V

    iget-object v0, v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A07:LX/jaX;

    invoke-interface {v0, p2}, LX/jaX;->G5k(F)V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    cmpl-float v1, p1, v1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, LX/ACG;->A00(Z)V

    :cond_1
    return-void
.end method
