.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source ""


# instance fields
.field public A00:LX/kL0;

.field public A01:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field public A02:LX/jnu;

.field public A03:LX/jnu;

.field public A04:LX/50x;

.field public A05:LX/jdN;

.field public A06:Ljava/lang/Boolean;


# direct methods
.method public static final A00(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;F)J
    .locals 5

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A04:LX/50x;

    sget-object v0, LX/50x;->A02:LX/50x;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    move v1, p1

    :cond_0
    sget-object v0, LX/50x;->A03:LX/50x;

    if-eq v2, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4
.end method

.method public static final A01(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;LX/igO;F)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x0

    instance-of v0, p1, LX/75E;

    if-eqz v0, :cond_0

    move-object v9, p1

    check-cast v9, LX/75E;

    iget v0, v9, LX/75E;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/75E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/75E;->A00:I

    :goto_0
    iget-object v5, v9, LX/75E;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v9, LX/75E;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    if-eq v4, v2, :cond_d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v9, LX/75E;

    invoke-direct {v9, p0, p1, v3}, LX/75E;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A01:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A05()Z

    move-result v0

    move/from16 v10, p2

    if-eqz v0, :cond_c

    iput v1, v9, LX/75E;->A00:I

    iget-object v0, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    iget-object v0, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LeV;

    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A01()F

    move-result v2

    iget-object v1, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_a

    iget-object v0, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A02:LX/LEL;

    if-eqz v0, :cond_9

    invoke-static {v4, v0, v1, v2, v10}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A05(LX/LeV;LX/LEL;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;

    move-result-object v8

    iget-object v0, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A05()Z

    move-result v0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    iget-object v5, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A00:LX/KOi;

    if-eqz v5, :cond_8

    :goto_1
    if-eqz v0, :cond_3

    iget-object v6, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A01:LX/gsO;

    if-eqz v6, :cond_b

    :goto_2
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A02(LX/KOi;LX/gsO;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;LX/igO;F)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-eq v0, v3, :cond_f

    return-object v0

    :cond_3
    sget-object v6, LX/AE7;->A01:LX/gsO;

    goto :goto_2

    :cond_4
    sget-object v5, LX/AE7;->A00:LX/KOi;

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_7

    iget-object v11, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A00:LX/KOi;

    if-eqz v11, :cond_8

    :goto_4
    if-eqz v0, :cond_6

    iget-object v12, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A01:LX/gsO;

    if-eqz v12, :cond_b

    :goto_5
    move-object v13, v7

    move-object p1, v9

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A02(LX/KOi;LX/gsO;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;LX/igO;F)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_6
    sget-object v12, LX/AE7;->A01:LX/gsO;

    goto :goto_5

    :cond_7
    sget-object v11, LX/AE7;->A00:LX/KOi;

    goto :goto_4

    :cond_8
    const-string v0, "snapAnimationSpec"

    goto :goto_6

    :cond_9
    const-string v0, "velocityThreshold"

    goto :goto_6

    :cond_a
    const-string v0, "positionalThreshold"

    goto :goto_6

    :cond_b
    const-string v0, "decayAnimationSpec"

    :goto_6
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v6, LX/JCK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, LX/JCK;->A00:F

    const/4 v5, 0x0

    new-instance v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;

    invoke-direct {v4, p0, v5, v6, v10}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;LX/igO;LX/JCK;F)V

    iput-object v6, v9, LX/75E;->A01:Ljava/lang/Object;

    iput v2, v9, LX/75E;->A00:I

    sget-object v2, LX/52E;->A02:LX/52E;

    iget-object v1, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A05:LX/4S5;

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;

    invoke-direct {v0, v7, v5, v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/igO;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v1, v2, v9, v0}, LX/4S5;->A02(LX/52E;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_d
    iget-object v6, v9, LX/75E;->A01:Ljava/lang/Object;

    check-cast v6, LX/JCK;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget v0, v6, LX/JCK;->A00:F

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    :cond_f
    return-object v3
.end method

.method public static final A02(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;LX/jnu;)V
    .locals 7

    if-nez p1, :cond_0

    sget-object v6, LX/AE7;->A00:LX/KOi;

    sget-object v5, LX/AE7;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/jdN;

    iput-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A05:LX/jdN;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A01:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    sget-object v2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A00:LX/gsO;

    const/4 v0, 0x4

    new-instance v1, LX/75M;

    invoke-direct {v1, v4, v0}, LX/75M;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/AE8;

    invoke-direct {v0, v3, v1, v5}, LX/AE8;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-direct {p1, v6, v2, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(LX/KOi;LX/gsO;LX/kL1;)V

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A03:LX/jnu;

    return-void
.end method


# virtual methods
.method public final A0P()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A02:LX/jnu;

    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A02(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;LX/jnu;)V

    return-void
.end method

.method public final A0R()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->EMB()V

    iget-boolean v0, p0, LX/9ju;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/jdN;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A05:LX/jdN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A05:LX/jdN;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A02:LX/jnu;

    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A02(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;LX/jnu;)V

    :cond_1
    return-void
.end method

.method public final A0U(LX/igO;LX/LEN;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A01:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    const/4 v4, 0x0

    new-instance v3, LX/7E0;

    invoke-direct {v3, p0, v4, p2}, LX/7E0;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;LX/igO;LX/LEN;)V

    sget-object v2, LX/52E;->A02:LX/52E;

    iget-object v1, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A05:LX/4S5;

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;

    invoke-direct {v0, v5, v4, v3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/igO;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v1, v2, p1, v0}, LX/4S5;->A02(LX/52E;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final A0W(J)V
    .locals 0

    return-void
.end method

.method public final A0X(LX/Q8R;)V
    .locals 4

    iget-boolean v0, p0, LX/9ju;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/76B;

    invoke-direct {v1, p1, p0, v2, v0}, LX/76B;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final A0a()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A01:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
