.class public final LX/88l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/88l;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/88l;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/88l;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/88l;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/88l;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/88l;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v2, LX/C42;

    invoke-virtual {v2, v1, v0}, LX/C42;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_0
    iget-object v8, p0, LX/88l;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v6, p0, LX/88l;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    check-cast p1, LX/J88;

    const/4 v5, 0x0

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_1

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v3, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, LX/I94;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/5qV;

    iget-wide v1, v0, LX/5qV;->A00:J

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, LX/J88;->A07(LX/I94;FJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v3, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, LX/I94;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qV;

    iget-wide v1, v0, LX/5qV;->A00:J

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, LX/J88;->A07(LX/I94;FJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v6, p0, LX/88l;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iget-object v5, p0, LX/88l;->A01:Ljava/lang/Object;

    check-cast v5, LX/KOo;

    check-cast p1, LX/Q8S;

    iget-wide v1, p1, LX/Q8S;->A00:J

    iget-object v0, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    invoke-static {v6}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/5jY;

    sget-object v0, LX/5jY;->A03:LX/5jY;

    if-ne v3, v0, :cond_8

    iget-object v3, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A04:LX/50x;

    sget-object v0, LX/50x;->A02:LX/50x;

    if-ne v3, v0, :cond_8

    :goto_3
    const/high16 v0, -0x40800000    # -1.0f

    :goto_4
    invoke-static {v0, v1, v2}, LX/3RH;->A04(FJ)J

    move-result-wide v1

    iget-object v3, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A04:LX/50x;

    sget-object v0, LX/50x;->A03:LX/50x;

    if-ne v3, v0, :cond_6

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    :goto_5
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v4, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A00:LX/kL0;

    if-nez v4, :cond_5

    iget-object v0, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A01:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A02(F)F

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v5, v1, v0}, LX/KOo;->Aot(FF)V

    :cond_4
    :goto_6
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_5
    invoke-static {v6, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A00(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;F)J

    move-result-wide v2

    const/4 v1, 0x1

    new-instance v0, LX/88l;

    invoke-direct {v0, v1, v5, v6}, LX/88l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0, v1, v2, v3}, LX/kL0;->AES(Lkotlin/jvm/functions/Function1;IJ)J

    goto :goto_6

    :cond_6
    const/16 v0, 0x20

    shr-long/2addr v1, v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_9
    iget-object v5, p0, LX/88l;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iget-object v4, p0, LX/88l;->A01:Ljava/lang/Object;

    check-cast v4, LX/KOo;

    check-cast p1, LX/3RH;

    iget-object v6, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A01:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-wide v2, p1, LX/3RH;->A00:J

    iget-object v1, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A04:LX/50x;

    sget-object v0, LX/50x;->A03:LX/50x;

    if-ne v1, v0, :cond_a

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    :goto_7
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A02(F)F

    move-result v3

    iget-object v0, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A01:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A01()F

    move-result v0

    sub-float v0, v3, v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A00(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;F)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0}, LX/KOo;->Aot(FF)V

    new-instance v4, LX/3RH;

    invoke-direct {v4, v1, v2}, LX/3RH;-><init>(J)V

    return-object v4

    :cond_a
    const/16 v0, 0x20

    shr-long/2addr v2, v0

    goto :goto_7

    :cond_b
    iget-object v3, p0, LX/88l;->A00:Ljava/lang/Object;

    check-cast v3, LX/R2X;

    iget-object v2, p0, LX/88l;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/R2X;->A03:LX/5jF;

    invoke-virtual {v0, v2}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iget-object v1, v3, LX/R2X;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v4, LX/P3w;

    invoke-direct {v4, v0, v2, v3}, LX/P3w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method
