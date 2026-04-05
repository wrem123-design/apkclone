.class public final LX/HJz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/HJz;->$t:I

    iput-object p2, p0, LX/HJz;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/HJz;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget v2, p0, LX/HJz;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    iget-object v5, p0, LX/HJz;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;

    iget-boolean v4, p0, LX/HJz;->A01:Z

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v1, v5, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;->categoryRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, -0x1b558f14

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v3, v1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iget-object v1, v5, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;->categoryRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const v0, 0x77eb2d26

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_3

    if-nez v4, :cond_3

    iget-object v1, v5, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;->categoryRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    const v0, -0x6034641e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    iget-object v6, p0, LX/HJz;->A00:Ljava/lang/Object;

    check-cast v6, LX/8X0;

    iget-boolean v5, p0, LX/HJz;->A01:Z

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v3, v6, LX/8X0;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, -0x61e722d5

    invoke-static {v3, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v4, v2

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    const v0, 0x511ada0c

    invoke-static {v3, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x3a3308fe

    invoke-static {v3, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-nez v0, :cond_3

    if-nez v5, :cond_3

    iget-object v1, v6, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x36b3d900

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_3
    return-void
.end method
