.class public final LX/OHf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OHf;->$t:I

    iput-object p1, p0, LX/OHf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/OHf;

    invoke-direct {v0, p1, p2}, LX/OHf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v0, p0, LX/OHf;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OHf;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/OHf;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Zh;

    iget-object v2, v4, LX/2Zh;->A02:Landroid/view/View;

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const v0, -0x6e4a7380

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_1
    iget-object v2, v4, LX/2Zh;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    const v0, -0x1bd253a7

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OHf;->A00:Ljava/lang/Object;

    check-cast v2, LX/NxX;

    invoke-static {p1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, LX/NxX;->A03(I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OHf;->A00:Ljava/lang/Object;

    check-cast v2, LX/NxX;

    invoke-static {p1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v2, LX/NxX;->A00:F

    :goto_0
    iget-object v0, v2, LX/NxX;->A04:LX/Ssl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ssl;->DX0()V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OHf;->A00:Ljava/lang/Object;

    check-cast v2, LX/PzQ;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OHf;->A00:Ljava/lang/Object;

    check-cast v2, LX/PzQ;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :goto_1
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    iget-object v0, v2, LX/PzQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/232;->A0w(Landroid/view/View;I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {p1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v4

    iget-object v0, p0, LX/OHf;->A00:Ljava/lang/Object;

    check-cast v0, LX/CmM;

    iget-object v2, v0, LX/CmM;->A09:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v5, v4, v3, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OHf;->A00:Ljava/lang/Object;

    check-cast v0, LX/CmM;

    iget-object v2, v0, LX/CmM;->A08:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OHf;->A00:Ljava/lang/Object;

    check-cast v1, LX/CmM;

    invoke-static {p1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-static {v1, v0}, LX/CmM;->A01(LX/CmM;F)V

    return-void

    :pswitch_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OHf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;

    iget-object v0, v2, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A04:LX/NxX;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/NxX;->A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    invoke-static {p1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :pswitch_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OHf;->A00:Ljava/lang/Object;

    check-cast v2, LX/BN8;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/BN8;->A00:I

    :goto_3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
