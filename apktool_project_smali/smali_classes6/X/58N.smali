.class public final LX/58N;
.super LX/EPM;
.source ""


# instance fields
.field public A00:LX/HIL;

.field public A01:LX/58Y;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/58N;->A00:LX/HIL;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/58N;->A03:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/58Y;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, LX/58Y;-><init>(ZZZZZZZ)V

    iput-object v0, p0, LX/58N;->A01:LX/58Y;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v5, v0, LX/58N;->A00:LX/HIL;

    if-eqz v5, :cond_2c

    iget-object v0, v5, LX/HIL;->A0F:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x0

    if-eqz v0, :cond_2c

    iget-object v0, v5, LX/HIL;->A08:LX/HQl;

    if-eqz v0, :cond_2c

    iget-object v0, v5, LX/HIL;->A07:LX/FmU;

    if-eqz v0, :cond_2c

    iget-object v0, v5, LX/HIL;->A09:LX/GBn;

    if-eqz v0, :cond_2c

    iget-object v0, v5, LX/HIL;->A06:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_2c

    iget-object v0, v5, LX/HIL;->A0A:LX/EFL;

    if-eqz v0, :cond_2c

    iget-object v0, v5, LX/HIL;->A0B:LX/Gu1;

    if-eqz v0, :cond_2c

    iget-object v0, v5, LX/HIL;->A0M:Ljava/util/Set;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v5, LX/HIL;->A02:J

    sub-long v9, v6, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v9, v1

    if-lez v0, :cond_0

    invoke-static {v5}, LX/HIL;->A02(LX/HIL;)V

    :cond_0
    iput-wide v6, v5, LX/HIL;->A02:J

    iput-boolean v8, v5, LX/HIL;->A0R:Z

    :cond_1
    iget-object v0, v5, LX/HIL;->A0G:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    iget-object v0, v5, LX/HIL;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    :goto_0
    iget-object v0, v5, LX/HIL;->A08:LX/HQl;

    iput v1, v0, LX/HQl;->A01:F

    iput v2, v0, LX/HQl;->A02:F

    iget-object v0, v5, LX/HIL;->A07:LX/FmU;

    iput v1, v0, LX/FmU;->A00:F

    iput v2, v0, LX/FmU;->A01:F

    iget-object v0, v5, LX/HIL;->A09:LX/GBn;

    iput v1, v0, LX/GBn;->A00:F

    iput v2, v0, LX/GBn;->A01:F

    iget-object v0, v5, LX/HIL;->A06:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v2, v5, LX/HIL;->A0A:LX/EFL;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    iget-object v0, v2, LX/EFL;->A0A:Ljava/lang/Boolean;

    const/4 v9, 0x2

    const/4 v11, 0x0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iget v1, v2, LX/EFL;->A07:I

    if-eq v6, v1, :cond_2

    iget v0, v2, LX/EFL;->A08:I

    const/4 v7, 0x0

    if-ne v6, v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    if-eqz v10, :cond_4

    if-eq v10, v4, :cond_4

    if-eq v10, v9, :cond_22

    const/4 v0, 0x3

    if-eq v10, v0, :cond_4

    const/4 v0, 0x6

    if-ne v10, v0, :cond_6

    if-eqz v7, :cond_6

    :cond_4
    const/4 v0, -0x1

    iput v0, v2, LX/EFL;->A07:I

    iput v0, v2, LX/EFL;->A08:I

    iget-object v0, v2, LX/EFL;->A09:LX/FmU;

    iget-object v12, v0, LX/FmU;->A02:LX/HIL;

    iget-object v1, v12, LX/HIL;->A0J:Ljava/util/Map;

    sget-object v7, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->ROTATE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/HIL;->A08(LX/HIL;J)Z

    move-result v6

    if-eqz v6, :cond_21

    iget-object v0, v12, LX/HIL;->A0N:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iput-object v0, v2, LX/EFL;->A0A:Ljava/lang/Boolean;

    :catch_0
    :cond_6
    :goto_3
    iget-object v2, v5, LX/HIL;->A0B:LX/Gu1;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    const/4 v6, 0x0

    if-eqz v7, :cond_1f

    const/4 v0, 0x2

    if-eq v7, v0, :cond_19

    const/4 v0, 0x5

    if-ne v7, v0, :cond_8

    iget-object v0, v2, LX/Gu1;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v15

    invoke-virtual {v3, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    iget-object v13, v2, LX/Gu1;->A0J:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v15, v14}, LX/Gu1;->A02(JFF)V

    :cond_7
    iput-boolean v8, v2, LX/Gu1;->A0K:Z

    :cond_8
    :goto_4
    iget-object v0, v2, LX/Gu1;->A06:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    if-eq v7, v4, :cond_11

    const/4 v0, 0x3

    if-eq v7, v0, :cond_11

    const/4 v0, 0x6

    if-ne v7, v0, :cond_9

    iget-object v0, v2, LX/Gu1;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    int-to-long v0, v0

    iget-object v7, v2, LX/Gu1;->A0J:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    if-eqz v7, :cond_9

    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v3, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    invoke-virtual {v3, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    move-object v8, v2

    move-wide v13, v0

    invoke-static/range {v8 .. v14}, LX/Gu1;->A00(LX/Gu1;FFFFJ)V

    :cond_9
    :goto_5
    iget v0, v5, LX/HIL;->A00:I

    if-nez v0, :cond_c

    iget-boolean v0, v5, LX/HIL;->A0R:Z

    if-eqz v0, :cond_b

    iget v0, v5, LX/HIL;->A01:I

    if-gtz v0, :cond_b

    iget-object v1, v5, LX/HIL;->A0H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/HIL;->A04:Landroid/os/Handler;

    new-instance v0, LX/JDz;

    invoke-direct {v0, v5}, LX/JDz;-><init>(LX/HIL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return v4

    :cond_b
    iget-object v0, v5, LX/HIL;->A0H:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v3, v5, LX/HIL;->A0N:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_f

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/HIL;->A0J:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v5, LX/HIL;->A0K:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/DWk;->A02:LX/DWk;

    if-ne v1, v0, :cond_d

    iget v0, v5, LX/HIL;->A00:I

    sub-int/2addr v0, v4

    iput v0, v5, LX/HIL;->A00:I

    goto :goto_6

    :cond_e
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    :cond_f
    iget-object v3, v5, LX/HIL;->A0O:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/HIL;->A0K:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v0, LX/DWk;->A02:LX/DWk;

    if-ne v1, v0, :cond_10

    iget v0, v5, LX/HIL;->A00:I

    sub-int/2addr v0, v4

    iput v0, v5, LX/HIL;->A00:I

    goto :goto_7

    :cond_11
    iget-object v0, v2, LX/Gu1;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    int-to-long v0, v0

    iget-object v9, v2, LX/Gu1;->A0J:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    if-eqz v9, :cond_12

    iget-object v7, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget-object v7, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v3, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    invoke-virtual {v3, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    move-object v10, v2

    move-wide v15, v0

    invoke-static/range {v10 .. v16}, LX/Gu1;->A00(LX/Gu1;FFFFJ)V

    :cond_12
    iget-object v7, v2, LX/Gu1;->A0G:Ljava/lang/Float;

    if-eqz v7, :cond_13

    iget-object v0, v2, LX/Gu1;->A0E:Ljava/lang/Float;

    if-eqz v0, :cond_13

    iget-object v1, v2, LX/Gu1;->A08:LX/GBn;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    iget-object v0, v2, LX/Gu1;->A0F:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget-object v0, v2, LX/Gu1;->A0H:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget-object v12, v1, LX/GBn;->A02:LX/HIL;

    iget-object v1, v12, LX/HIL;->A0J:Ljava/util/Map;

    sget-object v9, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/HIL;->A08(LX/HIL;J)Z

    move-result v7

    if-eqz v7, :cond_18

    iget-object v0, v12, LX/HIL;->A0N:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_8
    iput-object v6, v2, LX/Gu1;->A0D:Ljava/lang/Boolean;

    iget v12, v2, LX/Gu1;->A00:F

    iget v11, v2, LX/Gu1;->A01:F

    iget-object v0, v2, LX/Gu1;->A09:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/Gu1;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v0, :cond_16

    iput-object v9, v2, LX/Gu1;->A0A:Ljava/lang/Boolean;

    iget-object v0, v2, LX/Gu1;->A08:LX/GBn;

    iget-object v10, v0, LX/GBn;->A02:LX/HIL;

    iget-object v1, v10, LX/HIL;->A0J:Ljava/util/Map;

    sget-object v8, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->LONG_PRESS:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/HIL;->A08(LX/HIL;J)Z

    move-result v7

    if-eqz v7, :cond_17

    iget-object v0, v10, LX/HIL;->A0N:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_9
    iget-object v1, v2, LX/Gu1;->A05:Landroid/os/Handler;

    iget-object v0, v2, LX/Gu1;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v9, v2, LX/Gu1;->A0B:Ljava/lang/Boolean;

    iput-boolean v4, v2, LX/Gu1;->A0K:Z

    const/4 v0, 0x0

    iput v0, v2, LX/Gu1;->A02:F

    iput v0, v2, LX/Gu1;->A03:F

    iput-object v6, v2, LX/Gu1;->A0G:Ljava/lang/Float;

    iput-object v6, v2, LX/Gu1;->A0H:Ljava/lang/Float;

    goto/16 :goto_5

    :cond_17
    sget-object v8, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    new-instance v7, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    iput-object v8, v7, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iput v12, v7, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->x:F

    iput v11, v7, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->y:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v7}, LX/HIL;->A05(LX/HIL;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    goto :goto_9

    :cond_18
    sub-float v11, v14, v11

    sub-float v10, v13, v10

    sget-object v9, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    new-instance v7, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    iput-object v9, v7, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iput v14, v7, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->x:F

    iput v13, v7, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->y:F

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v11, v7, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;->translateX:F

    iput v10, v7, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;->translateY:F

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12, v7}, LX/HIL;->A05(LX/HIL;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    goto/16 :goto_8

    :cond_19
    iget-object v0, v2, LX/Gu1;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v12, v0, :cond_1c

    invoke-virtual {v3, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    int-to-long v9, v0

    iget-object v1, v2, LX/Gu1;->A0J:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_1a

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v16

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v17

    invoke-virtual {v3, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    invoke-virtual {v3, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    iget-object v0, v2, LX/Gu1;->A08:LX/GBn;

    move-object/from16 v18, v0

    sget-object v14, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;->MOVE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v15, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v15, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;->id:J

    iput-object v14, v15, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;->eventType:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;

    iput-wide v0, v15, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;->time:J

    iput v13, v15, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;->x:F

    iput v11, v15, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;->y:F

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    iget-object v14, v0, LX/GBn;->A02:LX/HIL;

    invoke-static {v14, v15}, LX/HIL;->A06(LX/HIL;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;)V

    iget-object v15, v14, LX/HIL;->A0I:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v10

    if-ne v10, v4, :cond_1b

    invoke-static {v14, v0, v1}, LX/HIL;->A08(LX/HIL;J)Z

    move-result v10

    if-eqz v10, :cond_1b

    iget-object v0, v14, LX/HIL;->A0O:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_1b
    sub-float v16, v13, v16

    sub-float v10, v11, v17

    sget-object v15, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CHANGED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    new-instance v9, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v9, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    iput-object v15, v9, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iput v13, v9, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->x:F

    iput v11, v9, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->y:F

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, v16

    iput v0, v9, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;->translateX:F

    iput v10, v9, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;->translateY:F

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14, v9}, LX/HIL;->A05(LX/HIL;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    goto :goto_b

    :cond_1c
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v4, :cond_1d

    iput-boolean v8, v2, LX/Gu1;->A0K:Z

    :cond_1d
    iget-object v0, v2, LX/Gu1;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v10, v2, LX/Gu1;->A07:Landroid/view/MotionEvent;

    invoke-static {v10}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v9, v1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    mul-int/2addr v9, v9

    mul-int/2addr v0, v0

    add-int/2addr v9, v0

    iget v0, v2, LX/Gu1;->A04:I

    if-le v9, v0, :cond_1e

    iget-object v1, v2, LX/Gu1;->A05:Landroid/os/Handler;

    iget-object v0, v2, LX/Gu1;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Gu1;->A0B:Ljava/lang/Boolean;

    :cond_1e
    iget-object v0, v2, LX/Gu1;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v2, LX/Gu1;->A00:F

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v2, LX/Gu1;->A01:F

    goto/16 :goto_4

    :cond_1f
    iget-object v0, v2, LX/Gu1;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v3, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v15

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v14

    iget-object v13, v2, LX/Gu1;->A0J:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v15, v14}, LX/Gu1;->A02(JFF)V

    :cond_20
    iput-boolean v4, v2, LX/Gu1;->A0K:Z

    iput-object v6, v2, LX/Gu1;->A0D:Ljava/lang/Boolean;

    iput-object v6, v2, LX/Gu1;->A0E:Ljava/lang/Float;

    iput-object v6, v2, LX/Gu1;->A0G:Ljava/lang/Float;

    iput-object v6, v2, LX/Gu1;->A0H:Ljava/lang/Float;

    goto/16 :goto_4

    :cond_21
    iget v11, v2, LX/EFL;->A02:F

    iget v10, v2, LX/EFL;->A00:F

    iget v9, v2, LX/EFL;->A01:F

    sget-object v7, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    new-instance v6, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v6, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    iput-object v7, v6, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iput v10, v6, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->x:F

    iput v9, v6, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->y:F

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v11, v6, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;->angle:F

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12, v6}, LX/HIL;->A05(LX/HIL;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    goto/16 :goto_1

    :cond_22
    const/4 v6, -0x1

    if-eq v1, v6, :cond_23

    iget v0, v2, LX/EFL;->A08:I

    const/4 v1, 0x1

    if-ne v0, v6, :cond_24

    :cond_23
    const/4 v1, 0x0

    :cond_24
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v9, :cond_25

    const/4 v11, 0x1

    :cond_25
    if-eqz v7, :cond_6

    if-eqz v11, :cond_6

    if-eqz v1, :cond_6

    :try_start_0
    iget v0, v2, LX/EFL;->A07:I

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    iget v0, v2, LX/EFL;->A07:I

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    iget v0, v2, LX/EFL;->A08:I

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v16

    iget v0, v2, LX/EFL;->A08:I

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget v14, v2, LX/EFL;->A04:F

    iget v0, v2, LX/EFL;->A03:F

    sub-float/2addr v14, v0

    iget v13, v2, LX/EFL;->A06:F

    iget v0, v2, LX/EFL;->A05:F

    sub-float/2addr v13, v0

    sub-float v12, v16, v10

    sub-float v11, v15, v9

    mul-float v1, v14, v11

    mul-float v0, v13, v12

    sub-float/2addr v1, v0

    float-to-double v6, v1

    mul-float/2addr v14, v12

    mul-float/2addr v13, v11

    add-float/2addr v14, v13

    float-to-double v0, v14

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v7, v0

    iput v7, v2, LX/EFL;->A02:F

    add-float v10, v10, v16

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v10, v0

    iput v10, v2, LX/EFL;->A00:F

    add-float/2addr v9, v15

    div-float/2addr v9, v0

    iput v9, v2, LX/EFL;->A01:F

    iget-object v0, v2, LX/EFL;->A09:LX/FmU;

    iget-object v9, v0, LX/FmU;->A02:LX/HIL;

    iget-object v12, v9, LX/HIL;->A0J:Ljava/util/Map;

    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->ROTATE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v12, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_26

    goto/16 :goto_3

    :cond_26
    iput-boolean v4, v9, LX/HIL;->A0R:Z

    iget v10, v2, LX/EFL;->A00:F

    iget v11, v2, LX/EFL;->A01:F

    invoke-interface {v12, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/HIL;->A08(LX/HIL;J)Z

    move-result v2

    if-eqz v2, :cond_28

    goto/16 :goto_3

    :cond_27
    invoke-static {v9, v6}, LX/HIL;->A00(LX/HIL;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)J

    move-result-wide v0

    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->BEGAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    new-instance v6, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v6, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    iput-object v2, v6, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iput v10, v6, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->x:F

    iput v11, v6, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->y:F

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v6, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;->angle:F

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v6}, LX/HIL;->A05(LX/HIL;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    :cond_28
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CHANGED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    iput-object v6, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iput v10, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->x:F

    iput v11, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->y:F

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;->angle:F

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v2}, LX/HIL;->A05(LX/HIL;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    goto/16 :goto_3

    :cond_29
    const/4 v0, 0x5

    if-ne v10, v0, :cond_6

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v9, :cond_6

    invoke-virtual {v3, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, LX/EFL;->A07:I

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, LX/EFL;->A08:I

    :try_start_1
    iget v0, v2, LX/EFL;->A07:I

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, v2, LX/EFL;->A03:F

    iget v0, v2, LX/EFL;->A07:I

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, v2, LX/EFL;->A05:F

    iget v0, v2, LX/EFL;->A08:I

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, v2, LX/EFL;->A04:F

    iget v0, v2, LX/EFL;->A08:I

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    iput v7, v2, LX/EFL;->A06:F
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    iput v0, v2, LX/EFL;->A02:F

    iget v6, v2, LX/EFL;->A03:F

    iget v0, v2, LX/EFL;->A04:F

    add-float/2addr v6, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    iput v6, v2, LX/EFL;->A00:F

    iget v0, v2, LX/EFL;->A05:F

    add-float/2addr v0, v7

    div-float/2addr v0, v1

    iput v0, v2, LX/EFL;->A01:F

    iget-object v0, v2, LX/EFL;->A09:LX/FmU;

    iget-object v0, v0, LX/FmU;->A02:LX/HIL;

    iget-object v1, v0, LX/HIL;->A0P:Ljava/util/Set;

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->ROTATE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_2b
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    return v4

    :cond_2c
    const/4 v4, 0x0

    return v4
.end method
