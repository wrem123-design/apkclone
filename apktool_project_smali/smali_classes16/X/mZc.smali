.class public final LX/mZc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Lcom/facebook/smartcapture/components/ContourView;

.field public final synthetic A02:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lcom/facebook/smartcapture/components/ContourView;Lcom/facebook/smartcapture/docauth/CaptureState;Z)V
    .locals 0

    iput-object p2, p0, LX/mZc;->A01:Lcom/facebook/smartcapture/components/ContourView;

    iput-object p3, p0, LX/mZc;->A02:Lcom/facebook/smartcapture/docauth/CaptureState;

    iput-object p1, p0, LX/mZc;->A00:Landroid/graphics/Rect;

    iput-boolean p4, p0, LX/mZc;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v8, v0, LX/mZc;->A01:Lcom/facebook/smartcapture/components/ContourView;

    iget-object v7, v0, LX/mZc;->A02:Lcom/facebook/smartcapture/docauth/CaptureState;

    iget-object v6, v0, LX/mZc;->A00:Landroid/graphics/Rect;

    iget-boolean v5, v0, LX/mZc;->A03:Z

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-ne v7, v0, :cond_6

    iget-object v4, v8, Lcom/facebook/smartcapture/components/ContourView;->A0D:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    iget v1, v8, Lcom/facebook/smartcapture/components/ContourView;->A04:F

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setX(F)V

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    float-to-int v0, v1

    mul-int/lit8 v1, v0, 0x2

    sub-int/2addr v2, v1

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/20q;->A0Q(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v0, LX/lvX;

    invoke-direct {v0, v4}, LX/lvX;-><init>(Lcom/facebook/smartcapture/components/DottedAlignmentView;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v11, v8, Lcom/facebook/smartcapture/components/ContourView;->A0C:Lcom/facebook/smartcapture/components/DarkenedFrameView;

    const-wide/16 v3, 0x12c

    const/4 v10, 0x0

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v14, v11, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A04:Landroid/graphics/RectF;

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v11, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A01:F

    add-float/2addr v1, v0

    invoke-static {v6, v14, v0, v1}, LX/BXG;->A0w(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    if-eqz v5, :cond_5

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v13, 0x2

    new-array v1, v13, [F

    iget-object v15, v11, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A03:Landroid/graphics/RectF;

    iget v0, v15, Landroid/graphics/RectF;->left:F

    aput v0, v1, v10

    iget v0, v14, Landroid/graphics/RectF;->left:F

    const/16 v16, 0x1

    aput v0, v1, v16

    const-string v0, "left"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    new-array v1, v13, [F

    iget v0, v15, Landroid/graphics/RectF;->top:F

    aput v0, v1, v10

    iget v0, v14, Landroid/graphics/RectF;->top:F

    aput v0, v1, v16

    const-string v0, "top"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    new-array v1, v13, [F

    iget v0, v15, Landroid/graphics/RectF;->right:F

    aput v0, v1, v10

    iget v0, v14, Landroid/graphics/RectF;->right:F

    aput v0, v1, v16

    const-string v0, "right"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v13, v13, [F

    iget v0, v15, Landroid/graphics/RectF;->bottom:F

    aput v0, v13, v10

    iget v0, v14, Landroid/graphics/RectF;->bottom:F

    aput v0, v13, v16

    const-string v0, "bottom"

    invoke-static {v0, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v12, v9, v1, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    const/4 v0, 0x5

    invoke-static {v2, v11, v0}, LX/F4I;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    :goto_2
    iget v0, v8, Lcom/facebook/smartcapture/components/ContourView;->A01:I

    if-eq v0, v1, :cond_0

    iput v1, v8, Lcom/facebook/smartcapture/components/ContourView;->A01:I

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iget v1, v8, Lcom/facebook/smartcapture/components/ContourView;->A00:I

    iget v0, v8, Lcom/facebook/smartcapture/components/ContourView;->A01:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const/4 v0, 0x4

    invoke-static {v2, v8, v0}, LX/F4I;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    iget v14, v6, Landroid/graphics/Rect;->left:I

    iget v2, v6, Landroid/graphics/Rect;->right:I

    iget-object v13, v8, Lcom/facebook/smartcapture/components/ContourView;->A09:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget v12, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v12, v0

    iget-object v11, v8, Lcom/facebook/smartcapture/components/ContourView;->A07:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v12

    int-to-float v7, v0

    invoke-static {v8}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v9

    sub-float/2addr v9, v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    add-float/2addr v7, v9

    iget-object v9, v8, Lcom/facebook/smartcapture/components/ContourView;->A0B:Landroid/widget/TextView;

    invoke-static {v0, v9}, LX/BRC;->A03(FLandroid/view/View;)F

    move-result v0

    sub-float/2addr v7, v0

    iget v0, v8, Lcom/facebook/smartcapture/components/ContourView;->A05:F

    float-to-int v0, v0

    sub-int/2addr v14, v0

    sub-int/2addr v1, v0

    add-int/2addr v2, v0

    add-int/2addr v12, v0

    if-eqz v5, :cond_4

    invoke-static {v13, v14, v1}, LX/Ze4;->A00(Landroid/widget/ImageView;II)V

    iget-object v0, v8, Lcom/facebook/smartcapture/components/ContourView;->A0A:Landroid/widget/ImageView;

    invoke-static {v0, v2, v1}, LX/Ze4;->A00(Landroid/widget/ImageView;II)V

    invoke-static {v11, v14, v12}, LX/Ze4;->A00(Landroid/widget/ImageView;II)V

    iget-object v0, v8, Lcom/facebook/smartcapture/components/ContourView;->A08:Landroid/widget/ImageView;

    invoke-static {v0, v2, v12}, LX/Ze4;->A00(Landroid/widget/ImageView;II)V

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_3
    iget-boolean v0, v8, Lcom/facebook/smartcapture/components/ContourView;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/facebook/smartcapture/components/ContourView;->A0E:Lcom/facebook/smartcapture/components/MrzOverlayView;

    invoke-virtual {v0, v6}, Lcom/facebook/smartcapture/components/MrzOverlayView;->setBoundingBox(Landroid/graphics/Rect;)V

    :cond_2
    iget-boolean v0, v8, Lcom/facebook/smartcapture/components/ContourView;->A02:Z

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/20q;->A0Q(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-boolean v10, v8, Lcom/facebook/smartcapture/components/ContourView;->A02:Z

    :cond_3
    return-void

    :cond_4
    int-to-float v3, v14

    invoke-virtual {v13, v3}, Landroid/view/View;->setX(F)V

    int-to-float v1, v1

    invoke-virtual {v13, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, v8, Lcom/facebook/smartcapture/components/ContourView;->A0A:Landroid/widget/ImageView;

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setX(F)V

    int-to-float v1, v12

    invoke-virtual {v11, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, v8, Lcom/facebook/smartcapture/components/ContourView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v0

    cmpg-float v0, v0, v7

    if-eqz v0, :cond_1

    invoke-virtual {v9, v7}, Landroid/view/View;->setY(F)V

    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    goto :goto_3

    :pswitch_0
    iget v1, v8, Lcom/facebook/smartcapture/components/ContourView;->A06:I

    goto/16 :goto_2

    :cond_5
    iget-object v9, v11, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A03:Landroid/graphics/RectF;

    invoke-virtual {v9, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v11, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A02:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget v1, v11, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v9, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    iget-object v1, v8, Lcom/facebook/smartcapture/components/ContourView;->A0D:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    if-eqz v5, :cond_7

    invoke-static {v1, v2}, LX/BRC;->A0U(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/lvT;

    invoke-direct {v0, v8}, LX/lvT;-><init>(Lcom/facebook/smartcapture/components/ContourView;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, LX/lvr;

    invoke-direct {v0, v1}, LX/lvr;-><init>(Lcom/facebook/smartcapture/components/DottedAlignmentView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
