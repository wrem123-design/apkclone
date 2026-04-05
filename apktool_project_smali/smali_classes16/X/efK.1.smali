.class public final LX/efK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, LX/efK;->$t:I

    iput-object p1, p0, LX/efK;->A02:Ljava/lang/Object;

    iput p2, p0, LX/efK;->A01:I

    iput p3, p0, LX/efK;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 23

    move-object/from16 v3, p0

    iget v4, v3, LX/efK;->$t:I

    move-object/from16 v1, p1

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eq v4, v2, :cond_1

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/efK;->A02:Ljava/lang/Object;

    check-cast v0, LX/Of3;

    iget v4, v3, LX/efK;->A01:I

    iget v3, v3, LX/efK;->A00:I

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v0, LX/Of3;->A07:Landroidx/recyclerview/widget/RecyclerView;

    int-to-float v0, v4

    invoke-static {v2, v0, v3, v4}, LX/BRC;->A08(FFII)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v0, v3, LX/efK;->A02:Ljava/lang/Object;

    check-cast v0, LX/lPz;

    iget-object v2, v0, LX/lPz;->A0A:Ljava/util/List;

    iget v0, v3, LX/efK;->A01:I

    invoke-static {v2, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lLm;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v4

    invoke-virtual {v1, v0}, LX/lLm;->A01(F)V

    :cond_2
    iget v0, v3, LX/efK;->A00:I

    invoke-static {v2, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lLm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/lLm;->A01(F)V

    return-void

    :cond_3
    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/efK;->A02:Ljava/lang/Object;

    check-cast v2, LX/8OZ;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v7

    iput v7, v2, LX/8OZ;->A00:F

    sget-object v14, LX/2Ow;->A00:LX/2Ow;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v17

    const/high16 v13, 0x3f000000    # 0.5f

    cmpg-float v0, v7, v13

    invoke-static {v0}, LX/89P;->A1V(I)Z

    move-result v21

    iget v1, v3, LX/efK;->A01:I

    iget v0, v3, LX/efK;->A00:I

    move/from16 v18, v7

    move/from16 v19, v1

    move/from16 v20, v0

    move/from16 v22, v8

    move-object/from16 v16, v2

    invoke-virtual/range {v14 .. v22}, LX/2Ow;->A0C(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;FIIZZ)V

    iget-object v6, v2, LX/8OZ;->A07:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v6, :cond_0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v11

    if-lez v0, :cond_4

    cmpg-float v1, v7, v5

    const/4 v0, 0x1

    if-ltz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, v6, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0D:Z

    sub-float/2addr v5, v7

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v5

    float-to-int v2, v0

    iget-object v1, v6, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0L:Landroid/view/View;

    iget v0, v6, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0H:I

    invoke-static {v0, v2}, LX/09V;->A07(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget v1, v6, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0G:I

    iget v0, v6, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0I:I

    invoke-static {v7, v1, v0}, LX/1tH;->A02(FII)I

    move-result v10

    iget-object v9, v6, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0T:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    cmpl-float v0, v7, v13

    if-gtz v0, :cond_6

    const/4 v12, 0x0

    :cond_6
    iget-object v0, v9, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A0C:LX/Q7Z;

    iget-object v0, v0, LX/Q7Z;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_9

    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    instance-of v0, v1, LX/R1G;

    if-eqz v0, :cond_7

    check-cast v1, LX/R1G;

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/R1G;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v12, :cond_8

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v0, -0x67000000

    invoke-virtual {v2, v1, v11, v11, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v2, v11, v11, v11, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_1

    :cond_9
    cmpl-float v1, v7, v13

    const v0, 0x7f0407ba

    if-lez v1, :cond_a

    const v0, 0x7f0407bc

    :cond_a
    iget-object v2, v6, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0R:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v6, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0M:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v6, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0J:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_b
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
