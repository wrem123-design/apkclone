.class public abstract LX/8Ha;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6iO;)LX/8Hl;
    .locals 8

    const/4 v1, 0x6

    new-instance v0, LX/AOw;

    invoke-direct {v0, v1}, LX/AOw;-><init>(I)V

    invoke-static {p0, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/AOw;

    invoke-direct {v0, v1}, LX/AOw;-><init>(I)V

    invoke-static {p0, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v0, LX/AOw;

    invoke-direct {v0, v1}, LX/AOw;-><init>(I)V

    invoke-static {p0, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v4

    const/4 v1, 0x4

    new-instance v0, LX/AOw;

    invoke-direct {v0, v1}, LX/AOw;-><init>(I)V

    invoke-static {p0, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v5

    const/4 v1, 0x1

    new-instance v0, LX/AOw;

    invoke-direct {v0, v1}, LX/AOw;-><init>(I)V

    invoke-static {p0, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v6

    const/4 v1, 0x2

    new-instance v0, LX/AOw;

    invoke-direct {v0, v1}, LX/AOw;-><init>(I)V

    invoke-static {p0, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v7

    const/4 v1, 0x5

    new-instance v0, LX/AOw;

    invoke-direct {v0, v1}, LX/AOw;-><init>(I)V

    invoke-static {p0, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object p0

    new-instance v1, LX/8Hl;

    invoke-direct/range {v1 .. v8}, LX/8Hl;-><init>(LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;)V

    return-object v1
.end method

.method public static final A01(LX/9aL;LX/8ep;Lcom/instagram/common/session/UserSession;LX/LgA;LX/8Hl;LX/Lmx;LX/Lmy;)Z
    .locals 14

    move-object/from16 v12, p3

    const/4 v13, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v2, p6

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v11, p5

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v10, v5, LX/8Hl;->A05:LX/6rZ;

    iget-object v8, v5, LX/8Hl;->A06:LX/6rZ;

    iget-object v6, v5, LX/8Hl;->A02:LX/6rZ;

    iget-object v4, v5, LX/8Hl;->A03:LX/6rZ;

    iget-object v1, v5, LX/8Hl;->A00:LX/6rZ;

    iget-object v9, v5, LX/8Hl;->A01:LX/6rZ;

    invoke-virtual {p1}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v7

    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v1, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v8, 0x41200000    # 10.0f

    cmpl-float v0, v0, v8

    if-gtz v0, :cond_0

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v9, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.friendlysystem.ui.animator.DraggingFriendlyBubblesViewTag"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/LgA;

    invoke-interface {v2, v5, v7, v1}, LX/Lmy;->EYZ(Landroid/view/MotionEvent;Landroid/view/View;LX/LgA;)V

    :cond_1
    invoke-static/range {p2 .. p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f6a00005b9aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v6, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v4, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return v3

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    instance-of v0, v12, LX/8Ho;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v12, LX/8Ho;

    if-eqz v12, :cond_4

    iget-object v1, v12, LX/8Ho;->A01:Ljava/lang/String;

    :cond_4
    new-instance v0, LX/8HC;

    invoke-direct {v0, v1}, LX/8HC;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v5, v7, v0}, LX/Lmx;->EYR(Landroid/view/MotionEvent;Landroid/view/View;LX/LgA;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v10, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/D6B;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/D6B;->A02()V

    :cond_5
    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v8, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/D6B;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/D6B;->A02()V

    return v3

    :cond_6
    instance-of v0, v12, LX/8HC;

    if-nez v0, :cond_7

    return v13

    :cond_7
    sget-object v0, LX/D6B;->A0J:LX/PO8;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v11

    const v13, 0x44bb8000    # 1500.0f

    const/high16 v12, 0x3f400000    # 0.75f

    new-instance v2, LX/6C3;

    invoke-direct {v2, v0, v7}, LX/6C3;-><init>(LX/ZCM;Ljava/lang/Object;)V

    new-instance v0, LX/6C1;

    invoke-direct {v0, v11}, LX/6C1;-><init>(F)V

    invoke-virtual {v0, v13}, LX/6C1;->A02(F)V

    invoke-virtual {v0, v12}, LX/6C1;->A01(F)V

    iput-object v0, v2, LX/6C3;->A01:LX/6C1;

    invoke-virtual {v10, v2}, LX/6rZ;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/D6B;->A0K:LX/PO8;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v11

    new-instance v2, LX/6C3;

    invoke-direct {v2, v0, v7}, LX/6C3;-><init>(LX/ZCM;Ljava/lang/Object;)V

    new-instance v0, LX/6C1;

    invoke-direct {v0, v11}, LX/6C1;-><init>(F)V

    invoke-virtual {v0, v13}, LX/6C1;->A02(F)V

    invoke-virtual {v0, v12}, LX/6C1;->A01(F)V

    iput-object v0, v2, LX/6C3;->A01:LX/6C1;

    invoke-virtual {v8, v2}, LX/6rZ;->A01(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v10, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/D6B;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/D6B;->A01()V

    :cond_8
    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v8, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/D6B;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/D6B;->A01()V

    return v3
.end method
