.class public final LX/Iw0;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public A07:LX/HLW;

.field public A08:LX/Pus;

.field public A09:Ljava/lang/Boolean;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method private final A00(Landroid/view/View;LX/HLW;FF)Landroid/animation/ValueAnimator;
    .locals 11

    sget-object v0, LX/HLW;->A02:LX/HLW;

    if-ne p2, v0, :cond_1

    iget v9, p0, LX/Iw0;->A03:I

    iget v10, p0, LX/Iw0;->A01:I

    :goto_0
    const-wide/16 v0, 0xc8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    move-object v6, p1

    move v7, p3

    move v8, p4

    if-eq v9, v10, :cond_0

    filled-new-array {v9, v10}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/Iw0;->A06:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, LX/egR;

    invoke-direct/range {v5 .. v10}, LX/egR;-><init>(Landroid/view/View;FFII)V

    :goto_1
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2

    :cond_0
    new-array v2, v2, [F

    aput p3, v2, v3

    aput p4, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/Iw0;->A06:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, LX/747;

    invoke-direct {v5, p1, v4}, LX/747;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    iget v9, p0, LX/Iw0;->A01:I

    iget v10, p0, LX/Iw0;->A03:I

    goto :goto_0
.end method

.method public static final A01(LX/Iw0;)V
    .locals 5

    iget-boolean v4, p0, LX/Iw0;->A0H:Z

    if-nez v4, :cond_0

    invoke-direct {p0}, LX/Iw0;->getFirstOptionTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-direct {p0}, LX/Iw0;->getSecondOptionTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Iw0;->A07:LX/HLW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, LX/Iw0;->getFirstOptionImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/Iw0;->getSecondOptionImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    invoke-direct {p0}, LX/Iw0;->getFirstOptionTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iget v0, p0, LX/Iw0;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, LX/Iw0;->getSecondOptionTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iget v0, p0, LX/Iw0;->A05:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, LX/Iw0;->getFirstOptionTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, LX/Iw0;->getSecondOptionTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, LX/Iw0;->getHighlightPillView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, LX/Iw0;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_1
    invoke-direct {p0}, LX/Iw0;->getHighlightPillView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    invoke-direct {p0}, LX/Iw0;->getFirstOptionImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, LX/Iw0;->getSecondOptionImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    invoke-direct {p0}, LX/Iw0;->getFirstOptionTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iget v0, p0, LX/Iw0;->A05:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, LX/Iw0;->getSecondOptionTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iget v0, p0, LX/Iw0;->A04:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, LX/Iw0;->getFirstOptionTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, LX/Iw0;->getSecondOptionTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, LX/Iw0;->getHighlightPillView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, LX/Iw0;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_2
    invoke-direct {p0}, LX/Iw0;->getHighlightPillView()Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/Iw0;->A00:F

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_4
    invoke-direct {p0}, LX/Iw0;->getFirstOptionImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, LX/Iw0;->getSecondOptionImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2
.end method

.method public static final A02(LX/Iw0;)V
    .locals 10

    iget-object v0, p0, LX/Iw0;->A07:LX/HLW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v9, LX/HLW;->A03:LX/HLW;

    invoke-virtual {p0, v9}, LX/Iw0;->setSelectedType(LX/HLW;)V

    iget-boolean v2, p0, LX/Iw0;->A0H:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, LX/Iw0;->getFirstOptionTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, LX/Iw0;->getSecondOptionTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, LX/Iw0;->getHighlightPillView()Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/Iw0;->A00:F

    invoke-direct {p0, v1, v9, v3, v0}, LX/Iw0;->A00(Landroid/view/View;LX/HLW;FF)Landroid/animation/ValueAnimator;

    move-result-object v4

    if-nez v2, :cond_2

    invoke-direct {p0}, LX/Iw0;->getFirstOptionTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v7

    sget-object v8, LX/HLW;->A02:LX/HLW;

    const/4 v6, 0x2

    iget v1, p0, LX/Iw0;->A02:I

    iget v0, p0, LX/Iw0;->A05:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v1, 0xc8

    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, 0x3

    new-instance v0, LX/747;

    invoke-direct {v0, v7, v3}, LX/747;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-direct {p0}, LX/Iw0;->getSecondOptionTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v7

    goto :goto_2

    :cond_1
    invoke-direct {p0}, LX/Iw0;->getFirstOptionImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, LX/Iw0;->getSecondOptionImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/Mel;

    invoke-direct {v0, p0, v1}, LX/Mel;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    filled-new-array {v4}, [Landroid/animation/Animator;

    move-result-object v0

    goto :goto_4

    :cond_3
    sget-object v9, LX/HLW;->A02:LX/HLW;

    move-object v8, v9

    invoke-virtual {p0, v9}, LX/Iw0;->setSelectedType(LX/HLW;)V

    iget-boolean v2, p0, LX/Iw0;->A0H:Z

    if-nez v2, :cond_7

    invoke-direct {p0}, LX/Iw0;->getFirstOptionTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, LX/Iw0;->getSecondOptionTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, LX/Iw0;->getHighlightPillView()Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/Iw0;->A00:F

    invoke-direct {p0, v1, v9, v0, v3}, LX/Iw0;->A00(Landroid/view/View;LX/HLW;FF)Landroid/animation/ValueAnimator;

    move-result-object v4

    if-nez v2, :cond_2

    invoke-direct {p0}, LX/Iw0;->getSecondOptionTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v7

    const/4 v6, 0x2

    iget v1, p0, LX/Iw0;->A04:I

    iget v0, p0, LX/Iw0;->A05:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v1, 0xc8

    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, 0x3

    new-instance v0, LX/747;

    invoke-direct {v0, v7, v3}, LX/747;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-direct {p0}, LX/Iw0;->getFirstOptionTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v7

    :goto_2
    iget v3, p0, LX/Iw0;->A05:I

    if-ne v9, v8, :cond_6

    iget v0, p0, LX/Iw0;->A02:I

    :goto_3
    filled-new-array {v3, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/747;

    invoke-direct {v0, v7, v6}, LX/747;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/Mel;

    invoke-direct {v0, p0, v1}, LX/Mel;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    filled-new-array {v3, v5, v4}, [Landroid/animation/Animator;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget-object v2, p0, LX/Iw0;->A08:LX/Pus;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/Iw0;->A07:LX/HLW;

    sget-object v0, LX/HLW;->A02:LX/HLW;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/JRl;->A05:LX/JRl;

    :goto_5
    invoke-interface {v2, v0}, LX/Pus;->FUS(LX/JRl;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/JRl;->A04:LX/JRl;

    goto :goto_5

    :cond_6
    iget v0, p0, LX/Iw0;->A04:I

    goto :goto_3

    :cond_7
    invoke-direct {p0}, LX/Iw0;->getFirstOptionImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, LX/Iw0;->getSecondOptionImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private final getFirstOptionImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, LX/Iw0;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method private final getFirstOptionTextView()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/Iw0;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method private final getHighlightPillView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Iw0;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getSecondOptionTextView()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/Iw0;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method private final getTypeSelectorBackgroundView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Iw0;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final getListener()LX/Pus;
    .locals 1

    iget-object v0, p0, LX/Iw0;->A08:LX/Pus;

    return-object v0
.end method

.method public final getSecondOptionImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, LX/Iw0;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method public final getSelectedQuickReactionsType()LX/JRl;
    .locals 2

    iget-object v1, p0, LX/Iw0;->A07:LX/HLW;

    sget-object v0, LX/HLW;->A02:LX/HLW;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/JRl;->A05:LX/JRl;

    return-object v0

    :cond_0
    sget-object v0, LX/JRl;->A04:LX/JRl;

    return-object v0
.end method

.method public final getSelectedType()LX/HLW;
    .locals 1

    iget-object v0, p0, LX/Iw0;->A07:LX/HLW;

    return-object v0
.end method

.method public final performClick()Z
    .locals 1

    iget-boolean v0, p0, LX/Iw0;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Iw0;->A0G:Z

    return-void
.end method

.method public final setAvatarQRAvailable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/Iw0;->A09:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBackgroundDrawable(I)V
    .locals 2

    invoke-direct {p0}, LX/Iw0;->getTypeSelectorBackgroundView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setFirstOptionDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Iw0;->getFirstOptionImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setHighlightDrawable(I)V
    .locals 2

    invoke-direct {p0}, LX/Iw0;->getHighlightPillView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setListener(LX/Pus;)V
    .locals 0

    iput-object p1, p0, LX/Iw0;->A08:LX/Pus;

    return-void
.end method

.method public final setSelectedQuickReactionsType(LX/JRl;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/JRl;->A05:LX/JRl;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/HLW;->A02:LX/HLW;

    :goto_0
    invoke-virtual {p0, v0}, LX/Iw0;->setSelectedType(LX/HLW;)V

    return-void

    :cond_0
    sget-object v0, LX/HLW;->A03:LX/HLW;

    goto :goto_0
.end method

.method public final setSelectedType(LX/HLW;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Iw0;->A07:LX/HLW;

    invoke-static {p0}, LX/Iw0;->A01(LX/Iw0;)V

    return-void
.end method
