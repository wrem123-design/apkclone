.class public abstract Landroidx/compose/foundation/gestures/DragGestureDetectorKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x3e000000    # 0.125f

    const/high16 v0, 0x41900000    # 18.0f

    div-float/2addr v1, v0

    sput v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00:F

    return-void
.end method

.method public static final A00(LX/iwM;I)F
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {p0}, LX/iwM;->D8w()F

    move-result p0

    if-eqz v0, :cond_0

    sget v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00:F

    mul-float/2addr p0, v0

    :cond_0
    return p0
.end method

.method public static A01(LX/50x;)LX/D72;
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/D72;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/D72;->A01:LX/50x;

    iput-wide v1, v0, LX/D72;->A00:J

    return-object v0
.end method

.method public static final A02(LX/jcN;LX/E1E;LX/6FV;LX/igO;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p3

    move-object/from16 v12, p0

    move-object/from16 v5, p1

    instance-of v0, v3, LX/Yxy;

    if-eqz v0, :cond_0

    move-object v11, v3

    check-cast v11, LX/Yxy;

    iget v2, v11, LX/Yxy;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/Yxy;->A02:I

    :goto_0
    iget-object v2, v11, LX/Yxy;->A07:Ljava/lang/Object;

    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/Yxy;->A02:I

    const/16 v18, 0x0

    const/16 v17, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/Yxy;

    invoke-direct {v11, v3}, LX/Yxy;-><init>(LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object v0, v12

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/6l5;

    iget-object v0, v4, LX/6l5;->A01:LX/6l4;

    iget-object v3, v0, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_d

    invoke-static {v1, v3}, LX/834;->A1T(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v6, LX/0jY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iget-wide v0, v2, LX/6FV;->A07:J

    iput-wide v0, v6, LX/0jY;->A00:J

    invoke-static {v4}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/iwM;

    iget v0, v2, LX/6FV;->A06:I

    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00(LX/iwM;I)F

    move-result v9

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A01(LX/50x;)LX/D72;

    move-result-object v7

    const/4 v8, 0x0

    :cond_2
    iput-object v12, v11, LX/Yxy;->A03:Ljava/lang/Object;

    iput-object v5, v11, LX/Yxy;->A04:Ljava/lang/Object;

    iput-object v6, v11, LX/Yxy;->A05:Ljava/lang/Object;

    iput-object v7, v11, LX/Yxy;->A06:Ljava/lang/Object;

    iput v8, v11, LX/Yxy;->A01:I

    iput v9, v11, LX/Yxy;->A00:F

    move/from16 v0, v17

    iput v0, v11, LX/Yxy;->A02:I

    invoke-interface {v12, v5, v11}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_4

    return-object v10

    :cond_3
    iget v9, v11, LX/Yxy;->A00:F

    iget v8, v11, LX/Yxy;->A01:I

    iget-object v7, v11, LX/Yxy;->A06:Ljava/lang/Object;

    check-cast v7, LX/D72;

    iget-object v6, v11, LX/Yxy;->A05:Ljava/lang/Object;

    check-cast v6, LX/0jY;

    iget-object v5, v11, LX/Yxy;->A04:Ljava/lang/Object;

    check-cast v5, LX/E1E;

    iget-object v0, v11, LX/Yxy;->A03:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v12

    :cond_4
    check-cast v2, LX/6l4;

    iget-object v4, v2, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v15, :cond_5

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/6FV;

    iget-wide v2, v0, LX/6FV;->A07:J

    iget-wide v0, v6, LX/0jY;->A00:J

    cmp-long v16, v2, v0

    if-eqz v16, :cond_6

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :cond_6
    check-cast v13, LX/6FV;

    if-eqz v13, :cond_8

    invoke-static {v13}, LX/6G1;->A03(LX/6FV;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-wide v2, v13, LX/6FV;->A08:J

    iget-wide v0, v13, LX/6FV;->A09:J

    move/from16 v20, v9

    move-wide/from16 p0, v2

    move-wide/from16 p2, v0

    move-object/from16 v19, v7

    invoke-virtual/range {v19 .. v24}, LX/D72;->A00(FJJ)J

    move-result-wide v13

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v13, v0

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v13, v1

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_c

    invoke-static {v1, v4}, LX/834;->A1T(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_9

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6FV;

    iget-boolean v0, v0, LX/6FV;->A0D:Z

    if-nez v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :cond_a
    check-cast v1, LX/6FV;

    if-eqz v1, :cond_c

    iget-wide v0, v1, LX/6FV;->A07:J

    iput-wide v0, v6, LX/0jY;->A00:J

    goto :goto_3

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_c
    if-eqz v8, :cond_d

    const/16 v18, 0x1

    :cond_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/jcN;LX/igO;J)Ljava/lang/Object;
    .locals 15

    const/4 v6, 0x1

    move-object/from16 v3, p1

    instance-of v0, v3, LX/CQE;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/CQE;

    iget v0, v5, LX/CQE;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/CQE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/CQE;->A00:I

    :goto_0
    iget-object v2, v5, LX/CQE;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/CQE;->A00:I

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/CQE;

    invoke-direct {v5, v6, v3}, LX/CQE;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/6l5;

    iget-object v2, v0, LX/6l5;->A01:LX/6l4;

    move-wide/from16 v0, p2

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0G(LX/6l4;J)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v0, v1}, LX/77T;->A13(J)LX/0jY;

    move-result-object v7

    :goto_1
    iput-object p0, v5, LX/CQE;->A01:Ljava/lang/Object;

    iput-object v7, v5, LX/CQE;->A02:Ljava/lang/Object;

    iput v6, v5, LX/CQE;->A00:I

    invoke-static {p0, v5}, LX/jcN;->A00(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v7, v5, LX/CQE;->A02:Ljava/lang/Object;

    check-cast v7, LX/0jY;

    iget-object v0, v5, LX/CQE;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object p0

    :cond_3
    check-cast v2, LX/6l4;

    iget-object v10, v2, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v13, :cond_4

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/6FV;

    iget-wide v2, v0, LX/6FV;->A07:J

    iget-wide v0, v7, LX/0jY;->A00:J

    cmp-long v11, v2, v0

    if-eqz v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    move-object v8, v14

    :cond_5
    check-cast v8, LX/6FV;

    if-eqz v8, :cond_a

    invoke-static {v8}, LX/6G1;->A03(LX/6FV;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v9, v2, :cond_6

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6FV;

    iget-boolean v0, v0, LX/6FV;->A0D:Z

    if-nez v0, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    move-object v1, v14

    :cond_7
    check-cast v1, LX/6FV;

    if-eqz v1, :cond_9

    iget-wide v0, v1, LX/6FV;->A07:J

    iput-wide v0, v7, LX/0jY;->A00:J

    goto :goto_1

    :cond_8
    iget-wide v2, v8, LX/6FV;->A09:J

    iget-wide v0, v8, LX/6FV;->A08:J

    invoke-static {v0, v1, v2, v3}, LX/3RH;->A05(JJ)J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v8}, LX/6FV;->A01()Z

    move-result v0

    if-nez v0, :cond_a

    return-object v8

    :cond_a
    return-object v14
.end method

.method public static final A04(LX/jcN;LX/igO;J)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x0

    instance-of v0, p1, LX/ZAO;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ZAO;

    iget v1, v0, LX/ZAO;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/ZAO;

    iget v2, v6, LX/ZAO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/ZAO;->A00:I

    :goto_0
    iget-object v2, v6, LX/ZAO;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/ZAO;->A00:I

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/ZAO;

    invoke-direct {v6, v3, p1}, LX/ZAO;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_3
    iget-object v10, v6, LX/ZAO;->A03:Ljava/lang/Object;

    check-cast v10, LX/3rc;

    iget-object v9, v6, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast v9, LX/3br;

    iget-object v4, v6, LX/ZAO;->A01:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v10, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/6l5;

    iget-object v0, v10, LX/6l5;->A01:LX/6l4;

    invoke-static {v0, p2, p3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0G(LX/6l4;J)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v10, LX/6l5;->A01:LX/6l4;

    iget-object v11, v0, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    :goto_1
    if-ge v3, v9, :cond_5

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/6FV;

    iget-wide v0, v0, LX/6FV;->A07:J

    cmp-long v2, v0, p2

    invoke-static {v2}, LX/121;->A1W(I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move-object v4, v5

    :cond_6
    if-eqz v4, :cond_9

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v9

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v3

    iput-object v4, v3, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v10}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/iwM;

    invoke-interface {v0}, LX/iwM;->C8T()J

    move-result-wide v1

    :try_start_0
    new-instance v10, LX/3rc;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    invoke-direct {v0, v5, v10, v3, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(LX/igO;LX/3rc;LX/3br;LX/3br;)V

    iput-object v4, v6, LX/ZAO;->A01:Ljava/lang/Object;

    iput-object v9, v6, LX/ZAO;->A02:Ljava/lang/Object;

    iput-object v10, v6, LX/ZAO;->A03:Ljava/lang/Object;

    iput v8, v6, LX/ZAO;->A00:I

    invoke-interface {p0, v6, v0, v1, v2}, LX/jcN;->Ghd(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :goto_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-boolean v0, v10, LX/3rc;->A00:Z

    if-eqz v0, :cond_9

    iget-object v5, v9, LX/3br;->A00:Ljava/lang/Object;

    if-nez v5, :cond_9

    return-object v4
    :try_end_0
    .catch LX/Hnq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v9, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    return-object v4

    :cond_9
    return-object v5
.end method

.method public static final A05(LX/jcN;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x2

    instance-of v0, p1, LX/CQE;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/CQE;

    iget v0, v5, LX/CQE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/CQE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/CQE;->A00:I

    :goto_0
    iget-object v4, v5, LX/CQE;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/CQE;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/CQE;

    invoke-direct {v5, v3, p1}, LX/CQE;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v5, LX/CQE;->A01:Ljava/lang/Object;

    iput-object p2, v5, LX/CQE;->A02:Ljava/lang/Object;

    iput v1, v5, LX/CQE;->A00:I

    invoke-static {p0, v5, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A03(LX/jcN;LX/igO;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p2, v5, LX/CQE;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/CQE;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object p0

    :cond_3
    check-cast v4, LX/6FV;

    if-nez v4, :cond_5

    const/4 v1, 0x0

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_5
    invoke-static {v4}, LX/6G1;->A03(LX/6FV;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p3, v4, LX/6FV;->A07:J

    goto :goto_1
.end method

.method public static final A06(LX/jcN;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 12

    move-object v10, p0

    move-wide v0, p3

    move-object v5, p2

    const/4 v11, 0x1

    move-object v6, p1

    instance-of v2, p1, LX/ZAK;

    if-eqz v2, :cond_0

    move-object v9, v6

    check-cast v9, LX/ZAK;

    iget v2, v9, LX/ZAK;->$t:I

    if-ne v2, v11, :cond_0

    iget v4, v9, LX/ZAK;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v9, LX/ZAK;->A00:I

    :goto_0
    iget-object v3, v9, LX/ZAK;->A06:Ljava/lang/Object;

    sget-object p0, LX/2a1;->A02:LX/2a1;

    iget v2, v9, LX/ZAK;->A00:I

    if-eqz v2, :cond_1

    if-eq v2, v11, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/ZAK;

    invoke-direct {v9, v11, p1}, LX/ZAK;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/50x;->A02:LX/50x;

    move-object v2, v10

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/6l5;

    iget-object v2, v2, LX/6l5;->A01:LX/6l4;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0G(LX/6l4;J)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/6FV;->A07:J

    :cond_4
    invoke-static {v0, v1}, LX/77T;->A13(J)LX/0jY;

    move-result-object v8

    move-object v7, v10

    :goto_2
    invoke-static {v5, v10, v6, v7, v9}, LX/ZAK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZAK;)V

    iput-object v8, v9, LX/ZAK;->A05:Ljava/lang/Object;

    iput v11, v9, LX/ZAK;->A00:I

    invoke-static {v7, v9}, LX/jcN;->A00(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_6

    return-object p0

    :cond_5
    iget-object v8, v9, LX/ZAK;->A05:Ljava/lang/Object;

    check-cast v8, LX/0jY;

    iget-object v7, v9, LX/ZAK;->A04:Ljava/lang/Object;

    check-cast v7, LX/jcN;

    iget-object v6, v9, LX/ZAK;->A03:Ljava/lang/Object;

    iget-object v10, v9, LX/ZAK;->A02:Ljava/lang/Object;

    check-cast v10, LX/jcN;

    iget-object v5, v9, LX/ZAK;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/6l4;

    iget-object p1, v3, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p3, :cond_7

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/6FV;

    iget-wide v2, v0, LX/6FV;->A07:J

    iget-wide v0, v8, LX/0jY;->A00:J

    cmp-long p4, v2, v0

    if-eqz p4, :cond_8

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :cond_8
    check-cast v4, LX/6FV;

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/6G1;->A03(LX/6FV;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6FV;

    iget-boolean v0, v0, LX/6FV;->A0D:Z

    if-nez v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :cond_a
    check-cast v1, LX/6FV;

    if-eqz v1, :cond_d

    iget-wide v0, v1, LX/6FV;->A07:J

    iput-wide v0, v8, LX/0jY;->A00:J

    goto :goto_2

    :cond_b
    iget-wide v2, v4, LX/6FV;->A09:J

    iget-wide v0, v4, LX/6FV;->A08:J

    invoke-static {v0, v1, v2, v3}, LX/3RH;->A05(JJ)J

    move-result-wide v0

    if-nez v6, :cond_c

    invoke-static {v0, v1}, LX/3RH;->A00(J)F

    move-result v1

    :goto_5
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_c
    sget-object v2, LX/50x;->A03:LX/50x;

    invoke-static {v6, v0, v1, v2}, LX/ArI;->A0B(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, LX/6FV;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method public static final A07(LX/jcN;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 12

    move-object v10, p0

    move-wide v0, p3

    move-object v5, p2

    const/4 v6, 0x2

    move-object v7, p1

    instance-of v2, p1, LX/ZAK;

    if-eqz v2, :cond_0

    move-object v9, v7

    check-cast v9, LX/ZAK;

    iget v2, v9, LX/ZAK;->$t:I

    if-ne v2, v6, :cond_0

    iget v4, v9, LX/ZAK;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v9, LX/ZAK;->A00:I

    :goto_0
    iget-object v3, v9, LX/ZAK;->A06:Ljava/lang/Object;

    sget-object v11, LX/2a1;->A02:LX/2a1;

    iget v2, v9, LX/ZAK;->A00:I

    const/4 p0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, p0, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/ZAK;

    invoke-direct {v9, v6, p1}, LX/ZAK;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/50x;->A03:LX/50x;

    move-object v2, v10

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/6l5;

    iget-object v2, v2, LX/6l5;->A01:LX/6l4;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0G(LX/6l4;J)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/6FV;->A07:J

    :cond_4
    invoke-static {v0, v1}, LX/77T;->A13(J)LX/0jY;

    move-result-object v8

    move-object v7, v10

    :goto_2
    invoke-static {v5, v10, v6, v7, v9}, LX/ZAK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZAK;)V

    iput-object v8, v9, LX/ZAK;->A05:Ljava/lang/Object;

    iput p0, v9, LX/ZAK;->A00:I

    invoke-static {v7, v9}, LX/jcN;->A00(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_6

    return-object v11

    :cond_5
    iget-object v8, v9, LX/ZAK;->A05:Ljava/lang/Object;

    check-cast v8, LX/0jY;

    iget-object v7, v9, LX/ZAK;->A04:Ljava/lang/Object;

    check-cast v7, LX/jcN;

    iget-object v6, v9, LX/ZAK;->A03:Ljava/lang/Object;

    iget-object v10, v9, LX/ZAK;->A02:Ljava/lang/Object;

    check-cast v10, LX/jcN;

    iget-object v5, v9, LX/ZAK;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/6l4;

    iget-object p1, v3, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p3, :cond_7

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/6FV;

    iget-wide v2, v0, LX/6FV;->A07:J

    iget-wide v0, v8, LX/0jY;->A00:J

    cmp-long p4, v2, v0

    if-eqz p4, :cond_8

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :cond_8
    check-cast v4, LX/6FV;

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/6G1;->A03(LX/6FV;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6FV;

    iget-boolean v0, v0, LX/6FV;->A0D:Z

    if-nez v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :cond_a
    check-cast v1, LX/6FV;

    if-eqz v1, :cond_d

    iget-wide v0, v1, LX/6FV;->A07:J

    iput-wide v0, v8, LX/0jY;->A00:J

    goto :goto_2

    :cond_b
    iget-wide v2, v4, LX/6FV;->A09:J

    iget-wide v0, v4, LX/6FV;->A08:J

    invoke-static {v0, v1, v2, v3}, LX/3RH;->A05(JJ)J

    move-result-wide v0

    if-nez v6, :cond_c

    invoke-static {v0, v1}, LX/3RH;->A00(J)F

    move-result v1

    :goto_5
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_c
    sget-object v2, LX/50x;->A03:LX/50x;

    invoke-static {v6, v0, v1, v2}, LX/ArI;->A0B(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, LX/6FV;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method public static final A08(LX/jcN;LX/igO;LX/LEN;IJ)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p2

    move-object/from16 v9, p0

    const/4 v3, 0x0

    move-object/from16 v4, p1

    instance-of v0, v4, LX/Yyx;

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/Yyx;

    iget v0, v7, LX/Yyx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/Yyx;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Yyx;->A01:I

    :goto_0
    iget-object v1, v7, LX/Yyx;->A07:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/Yyx;->A01:I

    const/16 v18, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/Yyx;

    invoke-direct {v7, v3, v4}, LX/Yyx;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v11, LX/50x;->A02:LX/50x;

    move-object v0, v9

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/6l5;

    iget-object v2, v3, LX/6l5;->A01:LX/6l4;

    move-wide/from16 v0, p4

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0G(LX/6l4;J)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v3}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/iwM;

    move/from16 v3, p3

    invoke-static {v2, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00(LX/iwM;I)F

    move-result v4

    invoke-static {v0, v1}, LX/77T;->A13(J)LX/0jY;

    move-result-object v10

    invoke-static {v11}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A01(LX/50x;)LX/D72;

    move-result-object v11

    :cond_2
    :goto_1
    iput-object v8, v7, LX/Yyx;->A02:Ljava/lang/Object;

    invoke-static {v9, v10, v11, v5, v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Yyx;)V

    iput v4, v7, LX/Yyx;->A00:F

    move/from16 v0, v18

    iput v0, v7, LX/Yyx;->A01:I

    invoke-static {v9, v7}, LX/jcN;->A00(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_3
    iget v4, v7, LX/Yyx;->A00:F

    iget-object v11, v7, LX/Yyx;->A05:Ljava/lang/Object;

    check-cast v11, LX/D72;

    iget-object v10, v7, LX/Yyx;->A04:Ljava/lang/Object;

    check-cast v10, LX/0jY;

    iget-object v9, v7, LX/Yyx;->A03:Ljava/lang/Object;

    check-cast v9, LX/jcN;

    iget-object v8, v7, LX/Yyx;->A02:Ljava/lang/Object;

    check-cast v8, LX/LEN;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/6l4;

    iget-object v15, v1, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v17

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_2
    move/from16 v0, v17

    if-ge v13, v0, :cond_5

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/6FV;

    iget-wide v2, v0, LX/6FV;->A07:J

    iget-wide v0, v10, LX/0jY;->A00:J

    cmp-long v16, v2, v0

    if-eqz v16, :cond_6

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :cond_6
    check-cast v12, LX/6FV;

    if-eqz v12, :cond_e

    invoke-virtual {v12}, LX/6FV;->A01()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v12}, LX/6G1;->A03(LX/6FV;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v14, v2, :cond_7

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6FV;

    iget-boolean v0, v0, LX/6FV;->A0D:Z

    if-nez v0, :cond_8

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :cond_8
    check-cast v1, LX/6FV;

    if-eqz v1, :cond_e

    iget-wide v0, v1, LX/6FV;->A07:J

    iput-wide v0, v10, LX/0jY;->A00:J

    goto :goto_1

    :cond_9
    iget-wide v2, v12, LX/6FV;->A08:J

    iget-wide v0, v12, LX/6FV;->A09:J

    move/from16 p1, v4

    move-wide/from16 p2, v2

    move-wide/from16 p4, v0

    move-object/from16 p0, v11

    invoke-virtual/range {p0 .. p5}, LX/D72;->A00(FJJ)J

    move-result-wide v15

    const-wide v13, 0x7fffffff7fffffffL

    and-long/2addr v13, v15

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v13, v1

    if-eqz v0, :cond_b

    invoke-static/range {v15 .. v16}, LX/AqD;->A01(J)F

    move-result v0

    invoke-static {v12, v8, v0}, LX/834;->A1K(Ljava/lang/Object;LX/LEN;F)V

    invoke-virtual {v12}, LX/6FV;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v12

    :cond_a
    const-wide/16 v0, 0x0

    iput-wide v0, v11, LX/D72;->A00:J

    goto/16 :goto_1

    :cond_b
    sget-object v1, LX/E1E;->A02:LX/E1E;

    iput-object v8, v7, LX/Yyx;->A02:Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12, v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Yyx;)V

    iput v4, v7, LX/Yyx;->A00:F

    const/4 v0, 0x2

    iput v0, v7, LX/Yyx;->A01:I

    invoke-interface {v9, v1, v7}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    return-object v6

    :cond_c
    iget v4, v7, LX/Yyx;->A00:F

    iget-object v12, v7, LX/Yyx;->A06:Ljava/lang/Object;

    check-cast v12, LX/6FV;

    iget-object v11, v7, LX/Yyx;->A05:Ljava/lang/Object;

    check-cast v11, LX/D72;

    iget-object v10, v7, LX/Yyx;->A04:Ljava/lang/Object;

    check-cast v10, LX/0jY;

    iget-object v9, v7, LX/Yyx;->A03:Ljava/lang/Object;

    check-cast v9, LX/jcN;

    iget-object v8, v7, LX/Yyx;->A02:Ljava/lang/Object;

    check-cast v8, LX/LEN;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v12}, LX/6FV;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_e
    return-object v5
.end method

.method public static final A09(LX/jcN;LX/igO;LX/LEN;IJ)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p2

    move-object/from16 v9, p0

    const/4 v3, 0x3

    move-object/from16 v4, p1

    instance-of v0, v4, LX/Yyx;

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/Yyx;

    iget v0, v7, LX/Yyx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/Yyx;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Yyx;->A01:I

    :goto_0
    iget-object v1, v7, LX/Yyx;->A07:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/Yyx;->A01:I

    const/16 v18, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/Yyx;

    invoke-direct {v7, v3, v4}, LX/Yyx;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v11, LX/50x;->A03:LX/50x;

    move-object v0, v9

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/6l5;

    iget-object v2, v3, LX/6l5;->A01:LX/6l4;

    move-wide/from16 v0, p4

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0G(LX/6l4;J)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v3}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/iwM;

    move/from16 v3, p3

    invoke-static {v2, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00(LX/iwM;I)F

    move-result v4

    invoke-static {v0, v1}, LX/77T;->A13(J)LX/0jY;

    move-result-object v10

    invoke-static {v11}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A01(LX/50x;)LX/D72;

    move-result-object v11

    :cond_2
    :goto_1
    iput-object v8, v7, LX/Yyx;->A02:Ljava/lang/Object;

    invoke-static {v9, v10, v11, v5, v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Yyx;)V

    iput v4, v7, LX/Yyx;->A00:F

    move/from16 v0, v18

    iput v0, v7, LX/Yyx;->A01:I

    invoke-static {v9, v7}, LX/jcN;->A00(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_3
    iget v4, v7, LX/Yyx;->A00:F

    iget-object v11, v7, LX/Yyx;->A05:Ljava/lang/Object;

    check-cast v11, LX/D72;

    iget-object v10, v7, LX/Yyx;->A04:Ljava/lang/Object;

    check-cast v10, LX/0jY;

    iget-object v9, v7, LX/Yyx;->A03:Ljava/lang/Object;

    check-cast v9, LX/jcN;

    iget-object v8, v7, LX/Yyx;->A02:Ljava/lang/Object;

    check-cast v8, LX/LEN;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/6l4;

    iget-object v15, v1, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v17

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_2
    move/from16 v0, v17

    if-ge v13, v0, :cond_5

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/6FV;

    iget-wide v2, v0, LX/6FV;->A07:J

    iget-wide v0, v10, LX/0jY;->A00:J

    cmp-long v16, v2, v0

    if-eqz v16, :cond_6

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :cond_6
    check-cast v12, LX/6FV;

    if-eqz v12, :cond_e

    invoke-virtual {v12}, LX/6FV;->A01()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v12}, LX/6G1;->A03(LX/6FV;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v14, v2, :cond_7

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6FV;

    iget-boolean v0, v0, LX/6FV;->A0D:Z

    if-nez v0, :cond_8

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :cond_8
    check-cast v1, LX/6FV;

    if-eqz v1, :cond_e

    iget-wide v0, v1, LX/6FV;->A07:J

    iput-wide v0, v10, LX/0jY;->A00:J

    goto :goto_1

    :cond_9
    iget-wide v2, v12, LX/6FV;->A08:J

    iget-wide v0, v12, LX/6FV;->A09:J

    move/from16 p1, v4

    move-wide/from16 p2, v2

    move-wide/from16 p4, v0

    move-object/from16 p0, v11

    invoke-virtual/range {p0 .. p5}, LX/D72;->A00(FJJ)J

    move-result-wide v15

    const-wide v13, 0x7fffffff7fffffffL

    and-long/2addr v13, v15

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v13, v1

    if-eqz v0, :cond_b

    invoke-static/range {v15 .. v16}, LX/121;->A00(J)F

    move-result v0

    invoke-static {v12, v8, v0}, LX/834;->A1K(Ljava/lang/Object;LX/LEN;F)V

    invoke-virtual {v12}, LX/6FV;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v12

    :cond_a
    const-wide/16 v0, 0x0

    iput-wide v0, v11, LX/D72;->A00:J

    goto/16 :goto_1

    :cond_b
    sget-object v1, LX/E1E;->A02:LX/E1E;

    iput-object v8, v7, LX/Yyx;->A02:Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12, v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Yyx;)V

    iput v4, v7, LX/Yyx;->A00:F

    const/4 v0, 0x2

    iput v0, v7, LX/Yyx;->A01:I

    invoke-interface {v9, v1, v7}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    return-object v6

    :cond_c
    iget v4, v7, LX/Yyx;->A00:F

    iget-object v12, v7, LX/Yyx;->A06:Ljava/lang/Object;

    check-cast v12, LX/6FV;

    iget-object v11, v7, LX/Yyx;->A05:Ljava/lang/Object;

    check-cast v11, LX/D72;

    iget-object v10, v7, LX/Yyx;->A04:Ljava/lang/Object;

    check-cast v10, LX/0jY;

    iget-object v9, v7, LX/Yyx;->A03:Ljava/lang/Object;

    check-cast v9, LX/jcN;

    iget-object v8, v7, LX/Yyx;->A02:Ljava/lang/Object;

    check-cast v8, LX/LEN;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v12}, LX/6FV;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_e
    return-object v5
.end method

.method public static final A0A(LX/jcN;LX/igO;LX/LEN;J)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p2

    move-object/from16 v9, p0

    const/4 v7, 0x1

    move-object/from16 v3, p1

    instance-of v0, v3, LX/Yyx;

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/Yyx;

    iget v0, v6, LX/Yyx;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/Yyx;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Yyx;->A01:I

    :goto_0
    iget-object v1, v6, LX/Yyx;->A07:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/Yyx;->A01:I

    const/16 v18, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Yyx;

    invoke-direct {v6, v7, v3}, LX/Yyx;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v11, LX/50x;->A02:LX/50x;

    move-object v0, v9

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/6l5;

    iget-object v2, v3, LX/6l5;->A01:LX/6l4;

    move-wide/from16 v0, p3

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0G(LX/6l4;J)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v3}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/iwM;

    invoke-interface {v2}, LX/iwM;->D8w()F

    move-result v4

    invoke-static {v0, v1}, LX/77T;->A13(J)LX/0jY;

    move-result-object v10

    invoke-static {v11}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A01(LX/50x;)LX/D72;

    move-result-object v11

    :cond_2
    :goto_1
    iput-object v8, v6, LX/Yyx;->A02:Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-static {v9, v10, v11, v0, v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Yyx;)V

    iput v4, v6, LX/Yyx;->A00:F

    iput v7, v6, LX/Yyx;->A01:I

    invoke-static {v9, v6}, LX/jcN;->A00(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_3
    iget v4, v6, LX/Yyx;->A00:F

    iget-object v11, v6, LX/Yyx;->A05:Ljava/lang/Object;

    check-cast v11, LX/D72;

    iget-object v10, v6, LX/Yyx;->A04:Ljava/lang/Object;

    check-cast v10, LX/0jY;

    iget-object v9, v6, LX/Yyx;->A03:Ljava/lang/Object;

    check-cast v9, LX/jcN;

    iget-object v8, v6, LX/Yyx;->A02:Ljava/lang/Object;

    check-cast v8, LX/LEN;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/6l4;

    iget-object v15, v1, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v17

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_2
    move/from16 v0, v17

    if-ge v13, v0, :cond_5

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/6FV;

    iget-wide v2, v0, LX/6FV;->A07:J

    iget-wide v0, v10, LX/0jY;->A00:J

    cmp-long v16, v2, v0

    if-eqz v16, :cond_6

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :cond_6
    check-cast v12, LX/6FV;

    if-eqz v12, :cond_e

    invoke-virtual {v12}, LX/6FV;->A01()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v12}, LX/6G1;->A03(LX/6FV;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v14, v2, :cond_7

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6FV;

    iget-boolean v0, v0, LX/6FV;->A0D:Z

    if-nez v0, :cond_8

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :cond_8
    check-cast v1, LX/6FV;

    if-eqz v1, :cond_e

    iget-wide v0, v1, LX/6FV;->A07:J

    iput-wide v0, v10, LX/0jY;->A00:J

    goto :goto_1

    :cond_9
    iget-wide v2, v12, LX/6FV;->A08:J

    iget-wide v0, v12, LX/6FV;->A09:J

    move/from16 p0, v4

    move-wide/from16 p1, v2

    move-wide/from16 p3, v0

    move-object/from16 v19, v11

    invoke-virtual/range {v19 .. v24}, LX/D72;->A00(FJJ)J

    move-result-wide v15

    const-wide v13, 0x7fffffff7fffffffL

    and-long/2addr v13, v15

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v13, v1

    if-eqz v0, :cond_b

    invoke-static/range {v15 .. v16}, LX/AqD;->A01(J)F

    move-result v0

    invoke-static {v12, v8, v0}, LX/834;->A1K(Ljava/lang/Object;LX/LEN;F)V

    invoke-virtual {v12}, LX/6FV;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v12

    :cond_a
    const-wide/16 v0, 0x0

    iput-wide v0, v11, LX/D72;->A00:J

    goto/16 :goto_1

    :cond_b
    sget-object v1, LX/E1E;->A02:LX/E1E;

    iput-object v8, v6, LX/Yyx;->A02:Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12, v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Yyx;)V

    iput v4, v6, LX/Yyx;->A00:F

    const/4 v0, 0x2

    iput v0, v6, LX/Yyx;->A01:I

    invoke-interface {v9, v1, v6}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_c
    iget v4, v6, LX/Yyx;->A00:F

    iget-object v12, v6, LX/Yyx;->A06:Ljava/lang/Object;

    check-cast v12, LX/6FV;

    iget-object v11, v6, LX/Yyx;->A05:Ljava/lang/Object;

    check-cast v11, LX/D72;

    iget-object v10, v6, LX/Yyx;->A04:Ljava/lang/Object;

    check-cast v10, LX/0jY;

    iget-object v9, v6, LX/Yyx;->A03:Ljava/lang/Object;

    check-cast v9, LX/jcN;

    iget-object v8, v6, LX/Yyx;->A02:Ljava/lang/Object;

    check-cast v8, LX/LEN;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v12}, LX/6FV;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_e
    return-object v18
.end method

.method public static final A0B(LX/jcN;LX/igO;LX/LEN;J)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p2

    move-object/from16 v9, p0

    const/4 v7, 0x2

    move-object/from16 v3, p1

    instance-of v0, v3, LX/Yyx;

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/Yyx;

    iget v0, v6, LX/Yyx;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/Yyx;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Yyx;->A01:I

    :goto_0
    iget-object v1, v6, LX/Yyx;->A07:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/Yyx;->A01:I

    const/16 v19, 0x1

    const/16 v18, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    if-eq v2, v7, :cond_c

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Yyx;

    invoke-direct {v6, v7, v3}, LX/Yyx;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object v0, v9

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/6l5;

    iget-object v2, v3, LX/6l5;->A01:LX/6l4;

    move-wide/from16 v0, p3

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0G(LX/6l4;J)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v3}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/iwM;

    invoke-interface {v2}, LX/iwM;->D8w()F

    move-result v2

    invoke-static {v0, v1}, LX/77T;->A13(J)LX/0jY;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A01(LX/50x;)LX/D72;

    move-result-object v4

    :cond_2
    :goto_1
    iput-object v8, v6, LX/Yyx;->A02:Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-static {v9, v3, v4, v0, v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Yyx;)V

    iput v2, v6, LX/Yyx;->A00:F

    move/from16 v0, v19

    iput v0, v6, LX/Yyx;->A01:I

    invoke-static {v9, v6}, LX/jcN;->A00(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_3
    iget v2, v6, LX/Yyx;->A00:F

    iget-object v4, v6, LX/Yyx;->A05:Ljava/lang/Object;

    check-cast v4, LX/D72;

    iget-object v3, v6, LX/Yyx;->A04:Ljava/lang/Object;

    check-cast v3, LX/0jY;

    iget-object v9, v6, LX/Yyx;->A03:Ljava/lang/Object;

    check-cast v9, LX/jcN;

    iget-object v8, v6, LX/Yyx;->A02:Ljava/lang/Object;

    check-cast v8, LX/LEN;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/6l4;

    iget-object v15, v1, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v17

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_2
    move/from16 v0, v17

    if-ge v13, v0, :cond_5

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/6FV;

    iget-wide v10, v0, LX/6FV;->A07:J

    iget-wide v0, v3, LX/0jY;->A00:J

    cmp-long v16, v10, v0

    if-eqz v16, :cond_6

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :cond_6
    check-cast v12, LX/6FV;

    if-eqz v12, :cond_e

    invoke-virtual {v12}, LX/6FV;->A01()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v12}, LX/6G1;->A03(LX/6FV;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    :goto_3
    if-ge v14, v10, :cond_7

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6FV;

    iget-boolean v0, v0, LX/6FV;->A0D:Z

    if-nez v0, :cond_8

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :cond_8
    check-cast v1, LX/6FV;

    if-eqz v1, :cond_e

    iget-wide v0, v1, LX/6FV;->A07:J

    iput-wide v0, v3, LX/0jY;->A00:J

    goto :goto_1

    :cond_9
    iget-wide v10, v12, LX/6FV;->A08:J

    iget-wide v0, v12, LX/6FV;->A09:J

    move-object/from16 v20, v4

    move/from16 p0, v2

    move-wide/from16 p1, v10

    move-wide/from16 p3, v0

    invoke-virtual/range {v20 .. v25}, LX/D72;->A00(FJJ)J

    move-result-wide v0

    const-wide v15, 0x7fffffff7fffffffL

    and-long/2addr v15, v0

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v10, v15, v13

    if-eqz v10, :cond_b

    invoke-static {v12, v8, v0, v1}, LX/834;->A1L(Ljava/lang/Object;LX/LEN;J)V

    invoke-virtual {v12}, LX/6FV;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v12

    :cond_a
    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/D72;->A00:J

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/E1E;->A02:LX/E1E;

    iput-object v8, v6, LX/Yyx;->A02:Ljava/lang/Object;

    invoke-static {v9, v3, v4, v12, v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Yyx;)V

    iput v2, v6, LX/Yyx;->A00:F

    iput v7, v6, LX/Yyx;->A01:I

    invoke-interface {v9, v0, v6}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_c
    iget v2, v6, LX/Yyx;->A00:F

    iget-object v12, v6, LX/Yyx;->A06:Ljava/lang/Object;

    check-cast v12, LX/6FV;

    iget-object v4, v6, LX/Yyx;->A05:Ljava/lang/Object;

    check-cast v4, LX/D72;

    iget-object v3, v6, LX/Yyx;->A04:Ljava/lang/Object;

    check-cast v3, LX/0jY;

    iget-object v9, v6, LX/Yyx;->A03:Ljava/lang/Object;

    check-cast v9, LX/jcN;

    iget-object v8, v6, LX/Yyx;->A02:Ljava/lang/Object;

    check-cast v8, LX/LEN;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v12}, LX/6FV;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_e
    return-object v18
.end method

.method public static final A0C(LX/jbl;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    new-instance v7, LX/E1r;

    invoke-direct {v7, p4, v0}, LX/E1r;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v5, LX/BU3;

    invoke-direct {v5, p2, v0}, LX/BU3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v3, LX/Ymn;

    invoke-direct {v3, v0}, LX/Ymn;-><init>(I)V

    const/4 v1, 0x0

    new-instance v8, LX/0jY;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    new-instance v0, LX/ZAc;

    move-object v4, p3

    move-object v6, p5

    move-object v2, v1

    invoke-direct/range {v0 .. v9}, LX/ZAc;-><init>(LX/50x;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;LX/0jY;I)V

    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/jbl;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public static final A0D(LX/jbl;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v0, LX/ZAW;

    move-object v1, p2

    move-object v4, p3

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, LX/ZAW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/jbl;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public static final A0E(LX/jbl;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v0, LX/ZAZ;

    move-object v3, p2

    move-object v4, p3

    move-object v2, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v6}, LX/ZAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/jbl;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Yyx;)V
    .locals 0

    iput-object p0, p4, LX/Yyx;->A03:Ljava/lang/Object;

    iput-object p1, p4, LX/Yyx;->A04:Ljava/lang/Object;

    iput-object p2, p4, LX/Yyx;->A05:Ljava/lang/Object;

    iput-object p3, p4, LX/Yyx;->A06:Ljava/lang/Object;

    return-void
.end method

.method public static final A0G(LX/6l4;J)Z
    .locals 7

    iget-object p0, p0, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/6FV;

    iget-wide v1, v0, LX/6FV;->A07:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    check-cast v3, LX/6FV;

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/6FV;->A0D:Z

    if-ne v0, v1, :cond_2

    const/4 v5, 0x1

    :cond_2
    xor-int/lit8 v0, v5, 0x1

    return v0
.end method
