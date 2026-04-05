.class public final LX/O3V;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:LX/SOb;

.field public A03:LX/SOb;

.field public A04:Ljava/lang/Integer;

.field public final A05:J

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/text/TextPaint;

.field public final A0G:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/O3V;->A06:Landroid/content/Context;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/O3V;->A0D:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/O3V;->A09:Landroid/graphics/Paint;

    const v0, 0x7f0600a9

    invoke-static {p1, v1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/O3V;->A0E:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, LX/O3V;->A00:F

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/O3V;->A0A:Landroid/graphics/Paint;

    const v0, 0x7f060410

    invoke-static {p1, v1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/O3V;->A0C:Landroid/graphics/Rect;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, LX/O3V;->A0F:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/O3V;->A0B:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/O3V;->A08:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/O3V;->A07:Landroid/graphics/Paint;

    invoke-static {v0}, LX/154;->A1E(Landroid/graphics/Paint;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/O3V;->A05:J

    const/16 v1, 0x19

    new-instance v0, LX/lB4;

    invoke-direct {v0, p0, v1}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/O3V;->A0G:LX/Bbi;

    iget-object v0, p0, LX/O3V;->A04:Ljava/lang/Integer;

    invoke-static {v0, p2}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p2, p0, LX/O3V;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/O3V;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    sget-object v1, LX/SOb;->A01:LX/SOb;

    iget-object v0, p0, LX/O3V;->A02:LX/SOb;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/O3V;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/O3V;->A01:Landroid/animation/ValueAnimator;

    iput-object v1, p0, LX/O3V;->A02:LX/SOb;

    iput-object v0, p0, LX/O3V;->A03:LX/SOb;

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    iget-object v0, p0, LX/O3V;->A03:LX/SOb;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/O3V;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/O3V;->A01:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/O3V;->A02:LX/SOb;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/O3V;->A03:LX/SOb;

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v0, p0, LX/O3V;->A05:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x28

    invoke-static {v2, p0, v0}, LX/F4I;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/FwE;

    invoke-direct {v0, p0, v1}, LX/FwE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/O3V;->A01:Landroid/animation/ValueAnimator;

    return-void

    :cond_4
    iput-object v1, p0, LX/O3V;->A03:LX/SOb;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v9, p0, LX/O3V;->A02:LX/SOb;

    if-eqz v9, :cond_7

    iget-object v4, p0, LX/O3V;->A04:Ljava/lang/Integer;

    if-eqz v4, :cond_7

    iget-object v0, v9, LX/SOb;->A00:Ljava/lang/Integer;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, p0, LX/O3V;->A01:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v6

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    const/4 v0, 0x3

    if-eq v5, v0, :cond_3

    const/4 v0, 0x6

    if-eq v5, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/SOb;->A00:Ljava/lang/Integer;

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, LX/O3V;->A08:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v4

    iget-object v0, p0, LX/O3V;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2

    const/4 v0, 0x6

    if-eq v5, v0, :cond_2

    iget-object v1, p0, LX/O3V;->A0D:Landroid/graphics/RectF;

    iget-object v0, p0, LX/O3V;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    if-eqz v8, :cond_5

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_6

    iget-object v2, p0, LX/O3V;->A0G:LX/Bbi;

    invoke-static {v2}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/O3V;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-static {v2}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/O3V;->A0E:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v4

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v6

    mul-float/2addr v2, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v4

    mul-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, LX/O3V;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 21

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-super {v4, v9}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, v4, LX/O3V;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    const/4 v0, 0x6

    if-eq v3, v0, :cond_5

    const/4 v0, 0x7

    if-eq v3, v0, :cond_4

    const v10, 0x3ee66666    # 0.45f

    :goto_0
    mul-float/2addr v10, v13

    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    sub-float v2, v6, v10

    const/4 v12, 0x0

    cmpg-float v0, v2, v12

    if-gtz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v11, v10

    iget-object v7, v4, LX/O3V;->A0D:Landroid/graphics/RectF;

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, v11

    invoke-static {v0, v10}, LX/AuE;->A05(FF)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v11

    invoke-static {v0, v10}, LX/AuE;->A05(FF)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    add-float/2addr v6, v11

    invoke-static {v6, v10}, LX/AuE;->A05(FF)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v11

    invoke-static {v0, v10}, LX/AuE;->A05(FF)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v7, v5, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, v4, LX/O3V;->A0E:Landroid/graphics/RectF;

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, v11

    invoke-static {v0, v10}, LX/AuE;->A05(FF)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v11

    invoke-static {v0, v10}, LX/AuE;->A05(FF)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, v11

    invoke-static {v0, v10}, LX/AuE;->A05(FF)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v11

    invoke-static {v0, v10}, LX/AuE;->A05(FF)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    iget-object v1, v4, LX/O3V;->A08:Landroid/graphics/RectF;

    invoke-virtual {v1, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v12

    if-lez v0, :cond_0

    iget-object v2, v4, LX/O3V;->A07:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v15

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v16

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v17

    const/high16 v0, 0x40000000    # 2.0f

    div-float v17, v17, v0

    const/4 v1, 0x2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    filled-new-array {v0, v8}, [I

    move-result-object v18

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v14, Landroid/graphics/RadialGradient;

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v13

    invoke-virtual {v7, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/high16 v0, 0x3e000000    # 0.125f

    :goto_2
    mul-float/2addr v0, v13

    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, v6, Landroid/graphics/RectF;->left:F

    iget v1, v4, LX/O3V;->A00:F

    add-float/2addr v0, v1

    iput v0, v6, Landroid/graphics/RectF;->left:F

    iget v0, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, v6, Landroid/graphics/RectF;->right:F

    iget-object v3, v4, LX/O3V;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v7, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-static {v3}, LX/AuE;->A01(Landroid/graphics/Rect;)F

    move-result v0

    const v2, 0x3e8ccccd    # 0.275f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    invoke-static {v3}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x3dcccccd    # 0.1f

    goto :goto_2

    :cond_3
    iget-object v7, v4, LX/O3V;->A0D:Landroid/graphics/RectF;

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    sub-float v0, v1, v10

    invoke-virtual {v7, v2, v0, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, v4, LX/O3V;->A0E:Landroid/graphics/RectF;

    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    sub-float v2, v5, v10

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    sub-float v0, v1, v10

    invoke-virtual {v6, v2, v0, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_1

    :cond_4
    const/high16 v10, 0x40400000    # 3.0f

    goto/16 :goto_0

    :cond_5
    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_6
    const v10, 0x3fe66666    # 1.8f

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, LX/O3V;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    goto :goto_0
.end method
