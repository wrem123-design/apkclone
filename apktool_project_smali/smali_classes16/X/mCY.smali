.class public final LX/mCY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;


# direct methods
.method public constructor <init>(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;)V
    .locals 0

    iput-object p1, p0, LX/mCY;->A00:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/mCY;->A00:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    sget-object v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0V:Landroid/view/animation/LinearInterpolator;

    iget-object v1, v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0P:Landroid/view/View;

    const v0, 0x7fa6158f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0T:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    const v0, -0x2f094d0a

    invoke-static {v3, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    const v0, -0x4e7bfd27

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x71747bec

    invoke-static {v3, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v1, v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0N:Landroid/view/View;

    const v0, 0x276a20d0

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v1}, LX/Asd;->A0T(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/BTd;->A0Q(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0V:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/mCN;

    invoke-direct {v0, v2}, LX/mCN;-><init>(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;)V

    invoke-static {v1, v0}, LX/AqC;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    return-void
.end method
