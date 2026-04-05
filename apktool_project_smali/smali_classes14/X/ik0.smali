.class public final LX/ik0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/widget/ImageView;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/widget/ImageView;Lcom/instagram/common/session/UserSession;LX/LEL;I)V
    .locals 0

    iput-object p3, p0, LX/ik0;->A03:Landroid/widget/ImageView;

    iput-object p2, p0, LX/ik0;->A02:Landroid/view/View;

    iput-object p1, p0, LX/ik0;->A01:Landroid/graphics/Bitmap;

    iput p6, p0, LX/ik0;->A00:I

    iput-object p4, p0, LX/ik0;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/ik0;->A05:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/ik0;->A03:Landroid/widget/ImageView;

    iget-object v4, p0, LX/ik0;->A02:Landroid/view/View;

    iget-object v9, p0, LX/ik0;->A01:Landroid/graphics/Bitmap;

    iget v8, p0, LX/ik0;->A00:I

    iget-object v7, p0, LX/ik0;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ik0;->A05:LX/LEL;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v6

    invoke-static {v4}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v6, v0

    int-to-float v1, v1

    mul-float v0, v1, v2

    add-float/2addr v0, v6

    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    div-float/2addr v1, v2

    sub-float/2addr v6, v1

    const v0, -0x3d749743

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    invoke-static {v9, v7, v8}, LX/HFM;->A01(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/Asd;->A0T(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const v1, 0x3fe66666    # 1.8f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/gg0;

    invoke-direct {v0, v5}, LX/gg0;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/iJl;

    invoke-direct {v0, v4, v5, v3}, LX/iJl;-><init>(Landroid/view/View;Landroid/widget/ImageView;LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
