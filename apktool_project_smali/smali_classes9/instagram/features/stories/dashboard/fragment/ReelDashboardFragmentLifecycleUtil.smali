.class public final Linstagram/features/stories/dashboard/fragment/ReelDashboardFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mPagerAdapter:LX/89X;

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mViewerAnimatorHideCallback:LX/Ckm;

    return-void
.end method
