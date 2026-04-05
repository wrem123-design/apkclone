.class public final LX/lqI;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/lqI;->$t:I

    .line 268435458
    iput-object p2, p0, LX/lqI;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/lqI;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Canvas;LX/I82;I)V
    .locals 1

    iput p3, p0, LX/lqI;->$t:I

    const/16 v0, 0x15

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/lqI;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lqI;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/lqI;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lqI;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/lqI;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/lqI;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v2, p0, LX/lqI;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0CS;

    if-eqz v0, :cond_0

    check-cast v1, LX/0CS;

    if-eqz v1, :cond_0

    if-lez v3, :cond_0

    const v0, 0x7f0b34c1

    iput v0, v1, LX/0CS;->A0G:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, LX/0XY;->A01(Landroid/view/View;)V

    :cond_0
    :goto_0
    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v4

    :pswitch_0
    iget-object v5, p0, LX/lqI;->A01:Ljava/lang/Object;

    check-cast v5, LX/I82;

    sget-object v0, LX/I82;->A0d:[I

    iget-object v4, v5, LX/I82;->A0T:Landroid/graphics/Paint;

    iget-object v0, v5, LX/I82;->A0B:Landroid/graphics/RadialGradient;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, p0, LX/lqI;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Canvas;

    const/4 v2, 0x0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v3, v2, v2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v5, LX/I82;->A0C:Landroid/graphics/RadialGradient;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v3, v2, v2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/lqI;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Canvas;

    iget-object v6, p0, LX/lqI;->A01:Ljava/lang/Object;

    check-cast v6, LX/I82;

    sget-object v0, LX/I82;->A0d:[I

    iget v0, v6, LX/I82;->A08:F

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v3, v6, LX/I82;->A0T:Landroid/graphics/Paint;

    iget-object v0, v6, LX/I82;->A0D:LX/You;

    iget v0, v0, LX/You;->A05:F

    invoke-static {v3, v0}, LX/Asd;->A1D(Landroid/graphics/Paint;F)V

    iget v1, v6, LX/I82;->A07:F

    const v0, 0x3ca3d70a    # 0.02f

    mul-float/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, v6, LX/I82;->A0S:Landroid/graphics/Matrix;

    const v0, 0x40133333    # 2.3f

    add-float/2addr v1, v0

    invoke-virtual {v2, v1, v1, v4, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget v1, v6, LX/I82;->A04:F

    const/high16 v0, -0x3db80000    # -50.0f

    add-float/2addr v1, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, v6, LX/I82;->A0A:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v5, v4, v4, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/lqI;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Canvas;

    iget-object v6, p0, LX/lqI;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;

    sget-object v0, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0S:Landroid/graphics/RadialGradient;

    iget v3, v6, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A01:F

    invoke-static {v6}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-static {v6}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v1, v6, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A08:Landroid/graphics/Paint;

    iget v0, v6, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A05:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v6, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0E:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v9

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v9, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iget v10, v6, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A02:F

    mul-float/2addr v10, v0

    sget-object v5, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0R:Landroid/graphics/RadialGradient;

    invoke-static/range {v4 .. v10}, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A00(Landroid/graphics/Canvas;Landroid/graphics/RadialGradient;Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;FFFF)V

    iget-object v0, v6, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v1

    iget v0, v6, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A00:F

    mul-float/2addr v10, v0

    sget-object v5, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0Q:Landroid/graphics/RadialGradient;

    invoke-static/range {v4 .. v10}, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A00(Landroid/graphics/Canvas;Landroid/graphics/RadialGradient;Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;FFFF)V

    iget-object v0, v6, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0F:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iget v10, v6, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A03:F

    mul-float/2addr v10, v0

    sget-object v5, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0S:Landroid/graphics/RadialGradient;

    invoke-static/range {v4 .. v10}, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A00(Landroid/graphics/Canvas;Landroid/graphics/RadialGradient;Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;FFFF)V

    iget-object v0, v6, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A09:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v1

    sget-object v5, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0M:Landroid/graphics/RadialGradient;

    invoke-static/range {v4 .. v10}, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A00(Landroid/graphics/Canvas;Landroid/graphics/RadialGradient;Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;FFFF)V

    iget-object v0, v6, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v1

    sget-object v5, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0P:Landroid/graphics/RadialGradient;

    invoke-static/range {v4 .. v10}, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A00(Landroid/graphics/Canvas;Landroid/graphics/RadialGradient;Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;FFFF)V

    iget-object v0, v6, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v1

    sget-object v5, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0O:Landroid/graphics/RadialGradient;

    invoke-static/range {v4 .. v10}, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A00(Landroid/graphics/Canvas;Landroid/graphics/RadialGradient;Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;FFFF)V

    iget-object v0, v6, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v1

    sget-object v5, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0N:Landroid/graphics/RadialGradient;

    invoke-static/range {v4 .. v10}, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A00(Landroid/graphics/Canvas;Landroid/graphics/RadialGradient;Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;FFFF)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/lqI;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qj8;

    iget-object v0, v0, LX/Qj8;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lqI;->A00:Ljava/lang/Object;

    check-cast v0, LX/B9m;

    iget-object v0, v0, LX/B9m;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/lqI;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qj8;

    iget-object v0, v0, LX/Qj8;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lqI;->A00:Ljava/lang/Object;

    check-cast v1, LX/B9m;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/B9m;->setIconSizeFactor(F)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/lqI;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qj8;

    iget-object v0, v0, LX/Qj8;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lqI;->A00:Ljava/lang/Object;

    check-cast v1, LX/B9m;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/B9m;->setRadius(F)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/lqI;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qj8;

    iget-object v0, v0, LX/Qj8;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lqI;->A00:Ljava/lang/Object;

    check-cast v1, LX/B9m;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/B9m;->setTranslationXFactor(F)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/lqI;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qj8;

    iget-object v1, v0, LX/Qj8;->A04:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lqI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/lqI;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qj8;

    iget-object v0, v0, LX/Qj8;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/lqI;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x50492513

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/lqI;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qj8;

    iget-object v0, v1, LX/Qj8;->A02:LX/O3V;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/Qj8;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    :cond_3
    iget-object v1, p0, LX/lqI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/B9m;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/B9m;->setBorderWidth(F)V

    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, v1, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A00:[I

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, LX/lqI;->A01:Ljava/lang/Object;

    check-cast v1, LX/O6M;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v1, LX/O6M;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p0, LX/lqI;->A00:Ljava/lang/Object;

    check-cast v0, LX/PY5;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v5, v1, LX/O6M;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_6

    iget-object v4, v0, LX/PY5;->A08:LX/P8b;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-eqz v4, :cond_4

    int-to-double v2, v0

    const-wide v0, 0x3ffa8f5c28f5c28fL    # 1.66

    mul-double/2addr v2, v0

    double-to-int v0, v2

    :cond_4
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eqz v4, :cond_5

    int-to-double v2, v0

    const-wide v0, 0x3ffa8f5c28f5c28fL    # 1.66

    mul-double/2addr v2, v0

    double-to-int v0, v2

    :cond_5
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/lqI;->A01:Ljava/lang/Object;

    check-cast v0, LX/baV;

    iget-object v4, v0, LX/baV;->A02:LX/0fY;

    iget-wide v1, v0, LX/baV;->A00:J

    iget-object v0, p0, LX/lqI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_9

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    const-string v0, "dev_options_skip_already_downloaded"

    :goto_2
    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "dev_options_skip_check"

    goto :goto_2

    :cond_8
    const-string v0, "dev_options_download_failure"

    goto :goto_2

    :cond_9
    const-string v0, "dev_options_download_success"

    goto :goto_2

    :cond_a
    const-string v0, "dev_options_download_start"

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, LX/lqI;->A01:Ljava/lang/Object;

    check-cast v0, LX/baV;

    iget-object v4, v0, LX/baV;->A02:LX/0fY;

    iget-wide v1, v0, LX/baV;->A00:J

    goto :goto_3

    :pswitch_d
    iget-object v0, p0, LX/lqI;->A01:Ljava/lang/Object;

    check-cast v0, LX/baU;

    iget-object v4, v0, LX/baU;->A02:LX/0fY;

    iget-wide v1, v0, LX/baU;->A00:J

    :goto_3
    iget-object v0, p0, LX/lqI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_c

    const/4 v0, 0x1

    if-eq v3, v0, :cond_b

    const-string v0, "learn_more_abuse_or_spam"

    goto :goto_4

    :cond_b
    const-string v0, "update_build"

    goto :goto_4

    :cond_c
    const-string v0, "dismissed"

    goto :goto_4

    :pswitch_e
    iget-object v0, p0, LX/lqI;->A01:Ljava/lang/Object;

    check-cast v0, LX/baU;

    iget-object v4, v0, LX/baU;->A02:LX/0fY;

    iget-wide v1, v0, LX/baU;->A00:J

    iget-object v0, p0, LX/lqI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x16f

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x18d

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_f
    iget-object v2, p0, LX/lqI;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/lqI;->A00:Ljava/lang/Object;

    check-cast v4, LX/OYT;

    iget-wide v0, v4, LX/OYT;->A00:J

    invoke-static {v0, v1}, LX/6bF;->A00(J)F

    move-result v3

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v3, v7

    sget-object v6, LX/OYT;->A04:LX/OYT;

    iget-wide v0, v6, LX/OYT;->A00:J

    invoke-static {v0, v1}, LX/6bF;->A00(J)F

    move-result v1

    cmpg-float v0, v3, v1

    if-gez v0, :cond_e

    move v3, v1

    :cond_e
    invoke-static {v3}, LX/6b3;->A04(F)J

    move-result-wide v8

    iget-wide v0, v4, LX/OYT;->A01:J

    invoke-static {v0, v1}, LX/6bF;->A00(J)F

    move-result v3

    sub-float/2addr v3, v7

    iget-wide v0, v6, LX/OYT;->A01:J

    invoke-static {v0, v1}, LX/6bF;->A00(J)F

    move-result v1

    cmpg-float v0, v3, v1

    if-gez v0, :cond_f

    move v3, v1

    :cond_f
    invoke-static {v3}, LX/6b3;->A04(F)J

    move-result-wide v10

    iget-wide v0, v4, LX/OYT;->A02:J

    invoke-static {v0, v1}, LX/6bF;->A00(J)F

    move-result v5

    sub-float/2addr v5, v7

    iget-wide v0, v6, LX/OYT;->A02:J

    invoke-static {v0, v1}, LX/6bF;->A00(J)F

    move-result v1

    cmpg-float v0, v5, v1

    if-gez v0, :cond_10

    move v5, v1

    goto :goto_5

    :pswitch_10
    iget-object v2, p0, LX/lqI;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/lqI;->A00:Ljava/lang/Object;

    check-cast v4, LX/OYT;

    iget-wide v0, v4, LX/OYT;->A00:J

    invoke-static {v0, v1}, LX/6bF;->A00(J)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    invoke-static {v0}, LX/6b3;->A04(F)J

    move-result-wide v8

    iget-wide v0, v4, LX/OYT;->A01:J

    invoke-static {v0, v1}, LX/6bF;->A00(J)F

    move-result v0

    add-float/2addr v0, v3

    invoke-static {v0}, LX/6b3;->A04(F)J

    move-result-wide v10

    iget-wide v0, v4, LX/OYT;->A02:J

    invoke-static {v0, v1}, LX/6bF;->A00(J)F

    move-result v5

    add-float/2addr v5, v3

    :cond_10
    :goto_5
    invoke-static {v5}, LX/6b3;->A04(F)J

    move-result-wide v12

    iget-wide v6, v4, LX/OYT;->A03:J

    new-instance v5, LX/OYT;

    invoke-direct/range {v5 .. v13}, LX/OYT;-><init>(JJJJ)V

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_11
    iget-object v3, p0, LX/lqI;->A00:Ljava/lang/Object;

    check-cast v3, LX/C8a;

    iget-object v0, v3, LX/C8a;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v2, p0, LX/lqI;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/ajY;

    invoke-direct {v0, v1, v4, v3, v2}, LX/ajY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_11
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4}, LX/0XY;->A01(Landroid/view/View;)V

    return-object v4

    :pswitch_12
    iget-object v1, p0, LX/lqI;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b02ee

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v4

    iget-object v0, p0, LX/lqI;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    new-instance v2, LX/bbG;

    invoke-direct {v2, v0}, LX/bbG;-><init>(LX/BXD;)V

    goto :goto_6

    :pswitch_13
    iget-object v1, p0, LX/lqI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3e63

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v4

    iget-object v1, p0, LX/lqI;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v2, LX/Ibd;

    invoke-direct {v2, v1, v0}, LX/Ibd;-><init>(Ljava/lang/Object;I)V

    :goto_6
    invoke-interface {v4, v2}, LX/KaG;->GCu(LX/KUA;)V

    return-object v4

    :pswitch_14
    iget-object v5, p0, LX/lqI;->A01:Ljava/lang/Object;

    check-cast v5, LX/kqa;

    iget-object v1, p0, LX/lqI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0894

    invoke-static {v1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e0ad5

    invoke-static {v1, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0fc4

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v4}, Landroid/view/View;->requestApplyInsets()V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/0CP;

    if-eqz v0, :cond_12

    invoke-static {v4}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;

    invoke-direct {v0}, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;-><init>()V

    iput v1, v0, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;->A00:I

    check-cast v2, LX/0CP;

    invoke-virtual {v2, v0}, LX/0CP;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object v0, v5, LX/kqa;->A05:LX/Q4s;

    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9hw;)V

    invoke-virtual {v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    const/4 v1, 0x3

    new-instance v0, LX/R9K;

    invoke-direct {v0, v5, v1}, LX/R9K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/9is;)V

    return-object v4

    :pswitch_15
    iget-object v0, p0, LX/lqI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0fef

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, LX/lqI;->A01:Ljava/lang/Object;

    check-cast v0, LX/PsZ;

    iget-object v1, v0, LX/PsZ;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    invoke-static {v2}, LX/2mQ;->A00(Landroid/view/ViewStub;)LX/2mT;

    move-result-object v0

    new-instance v4, LX/4Yk;

    invoke-direct {v4, v0}, LX/4Yk;-><init>(LX/2mT;)V

    return-object v4

    :pswitch_16
    iget-object v0, p0, LX/lqI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0fef

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, LX/lqI;->A01:Ljava/lang/Object;

    check-cast v0, LX/Psd;

    iget-object v1, v0, LX/Psd;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    new-instance v4, LX/4Yk;

    invoke-direct {v4, v2}, LX/4Yk;-><init>(Landroid/view/ViewStub;)V

    return-object v4

    :pswitch_17
    iget-object v0, p0, LX/lqI;->A01:Ljava/lang/Object;

    check-cast v0, LX/CIR;

    iget-object v0, v0, LX/CIR;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    iget-object v1, p0, LX/lqI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b10e6

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_18
    iget-object v0, p0, LX/lqI;->A01:Ljava/lang/Object;

    check-cast v0, LX/CIR;

    iget-object v0, v0, LX/CIR;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    iget-object v1, p0, LX/lqI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b10e5

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :cond_13
    const/4 v0, 0x0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_11
        :pswitch_14
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
