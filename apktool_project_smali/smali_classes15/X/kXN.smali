.class public final LX/kXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/animation/AnimatorSet;

.field public final synthetic A01:LX/Qu7;


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;LX/Qu7;)V
    .locals 0

    iput-object p2, p0, LX/kXN;->A01:LX/Qu7;

    iput-object p1, p0, LX/kXN;->A00:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/kXN;->A01:LX/Qu7;

    iget-object v4, p0, LX/kXN;->A00:Landroid/animation/AnimatorSet;

    iget-object v0, v5, LX/Qu7;->A0b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0J()Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_0

    iget-object v2, v5, LX/Qu7;->A0c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    iget-object v7, v5, LX/Qu7;->A06:Landroid/view/View;

    if-eqz v7, :cond_0

    const v0, 0x2e27d7f6

    const/4 v1, 0x0

    invoke-static {v7, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x505828bc

    invoke-static {v7, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, 0xcd6fdd1

    const/4 v6, 0x0

    invoke-static {v7, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x44200bdf

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v8, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v6

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v8, [F

    aput v2, v0, v6

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 v1, 0x2

    new-instance v0, LX/I9t;

    invoke-direct {v0, v5, v1}, LX/I9t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
