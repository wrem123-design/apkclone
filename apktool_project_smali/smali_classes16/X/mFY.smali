.class public final LX/mFY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/P4D;


# direct methods
.method public constructor <init>(LX/P4D;)V
    .locals 0

    iput-object p1, p0, LX/mFY;->A00:LX/P4D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/mFY;->A00:LX/P4D;

    iget-boolean v0, v6, LX/P4D;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/P4D;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v5}, LX/BXG;->A0s(Landroid/animation/ObjectAnimator;)V

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4}, LX/BXG;->A0s(Landroid/animation/ObjectAnimator;)V

    iget-object v3, v6, LX/P4D;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_2

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, LX/BXG;->A0s(Landroid/animation/ObjectAnimator;)V

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_3

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/BXG;->A0s(Landroid/animation/ObjectAnimator;)V

    invoke-static {}, LX/BRC;->A0L()Landroid/animation/AnimatorSet;

    move-result-object v1

    filled-new-array {v5, v4, v2, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v6, LX/P4D;->A00:Landroid/animation/AnimatorSet;

    iget-object v3, v6, LX/P4D;->A01:Landroid/os/Handler;

    iget-object v2, v6, LX/P4D;->A05:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data

    :array_2
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data
.end method
