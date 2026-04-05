.class public final LX/I5T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:Landroid/view/GestureDetector;

.field public A02:LX/mDm;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/util/SparseArray;

.field public final A06:Ljava/util/List;

.field public final A07:Landroid/view/MotionEvent$PointerCoords;

.field public final A08:Landroid/view/MotionEvent$PointerCoords;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, LX/I5T;->A00:F

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/I5T;->A06:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/I5T;->A05:Landroid/util/SparseArray;

    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    iput-object v0, p0, LX/I5T;->A07:Landroid/view/MotionEvent$PointerCoords;

    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    iput-object v0, p0, LX/I5T;->A08:Landroid/view/MotionEvent$PointerCoords;

    return-void
.end method

.method private final A00(FF)V
    .locals 3

    iget-boolean v0, p0, LX/I5T;->A04:Z

    const-string v2, "Required value was null."

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/I5T;->A02:LX/mDm;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/mDm;->EiQ(FF)V

    :cond_0
    iget-object v0, p0, LX/I5T;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/I5T;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v0, p0, LX/I5T;->A03:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/I5T;->A03:Z

    iget-object v0, p0, LX/I5T;->A02:LX/mDm;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/mDm;->FSJ(Z)V

    :cond_1
    iput-boolean v1, p0, LX/I5T;->A04:Z

    return-void

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01(Landroid/view/MotionEvent;I)V
    .locals 6

    iget-object v1, p0, LX/I5T;->A05:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, LX/YUo;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v0, v4, LX/YUo;->A02:J

    cmp-long v5, v2, v0

    if-lez v5, :cond_0

    iget-object v5, v4, LX/YUo;->A04:Landroid/view/MotionEvent$PointerCoords;

    iget v0, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    neg-float v0, v0

    iput v0, v4, LX/YUo;->A00:F

    iget v0, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    neg-float v0, v0

    iput v0, v4, LX/YUo;->A01:F

    invoke-virtual {p1, p2, v5}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v1, v4, LX/YUo;->A00:F

    iget v0, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    add-float/2addr v1, v0

    iput v1, v4, LX/YUo;->A00:F

    iget v1, v4, LX/YUo;->A01:F

    iget v0, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-float/2addr v1, v0

    iput v1, v4, LX/YUo;->A01:F

    iget-wide v0, v4, LX/YUo;->A02:J

    iput-wide v0, v4, LX/YUo;->A03:J

    iput-wide v2, v4, LX/YUo;->A02:J

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-boolean v0, p0, LX/I5T;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I5T;->A02:LX/mDm;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/mDm;->EiQ(FF)V

    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 23

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    invoke-static {v6, v0, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v5, p0

    iget-object v0, v5, LX/I5T;->A01:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/I5T;->A03:Z

    if-nez v0, :cond_1

    return v6

    :cond_1
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const-string v16, "Required value was null."

    if-eqz v1, :cond_14

    const/4 v10, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v0, 0x5

    if-eq v1, v0, :cond_16

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    iget-object v1, v5, LX/I5T;->A06:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v5, LX/I5T;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->remove(I)V

    return v3

    :cond_2
    iget-object v7, v5, LX/I5T;->A06:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v10, v5, LX/I5T;->A07:Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {v4, v6, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget-object v1, v5, LX/I5T;->A05:Landroid/util/SparseArray;

    invoke-virtual {v4, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, LX/YUo;

    iget-object v9, v0, LX/YUo;->A04:Landroid/view/MotionEvent$PointerCoords;

    iget-boolean v0, v5, LX/I5T;->A04:Z

    if-nez v0, :cond_3

    iget v7, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v0, v9, Landroid/view/MotionEvent$PointerCoords;->x:F

    sub-float/2addr v7, v0

    iget v1, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget v0, v9, Landroid/view/MotionEvent$PointerCoords;->y:F

    sub-float/2addr v1, v0

    invoke-static {v7, v1}, LX/BRD;->A00(FF)D

    move-result-wide v0

    double-to-float v7, v0

    iget v0, v5, LX/I5T;->A00:F

    cmpl-float v0, v7, v0

    if-lez v0, :cond_4

    iput-boolean v3, v5, LX/I5T;->A04:Z

    iget-object v0, v5, LX/I5T;->A02:LX/mDm;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/mDm;->EiV()V

    :cond_3
    iget-object v8, v5, LX/I5T;->A02:LX/mDm;

    if-eqz v8, :cond_9

    iget v7, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v1, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget v0, v9, Landroid/view/MotionEvent$PointerCoords;->x:F

    sub-float/2addr v7, v0

    iget v0, v9, Landroid/view/MotionEvent$PointerCoords;->y:F

    sub-float/2addr v1, v0

    invoke-interface {v8, v7, v1}, LX/mDm;->FJ9(FF)V

    invoke-direct {v5, v4, v6}, LX/I5T;->A01(Landroid/view/MotionEvent;I)V

    :cond_4
    :goto_0
    iget-boolean v0, v5, LX/I5T;->A04:Z

    if-eqz v0, :cond_8

    :goto_1
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-direct {v5, v4, v2}, LX/I5T;->A01(Landroid/view/MotionEvent;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v7, v6}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v9

    invoke-static {v7, v3}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v8

    iget-object v1, v5, LX/I5T;->A05:Landroid/util/SparseArray;

    invoke-static {v7, v6}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, LX/YUo;

    iget-object v6, v0, LX/YUo;->A04:Landroid/view/MotionEvent$PointerCoords;

    invoke-static {v7, v3}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, LX/YUo;

    iget-object v12, v0, LX/YUo;->A04:Landroid/view/MotionEvent$PointerCoords;

    const/4 v7, -0x1

    iget-object v1, v5, LX/I5T;->A07:Landroid/view/MotionEvent$PointerCoords;

    if-eq v9, v7, :cond_7

    invoke-virtual {v4, v9, v1}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    :goto_2
    iget-object v13, v5, LX/I5T;->A08:Landroid/view/MotionEvent$PointerCoords;

    if-eq v8, v7, :cond_6

    invoke-virtual {v4, v8, v13}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    :goto_3
    iget v10, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v7, v13, Landroid/view/MotionEvent$PointerCoords;->x:F

    add-float v19, v10, v7

    iget v9, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v8, v12, Landroid/view/MotionEvent$PointerCoords;->x:F

    add-float v15, v9, v8

    add-float v17, v19, v15

    const/high16 v14, 0x40800000    # 4.0f

    div-float v17, v17, v14

    iget v11, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget v1, v13, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-float v20, v11, v1

    iget v6, v6, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget v0, v12, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-float v13, v6, v0

    add-float v18, v20, v13

    div-float v18, v18, v14

    sub-float v19, v19, v15

    const/high16 v12, 0x40000000    # 2.0f

    div-float v19, v19, v12

    sub-float v20, v20, v13

    div-float v20, v20, v12

    sub-float v12, v10, v7

    sub-float/2addr v11, v1

    invoke-static {v12, v11}, LX/BRD;->A00(FF)D

    move-result-wide v12

    double-to-float v14, v12

    sub-float v1, v9, v8

    sub-float/2addr v6, v0

    invoke-static {v1, v6}, LX/BRD;->A00(FF)D

    move-result-wide v0

    double-to-float v12, v0

    div-float/2addr v14, v12

    float-to-double v11, v11

    sub-float/2addr v7, v10

    float-to-double v0, v7

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v10, v0

    float-to-double v6, v6

    sub-float/2addr v8, v9

    float-to-double v0, v8

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v6, v0

    sub-float/2addr v10, v6

    iget-object v0, v5, LX/I5T;->A02:LX/mDm;

    if-eqz v0, :cond_c

    move/from16 v21, v14

    move/from16 v22, v10

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v22}, LX/mDm;->Evu(FFFFFF)V

    goto/16 :goto_0

    :cond_6
    iget v0, v12, Landroid/view/MotionEvent$PointerCoords;->x:F

    iput v0, v13, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v0, v12, Landroid/view/MotionEvent$PointerCoords;->y:F

    iput v0, v13, Landroid/view/MotionEvent$PointerCoords;->y:F

    goto :goto_3

    :cond_7
    iget v0, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    iput v0, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v0, v6, Landroid/view/MotionEvent$PointerCoords;->y:F

    iput v0, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    goto :goto_2

    :cond_8
    return v3

    :cond_9
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v1, v5, LX/I5T;->A05:Landroid/util/SparseArray;

    iget-object v0, v5, LX/I5T;->A06:Ljava/util/List;

    invoke-static {v0, v6}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_13

    check-cast v11, LX/YUo;

    iget-boolean v0, v5, LX/I5T;->A04:Z

    if-nez v0, :cond_10

    iget-object v2, v5, LX/I5T;->A02:LX/mDm;

    if-eqz v2, :cond_12

    iget-object v0, v11, LX/YUo;->A04:Landroid/view/MotionEvent$PointerCoords;

    iget v1, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-interface {v2, v1, v0}, LX/mDm;->FIs(FF)V

    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, v11, LX/YUo;->A03:J

    sub-long/2addr v6, v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_11

    cmp-long v0, v6, v1

    if-lez v0, :cond_11

    iget v4, v11, LX/YUo;->A00:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v2

    long-to-float v1, v6

    div-float/2addr v4, v1

    iget v0, v11, LX/YUo;->A01:F

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    invoke-direct {v5, v4, v0}, LX/I5T;->A00(FF)V

    return v3

    :cond_11
    invoke-direct {v5, v10, v10}, LX/I5T;->A00(FF)V

    return v3

    :cond_12
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    iget-boolean v0, v5, LX/I5T;->A03:Z

    if-nez v0, :cond_17

    iput-boolean v3, v5, LX/I5T;->A03:Z

    iget-object v0, v5, LX/I5T;->A02:LX/mDm;

    if-eqz v0, :cond_15

    invoke-interface {v0, v3}, LX/mDm;->FSJ(Z)V

    goto :goto_4

    :cond_15
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    iget-boolean v0, v5, LX/I5T;->A04:Z

    if-nez v0, :cond_17

    iget-object v0, v5, LX/I5T;->A02:LX/mDm;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/mDm;->EiV()V

    iput-boolean v3, v5, LX/I5T;->A04:Z

    :cond_17
    :goto_4
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iget-object v1, v5, LX/I5T;->A06:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/YUo;

    invoke-direct {v2, v5}, LX/YUo;-><init>(LX/I5T;)V

    iget-object v0, v2, LX/YUo;->A04:Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {v4, v7, v0}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    const/4 v0, 0x0

    iput v0, v2, LX/YUo;->A00:F

    iput v0, v2, LX/YUo;->A01:F

    invoke-virtual {v4}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/YUo;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/YUo;->A03:J

    iget-object v0, v5, LX/I5T;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v3

    :cond_18
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
