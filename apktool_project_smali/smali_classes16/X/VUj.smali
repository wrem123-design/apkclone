.class public final LX/VUj;
.super Lcom/instagram/common/ui/widget/imageview/IgImageView;
.source ""

# interfaces
.implements LX/nbR;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/Path;

.field public A0C:Landroid/view/GestureDetector;

.field public A0D:Landroid/widget/FrameLayout;

.field public A0E:Lcom/instagram/common/session/UserSession;

.field public A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0G:LX/ngp;

.field public A0H:Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

.field public A0I:LX/lCl;

.field public A0J:LX/nkw;

.field public A0K:Ljava/util/List;

.field public A0L:LX/LEL;

.field public A0M:LX/LEL;

.field public A0N:Lkotlin/jvm/functions/Function1;

.field public A0O:LX/jAX;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z


# direct methods
.method public static final A00(LX/VUj;F)V
    .locals 6

    iget-boolean v0, p0, LX/VUj;->A0Q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/VUj;->A0T:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/VUj;->A0V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/VUj;->A0J:LX/nkw;

    invoke-interface {v0}, LX/nkw;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/VUj;->A0X:Z

    if-nez v0, :cond_1

    iget-wide v4, p0, LX/VUj;->A07:J

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v4

    if-gtz v0, :cond_1

    const-wide/16 v1, 0x1b58

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    long-to-float v3, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/VUj;->A08:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v3, v0

    add-float/2addr v3, p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/VUj;->A0X:Z

    iget-object v0, p0, LX/VUj;->A0G:LX/ngp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ngp;->FJm()V

    :cond_1
    return-void
.end method

