.class public final LX/TZt;
.super LX/TZv;
.source ""

# interfaces
.implements LX/0Qy;
.implements LX/n8A;


# instance fields
.field public A00:LX/0RA;

.field public A01:LX/iBV;

.field public A02:LX/CU4;


# virtual methods
.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, LX/TZt;->A00:LX/0RA;

    invoke-virtual {v0, p1, p2, p3}, LX/0RA;->A04(FFZ)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, LX/TZt;->A00:LX/0RA;

    invoke-virtual {v0, p1, p2}, LX/0RA;->A03(FF)Z

    move-result v0

    return v0
.end method

.method public final getController()LX/iBV;
    .locals 1

    iget-object v0, p0, LX/TZt;->A01:LX/iBV;

    return-object v0
.end method

.method public final getNestedScrollingChildHelper$fbandroid_libraries_bloks_components_bk_components_zoomable_bk_components_zoomable()LX/0RA;
    .locals 1

    iget-object v0, p0, LX/TZt;->A00:LX/0RA;

    return-object v0
.end method

.method public final getRenderTreeHostView()LX/CU4;
    .locals 1

    iget-object v0, p0, LX/TZt;->A02:LX/CU4;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, -0x2956e943

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, LX/43m;->onAttachedToWindow()V

    iget-object v1, p0, LX/TZt;->A00:LX/0RA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0RA;->A02(Z)V

    iget-object v1, p0, LX/TZt;->A01:LX/iBV;

    iget-boolean v0, v1, LX/iBV;->A0Z:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/iBV;->A0L:LX/TZt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/iBV;->A0J:Landroid/view/ViewGroup;

    :cond_0
    const v0, -0x4ade371d

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x6fb62d5

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    iget-object v1, p0, LX/TZt;->A00:LX/0RA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0RA;->A02(Z)V

    invoke-super {p0}, LX/43m;->onDetachedFromWindow()V

    iget-object v1, p0, LX/TZt;->A01:LX/iBV;

    invoke-static {v1}, LX/iBV;->A02(LX/iBV;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/iBV;->A0J:Landroid/view/ViewGroup;

    const v0, 0x7166dd4f

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TZt;->A01:LX/iBV;

    invoke-virtual {v1, p1}, LX/iBV;->A08(Landroid/view/MotionEvent;)V

    iget-boolean v0, v1, LX/iBV;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/iBV;->A0G:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-boolean v0, v1, LX/iBV;->A0Y:Z

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    const v0, 0x1817bb4f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    const/4 v15, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/TZt;->A01:LX/iBV;

    invoke-virtual {v8, v4}, LX/iBV;->A08(Landroid/view/MotionEvent;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v1

    iput-boolean v1, v8, LX/iBV;->A0a:Z

    iget-boolean v1, v8, LX/iBV;->A0Z:Z

    if-eqz v1, :cond_6

    iget-object v1, v8, LX/iBV;->A0X:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_0

    iget-object v1, v8, LX/iBV;->A0W:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v2, v8, LX/iBV;->A0R:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v2, v1, :cond_1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v1, v8, LX/iBV;->A0S:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/GestureDetector;

    invoke-virtual {v1, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    iget-object v1, v8, LX/iBV;->A0R:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v15, :cond_2

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_3

    :cond_2
    iget-object v1, v8, LX/iBV;->A0G:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, v4}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v0, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    :goto_0
    const v1, 0x63d65cc0

    invoke-static {v1, v3}, LX/3ZB;->A0C(II)V

    return v0

    :cond_4
    iget-object v2, v8, LX/iBV;->A0R:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, LX/iBV;->A00(LX/iBV;F)LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/121;->A0A(LX/1rm;)F

    move-result v1

    invoke-static {v2}, LX/121;->A09(LX/1rm;)F

    move-result v4

    float-to-double v11, v1

    iget v1, v8, LX/iBV;->A0B:I

    int-to-double v1, v1

    add-double/2addr v11, v1

    float-to-double v13, v4

    iget v1, v8, LX/iBV;->A0C:I

    int-to-double v1, v1

    add-double/2addr v13, v1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v8 .. v15}, LX/iBV;->A03(LX/iBV;DDDZ)V

    :cond_5
    iput-boolean v15, v8, LX/iBV;->A0Y:Z

    iget-object v1, v8, LX/iBV;->A0L:LX/TZt;

    if-eqz v1, :cond_d

    invoke-static {v1, v15}, LX/AqC;->A16(Landroid/view/View;Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_9

    iget-object v2, v8, LX/iBV;->A0R:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_7

    iget-object v7, v8, LX/iBV;->A0P:LX/0de;

    iget-object v1, v7, LX/0de;->A09:LX/0dw;

    iget-wide v1, v1, LX/0dw;->A00:D

    invoke-virtual {v7, v1, v2}, LX/0de;->A07(D)V

    iget-object v6, v8, LX/iBV;->A0N:LX/0de;

    iget-object v1, v6, LX/0de;->A09:LX/0dw;

    iget-wide v1, v1, LX/0dw;->A00:D

    invoke-virtual {v6, v1, v2}, LX/0de;->A07(D)V

    iget-object v5, v8, LX/iBV;->A0O:LX/0de;

    iget-object v1, v5, LX/0de;->A09:LX/0dw;

    iget-wide v1, v1, LX/0dw;->A00:D

    invoke-virtual {v5, v1, v2}, LX/0de;->A07(D)V

    invoke-virtual {v7}, LX/0de;->A01()V

    invoke-virtual {v5}, LX/0de;->A01()V

    invoke-virtual {v6}, LX/0de;->A01()V

    invoke-static {v8}, LX/iBV;->A01(LX/iBV;)V

    :cond_7
    iget-object v2, v8, LX/iBV;->A0R:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v2, v1, :cond_8

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v8, v1}, LX/iBV;->A09(Ljava/lang/Integer;)V

    :cond_8
    iget-object v1, v8, LX/iBV;->A0K:Landroid/widget/OverScroller;

    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_9
    iget-object v1, v8, LX/iBV;->A0G:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, v4}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v2, v8, LX/iBV;->A0R:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v2, v1, :cond_a

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v0, :cond_a

    iget-object v1, v8, LX/iBV;->A0S:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/GestureDetector;

    invoke-virtual {v1, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_a
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v0, :cond_b

    const/4 v1, 0x3

    if-eq v2, v1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v2, v8, LX/iBV;->A0R:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    if-eq v2, v1, :cond_c

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_c

    iget v1, v8, LX/iBV;->A02:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v4, v8, LX/iBV;->A06:F

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v1, LX/2J6;

    invoke-direct {v1, v2, v4}, LX/2J6;-><init>(FF)V

    invoke-static {v5, v1}, LX/4mm;->A09(Ljava/lang/Comparable;LX/4mq;)Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v8, v4}, LX/iBV;->A00(LX/iBV;F)LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/121;->A0A(LX/1rm;)F

    move-result v2

    invoke-static {v1}, LX/121;->A09(LX/1rm;)F

    move-result v1

    float-to-double v9, v4

    float-to-double v11, v2

    float-to-double v13, v1

    invoke-static/range {v8 .. v15}, LX/iBV;->A03(LX/iBV;DDDZ)V

    :cond_c
    iput-boolean v15, v8, LX/iBV;->A0Y:Z

    iget-object v1, v8, LX/iBV;->A0L:LX/TZt;

    if-eqz v1, :cond_e

    invoke-static {v1, v15}, LX/AqC;->A16(Landroid/view/View;Z)V

    const/4 v1, 0x0

    iput v1, v8, LX/iBV;->A00:F

    iput v1, v8, LX/iBV;->A01:F

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
