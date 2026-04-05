.class public final LX/CHT;
.super LX/7v9;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;


# direct methods
.method public static A00(Landroid/animation/ObjectAnimator;Ljava/util/Random;)Landroid/animation/ObjectAnimator;
    .locals 4

    const/16 v0, 0x3e8

    const/4 v3, -0x1

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x7d0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    return-object v0
.end method


# virtual methods
.method public final A0P(Z)V
    .locals 13

    iget-object v4, p0, LX/CHT;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaG;

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v3, p0, LX/CHT;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v12, Ljava/util/Random;

    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KaG;

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-static {v8}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070091

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    const/4 v1, 0x2

    new-array v2, v1, [F

    invoke-virtual {v7, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v2, v9

    invoke-virtual {v7, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v10, 0x1

    aput v0, v2, v10

    const-string v0, "translationY"

    invoke-static {v8, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0, v7}, LX/CHT;->A00(Landroid/animation/ObjectAnimator;Ljava/util/Random;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v2, v1, [F

    invoke-virtual {v7, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v2, v9

    invoke-virtual {v7, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    aput v0, v2, v10

    const/16 v0, 0x938

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0, v7}, LX/CHT;->A00(Landroid/animation/ObjectAnimator;Ljava/util/Random;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v6, v1, [F

    const/16 v1, 0x14

    invoke-virtual {v7, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v6, v9

    invoke-virtual {v7, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    aput v0, v6, v10

    const-string v0, "rotation"

    invoke-static {v8, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0, v7}, LX/CHT;->A00(Landroid/animation/ObjectAnimator;Ljava/util/Random;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v5, v2, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v0

    const v0, 0x3ecccccd    # 0.4f

    add-float/2addr v2, v0

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x397b49b1

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x5d056d29

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, LX/CHT;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_2

    :cond_3
    return-void
.end method
