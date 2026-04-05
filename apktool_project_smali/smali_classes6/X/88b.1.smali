.class public final LX/88b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/joJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/88b;->$t:I

    iput-object p3, p0, LX/88b;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/88b;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FwK(F)F
    .locals 5

    iget v0, p0, LX/88b;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/88b;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/8R7;

    invoke-direct {v0}, LX/8R7;-><init>()V

    throw v0

    :cond_0
    iget-object v4, p0, LX/88b;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v3, p0, LX/88b;->A00:Ljava/lang/Object;

    check-cast v3, LX/jny;

    invoke-virtual {v4, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-interface {v3, v1, v2, v0}, LX/jny;->FwM(JI)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(J)F

    move-result v3

    iget-boolean v0, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v3, v0

    :cond_1
    return v3

    :cond_2
    iget-object v1, p0, LX/88b;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iget-object v0, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A01:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A02(F)F

    move-result v2

    iget-object v0, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A01:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A08:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    sub-float v3, v2, v0

    iget-object v1, p0, LX/88b;->A00:Ljava/lang/Object;

    check-cast v1, LX/KOo;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/KOo;->Aot(FF)V

    return v3
.end method
