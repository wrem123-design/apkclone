.class public final LX/jiL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Qu7;


# direct methods
.method public constructor <init>(LX/Qu7;)V
    .locals 0

    iput-object p1, p0, LX/jiL;->A00:LX/Qu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v9, p0, LX/jiL;->A00:LX/Qu7;

    iget-object v3, v9, LX/Qu7;->A0c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_0

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v10, 0x1

    new-array v0, v10, [F

    const/4 v11, 0x0

    const v2, 0x3f8f5c29    # 1.12f

    aput v2, v0, v11

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v10, [F

    aput v2, v0, v11

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v4, 0xc8

    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v8, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v10, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v11

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v10, [F

    aput v2, v0, v11

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v9, LX/Qu7;->A01:Landroid/animation/AnimatorSet;

    const/4 v0, 0x3

    new-instance v2, LX/I9t;

    invoke-direct {v2, v9, v0}, LX/I9t;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/Qu7;->A01:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