.method private final getProgressPath()Landroid/graphics/Path;
    .locals 5

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v4

    iget-object v1, p0, LX/VUj;->A0B:Landroid/graphics/Path;

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/PathMeasure;

    invoke-direct {v3, v1, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iget-object v0, p0, LX/VUj;->A0J:LX/nkw;

    invoke-interface {v0}, LX/nkw;->CXu()F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float/2addr v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v4, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    return-object v4
.end method

.method private final setStyle(LX/XMF;)V
    .locals 10

    iget-object v1, p0, LX/VUj;->A0A:Landroid/graphics/Paint;

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget v3, p0, LX/VUj;->A03:I

    iget-object v0, p1, LX/XMF;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, Landroid/graphics/LinearGradient;

    int-to-float v5, v3

    invoke-virtual {p1, v4}, LX/XMF;->A00(Landroid/content/Context;)[I

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    move v4, v3

    move v6, v5

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_1
    int-to-float v5, v3

    invoke-virtual {p1, v4}, LX/XMF;->A00(Landroid/content/Context;)[I

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    new-instance v2, Landroid/graphics/RadialGradient;

    move v4, v3

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, p1, LX/XMF;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 3

    iget-object v1, p0, LX/VUj;->A0N:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/VUj;->A0J:LX/nkw;

    invoke-interface {v0}, LX/nkw;->Dm1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/VUj;->A0J:LX/nkw;

    invoke-interface {v2}, LX/nkw;->CXu()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/VUj;->A0P:Z

    invoke-interface {v2}, LX/nkw;->resume()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/VUj;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VUj;->A0J:LX/nkw;

    invoke-interface {v0}, LX/nkw;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/VUj;->A0V:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/VUj;->A0J:LX/nkw;

    invoke-interface {v0}, LX/nkw;->start()V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/VUj;->A00(LX/VUj;F)V

    return-void
.end method

.method public final A0L()V
    .locals 2

    iget-object v0, p0, LX/VUj;->A0J:LX/nkw;

    invoke-interface {v0}, LX/nkw;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/VUj;->A0J:LX/nkw;

    invoke-interface {v0}, LX/nkw;->CXu()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/VUj;->A0J:LX/nkw;

    invoke-interface {v0}, LX/nkw;->cancel()V

    :cond_1
    return-void
.end method

.method public final A0M(Ljava/lang/Integer;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/VUj;->A0Q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/VUj;->A0P:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/VUj;->A0M:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/VUj;->A0Q:Z

    iget-object v0, p0, LX/VUj;->A0J:LX/nkw;

    invoke-interface {v0}, LX/nkw;->CXu()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v3

    iget-object v4, p0, LX/VUj;->A0D:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, LX/VUj;->A0L()V

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lt v1, v0, :cond_4

    if-eqz v4, :cond_4

    iget-boolean v0, p0, LX/VUj;->A0R:Z

    if-nez v0, :cond_1

    iget v2, p0, LX/VUj;->A01:F

    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, LX/BRC;->A1b()[I

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_2
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    aget v0, v2, v7

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/view/View;->setX(F)V

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    aget v0, v2, v5

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/view/View;->setY(F)V

    new-instance v0, LX/mXd;

    invoke-direct {v0, v4, p0, v3}, LX/mXd;-><init>(Landroid/widget/FrameLayout;LX/VUj;Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/VUj;->A0G:LX/ngp;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/ngp;->ESr(Z)V

    return-void
.end method

.method public final A0N(Z)V
    .locals 2

    iget-object v1, p0, LX/VUj;->A0N:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/VUj;->A0J:LX/nkw;

    invoke-interface {v0}, LX/nkw;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/VUj;->A0P:Z

    :cond_0
    iget-object v0, p0, LX/VUj;->A0J:LX/nkw;

    invoke-interface {v0}, LX/nkw;->pause()V

    :cond_1
    return-void
.end method

.method public final FRW(F)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v3, v4, LX/VUj;->A0J:LX/nkw;

    move/from16 v0, p1

    invoke-interface {v3, v0}, LX/nkw;->setProgress(F)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget-object v0, v4, LX/VUj;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/VUj;->A0J:LX/nkw;

    invoke-interface {v2}, LX/nkw;->CXu()F

    move-result v0

    float-to-double v7, v0

    const-wide v5, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v0, v7, v5

    if-gtz v0, :cond_0

    iget v1, v4, LX/VUj;->A05:I

    const/4 v0, 0x6

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/VUj;->A05:I

    :cond_0
    :goto_0
    invoke-interface {v3}, LX/nkw;->CXu()F

    move-result v0

    invoke-static {v4, v0}, LX/VUj;->A00(LX/VUj;F)V

    return-void

    :cond_1
    const/4 v12, 0x0

    iput v12, v4, LX/VUj;->A05:I

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v11, v0, Landroid/graphics/Rect;->left:I

    iget v10, v0, Landroid/graphics/Rect;->top:I

    iget v9, v4, LX/VUj;->A03:I

    mul-int/lit8 v8, v9, 0x4

    div-int/lit8 v7, v9, 0x4

    div-int/lit8 v13, v9, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v2}, LX/nkw;->CXu()F

    move-result v0

    sub-float/2addr v1, v0

    int-to-float v0, v8

    mul-float/2addr v1, v0

    float-to-int v6, v1

    iget v5, v4, LX/VUj;->A06:I

    sub-int v0, v9, v5

    if-gt v6, v9, :cond_2

    const/16 v17, 0x1

    if-le v0, v6, :cond_3

    :cond_2
    const/16 v17, 0x0

    :cond_3
    add-int v0, v9, v5

    if-gt v6, v0, :cond_12

    if-gt v9, v6, :cond_12

    :goto_1
    const/16 v16, 0x1

    :goto_2
    mul-int/lit8 v14, v9, 0x2

    add-int v0, v14, v5

    if-gt v6, v0, :cond_10

    if-gt v14, v6, :cond_10

    :goto_3
    const/4 v15, 0x1

    :goto_4
    mul-int/lit8 v1, v9, 0x3

    add-int v0, v1, v5

    if-gt v6, v0, :cond_4

    const/4 v0, 0x1

    if-le v1, v6, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-ltz v6, :cond_e

    if-gt v6, v9, :cond_e

    :goto_5
    move v2, v7

    move v7, v13

    :goto_6
    div-int/lit8 v13, v13, 0x2

    if-eqz v0, :cond_d

    neg-int v0, v5

    :cond_6
    :goto_7
    add-int/2addr v0, v13

    if-eqz v17, :cond_c

    neg-int v5, v5

    :cond_7
    :goto_8
    add-int/2addr v13, v5

    if-ltz v6, :cond_8

    if-gt v6, v9, :cond_8

    invoke-static {v11, v6}, LX/444;->A1H(II)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    sub-int/2addr v10, v13

    :goto_a
    invoke-static {v0, v10}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v1

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    if-nez v1, :cond_14

    if-nez v0, :cond_14

    iget-object v0, v4, LX/VUj;->A0H:Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    invoke-virtual {v0}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A01()V

    goto :goto_0

    :cond_8
    if-gt v6, v14, :cond_9

    if-gt v9, v6, :cond_9

    add-int/2addr v11, v9

    sub-int/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sub-int/2addr v6, v9

    add-int/2addr v10, v6

    goto :goto_a

    :cond_9
    if-gt v6, v1, :cond_a

    if-gt v14, v6, :cond_a

    add-int/2addr v11, v9

    sub-int/2addr v6, v14

    sub-int/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    add-int/2addr v10, v9

    goto :goto_9

    :cond_a
    if-gt v1, v6, :cond_b

    if-gt v6, v8, :cond_b

    sub-int/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    add-int/2addr v10, v9

    sub-int/2addr v6, v1

    sub-int/2addr v10, v6

    goto :goto_a

    :cond_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/255;->A19(Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto :goto_b

    :cond_c
    if-nez v15, :cond_7

    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    if-eqz v16, :cond_6

    move v0, v5

    goto :goto_7

    :cond_e
    if-gt v6, v1, :cond_f

    if-gt v14, v6, :cond_f

    goto :goto_5

    :cond_f
    move v2, v13

    goto :goto_6

    :cond_10
    mul-int/lit8 v1, v9, 0x3

    sub-int v0, v1, v5

    if-gt v6, v1, :cond_11

    if-gt v0, v6, :cond_11

    goto/16 :goto_3

    :cond_11
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_12
    mul-int/lit8 v1, v9, 0x2

    sub-int v0, v1, v5

    if-gt v6, v1, :cond_13

    if-gt v0, v6, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_14
    add-int/2addr v2, v1

    add-int/2addr v7, v0

    invoke-static {v1, v0, v2, v7}, LX/AuE;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, v4, LX/VUj;->A0O:LX/jAX;

    const/16 v0, 0x24

    invoke-static {v2, v4, v1, v0}, LX/J7d;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-boolean v0, p0, LX/VUj;->A0U:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/VUj;->A0W:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/VUj;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/VUj;->A0B:Landroid/graphics/Path;

    iget-object v0, p0, LX/VUj;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, LX/VUj;->A0B:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-boolean v0, p0, LX/VUj;->A0S:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/VUj;->A02:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/VUj;->A0V:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/VUj;->A0J:LX/nkw;

    invoke-interface {v0}, LX/nkw;->CXu()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-direct {p0}, LX/VUj;->getProgressPath()Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, p0, LX/VUj;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    iget-boolean v0, p0, LX/VUj;->A0U:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/VUj;->A0W:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/VUj;->A0B:Landroid/graphics/Path;

    iget-object v0, p0, LX/VUj;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-boolean v0, p0, LX/VUj;->A0U:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/VUj;->A0W:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/VUj;->A03:I

    int-to-float v1, v0

    iget v0, p0, LX/VUj;->A00:F

    add-float/2addr v1, v0

    float-to-int v2, v1

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onMeasure(II)V

    return-void

    :cond_0
    iget v2, p0, LX/VUj;->A03:I

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x5acfac7b

    invoke-static {p1, v0}, LX/B6D;->A0G(Ljava/lang/Object;I)I

    move-result v2

    iget-boolean v0, p0, LX/VUj;->A0P:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/VUj;->A0L:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const v0, -0x7e334aaa

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    const/4 v1, 0x1

    return v1

    :cond_0
    iget-object v0, p0, LX/VUj;->A0C:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, 0x40fe22a4

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return v1
.end method

.method public final setAnimationRotation(F)V
    .locals 0

    iput p1, p0, LX/VUj;->A01:F

    return-void
.end method

.method public final setCanConsume(Z)V
    .locals 0

    iput-boolean p1, p0, LX/VUj;->A0P:Z

    return-void
.end method

.method public final setOnConsumeListener(LX/ngp;)V
    .locals 0

    iput-object p1, p0, LX/VUj;->A0G:LX/ngp;

    return-void
.end method

.method public final setQuickSnapCaptionMetadata(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/VUj;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/a8i;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/XMF;

    move-result-object v0

    invoke-direct {p0, v0}, LX/VUj;->setStyle(LX/XMF;)V

    if-eqz p1, :cond_1

    sget-object v0, LX/aNb;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/BRC;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_2
    iput-object v3, p0, LX/VUj;->A0K:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/VUj;->A05:I

    return-void
.end method

.method public final setQuickSnapPhotoMedia(LX/DRC;LX/AHT;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/DRC;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget v0, p0, LX/VUj;->A03:I

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, p2}, LX/VUj;->setQuickSnapPhotoMedia(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setQuickSnapPhotoMedia(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V
    .locals 0

    .line 268435456
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435459
    if-nez p1, :cond_0

    .line 268435461
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    .line 268435464
    return-void

    .line 268435465
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    .line 268435468
    return-void
.end method
