.class public Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;
.super LX/371;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/li1;
.implements LX/Pzi;
.implements LX/Com;
.implements LX/2nx;
.implements LX/Pyb;
.implements LX/Jml;
.implements LX/luZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0de;

.field public A03:LX/3tF;

.field public A04:LX/2gh;

.field public A05:LX/3ww;

.field public A06:LX/2sP;

.field public A07:LX/Qfd;

.field public A08:LX/LM7;

.field public A09:LX/Jml;

.field public A0A:LX/Oht;

.field public A0B:LX/IJW;

.field public A0C:LX/IYj;

.field public A0D:LX/Oa7;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/HashMap;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:I

.field public A0K:I

.field public A0L:J

.field public A0M:Landroid/view/View;

.field public A0N:LX/MHj;

.field public A0O:LX/Pze;

.field public A0P:LX/2Hs;

.field public A0Q:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A0R:LX/2Ab;

.field public A0S:LX/3bC;

.field public A0T:LX/6SW;

.field public A0U:LX/H3B;

.field public A0V:LX/6XB;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/util/Set;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public final A0d:Ljava/lang/Runnable;

.field public final A0e:Ljava/util/Map;

.field public final A0f:Ljava/util/Set;

.field public final A0g:Ljava/util/Map;

.field public final A0h:Ljava/util/Map;

.field public final A0i:Ljava/util/Set;

.field public final A0j:Ljava/util/Set;

.field public mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public mListAdapter:LX/772;

.field public mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public mPagerAdapter:LX/89X;

.field public mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public mViewerAnimatorHideCallback:LX/Ckm;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0e:Ljava/util/Map;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0f:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01:I

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0h:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0g:Ljava/util/Map;

    const/4 v2, 0x1

    iput-boolean v2, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0c:Z

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0j:Ljava/util/Set;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0i:Ljava/util/Set;

    iput-boolean v2, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0b:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0L:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0H:Z

    iput-boolean v2, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Z:Z

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0F:Ljava/util/HashMap;

    new-instance v0, LX/Owj;

    invoke-direct {v0, p0}, LX/Owj;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0d:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)Landroid/graphics/RectF;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v1, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object p0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    invoke-static {p0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v4, v2, v0

    int-to-float v3, v1

    int-to-float v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v4, v0

    int-to-float v0, v4

    invoke-static {v3, v2, v1, v0}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/MHj;
    .locals 4

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0N:LX/MHj;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0X:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/MHj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/MHj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/MHj;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/MHj;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0N:LX/MHj;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static A02(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/2eJ;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/2eJ;->A12:LX/2eL;

    invoke-virtual {v0, v3, v2, v1}, LX/2eL;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)LX/2eJ;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v8

    const/4 v4, 0x0

    const/4 p0, 0x0

    new-instance v3, LX/CNY;

    move-object v5, v4

    move-object v6, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v3 .. v12}, LX/CNY;-><init>(LX/HYx;LX/Qcg;LX/Qcv;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private A04()V
    .locals 3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v1, "ReelViewerFragment.BACK_STACK_NAME"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0en;->A1I(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method private A05()V
    .locals 13

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05:LX/3ww;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05:LX/3ww;

    invoke-static {v1, v0}, LX/76q;->A02(Lcom/instagram/common/session/UserSession;LX/3ww;)Z

    move-result v0

    invoke-static {v0}, LX/3a2;->A0H(Z)V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v0, LX/4hG;

    invoke-virtual {v2, p0, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2fV;

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0S:LX/3bC;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05:LX/3ww;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/76q;->A01(Lcom/instagram/common/session/UserSession;LX/3ww;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v12, 0x0

    if-nez v0, :cond_2

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0M:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0xb6b83c4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v4, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05:LX/3ww;

    iget-object v8, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Y:Ljava/util/Set;

    const/4 v9, -0x1

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v2, LX/2sP;

    move-object v7, v6

    invoke-direct/range {v2 .. v12}, LX/2sP;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    iput-object v2, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/2sP;

    iget v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01:I

    if-ne v0, v9, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2sP;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01:I

    :cond_0
    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mPagerAdapter:LX/89X;

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/2sP;

    iput-object v0, v1, LX/89X;->A04:LX/2sP;

    const v0, 0x4c016289    # 3.3917476E7f

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/2sP;

    iput-object v0, v1, LX/772;->A06:LX/2sP;

    const v0, 0x15bec08f

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    iget v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01:I

    iput v0, v1, LX/772;->A01:I

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x6751e936

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    iget-boolean v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0c:Z

    if-eqz v0, :cond_1

    iput-boolean v12, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0c:Z

    iget v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01:I

    if-ltz v1, :cond_1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/2sP;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/203;->A07(LX/371;LX/2sP;)I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/2sP;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01:I

    invoke-virtual {v2, v1, v0}, LX/2sP;->A0C(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    iget v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01:I

    invoke-static {p0, v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0G(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v0, LX/Owh;

    invoke-direct {v0, p0}, LX/Owh;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0M:Landroid/view/View;

    const v0, 0x1a049c25

    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0
.end method

.method private A06(I)V
    .locals 1

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/Lqe;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/Lqe;

    invoke-interface {v0, p1}, LX/Lqe;->GK3(I)V

    :cond_0
    return-void
.end method

.method public static A07(Landroid/graphics/RectF;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;F)V
    .locals 7

    iget-object v0, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/2sP;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/67e;->A0F(Landroid/content/Context;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v6, v0

    iget v0, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0K:I

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    div-float/2addr v6, v1

    :goto_0
    float-to-double v4, p2

    float-to-double v0, v6

    invoke-static {v4, v5, v0, v1}, LX/4yE;->A03(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v1, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, -0x114b3707

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-object v1, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, -0x61bf8097

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v0, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v2, v0

    mul-float/2addr v1, v6

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, LX/4yE;->A01(DD)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v2, v6

    float-to-double v0, v2

    invoke-static {v4, v5, v0, v1}, LX/4yE;->A01(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v1, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x3bd43339

    invoke-static {v1, v3, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v1, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0xd721b50

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v1

    iget v0, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0K:I

    div-int/2addr v1, v0

    int-to-float v6, v1

    goto :goto_0
.end method

.method public static A08(Landroid/view/View;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 8

    iget-boolean v0, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810913007536ddL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/16 v1, 0xfc

    const/16 v0, 0xe

    invoke-static {v1, v0, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean v2, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0a:Z

    invoke-static {p0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0xbf

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    sget-object v5, LX/6cs;->A47:LX/6cs;

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x1dd

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p1, v3}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811480000f6bfdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-class p0, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v7, LX/1w8;->A00:LX/1w8;

    const/16 v0, 0x8a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p1

    invoke-static/range {v3 .. v9}, LX/2cA;->A1N(Landroid/app/Activity;Landroid/os/Bundle;LX/6cs;Lcom/instagram/common/session/UserSession;LX/D5d;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x8a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4, v3, v2, v1}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {p1, v0}, LX/1F3;->A14(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void
.end method

.method public static A09(Lcom/instagram/model/reels/ReelItem;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_aqr_tap_to_see_responders"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "selected"

    invoke-interface {v1, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    invoke-static {p1}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/HKb;

    invoke-direct {v2}, LX/BXD;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelUserListFragment.REEL_ID"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelUserListFragment.REEL_ITEM_ID"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v0, "ReelUserListFragment.REEL_REACTION"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v2, v5}, LX/177;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void
.end method

.method public static A0A(LX/LVT;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 4

    iget-object v1, p1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    if-eqz v1, :cond_0

    iget-object p1, p0, LX/LVT;->A09:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/772;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v1, LX/772;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, LX/2th;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/775;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/775;->A0Z:LX/765;

    iget-object v0, p0, LX/765;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    invoke-virtual {p0}, LX/765;->A0q()V

    :cond_0
    return-void
.end method

.method public static A0B(LX/Psn;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v12, p1

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v12, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/2sP;

    if-eqz v1, :cond_1

    invoke-virtual {v12}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    move-object/from16 v13, p2

    invoke-virtual {v1, v0, v13}, LX/2sP;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v10

    move-object/from16 v11, p0

    move-object/from16 v2, p3

    if-eqz v10, :cond_3

    invoke-virtual {v12}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81033000000cbeL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    iget-object v4, v10, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p4, :cond_2

    const/16 v7, 0x3e8

    :cond_0
    :goto_0
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "media_id"

    invoke-static {v3, v4, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v4

    const-string v3, "IG"

    const-string v0, "source_app"

    invoke-static {v4, v3, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "STORY"

    const-string v0, "share_to_surface"

    invoke-static {v4, v3, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "profile_pic_width"

    invoke-static {v4, v3, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile_pic_height"

    invoke-static {v4, v3, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "first"

    invoke-static {v4, v3, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "after"

    invoke-static {v4, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_hybrid_uf_enabled"

    invoke-static {v4, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "request"

    iget-object v0, v5, LX/6jb;->A00:LX/6jn;

    invoke-static {v4, v0, v2}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/Pih;->A00:LX/Pih;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "XCXPIGStoryUnifiedFeedbackQuery"

    const-string v5, "xcxp_unified_feedback"

    invoke-static/range {v3 .. v9}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/4 v14, 0x3

    new-instance v9, LX/OfG;

    invoke-direct/range {v9 .. v14}, LX/OfG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v2, LX/Odz;

    invoke-direct {v2, v13, v12, v14}, LX/Odz;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v0

    invoke-virtual {v1, v2, v9, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    :cond_1
    return-void

    :cond_2
    const/16 v7, 0x32

    if-nez p3, :cond_0

    const/16 v7, 0x14

    goto :goto_0

    :cond_3
    const/16 p3, 0x6

    new-instance v14, LX/Ekt;

    move-object v15, v12

    move-object/from16 p1, v10

    invoke-direct/range {v14 .. v19}, LX/Ekt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v12}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v13}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FHY;->A00:LX/FHY;

    invoke-static {v1, v0, v3}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const-string v0, "_"

    invoke-static {v13, v0}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/20q;->A0B(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v1}, LX/20q;->A0v(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0, v5}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/list_reel_media_fb_viewer/"

    invoke-static {v3, v0, v1}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    const-string v0, "cursor"

    invoke-virtual {v3, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p4, :cond_6

    const-string v1, "page_size"

    const/16 v0, 0x3e8

    invoke-virtual {v3, v1, v0}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v12, v0}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :cond_7
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_1
.end method

.method public static A0C(LX/Psp;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 12

    move-object v11, p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v9, LX/EgH;

    move-object v10, p0

    move-object p0, p2

    move/from16 p1, p4

    move/from16 p2, p6

    invoke-direct/range {v9 .. v14}, LX/EgH;-><init>(LX/Psp;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;ZZ)V

    invoke-virtual {v11}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0E:Ljava/lang/String;

    iget-object v0, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0R:LX/2Ab;

    if-nez v0, :cond_0

    sget-object v0, LX/2Ab;->A25:LX/2Ab;

    :cond_0
    iget-object v5, v0, LX/2Ab;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v7, v4, p0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FHY;->A00:LX/FHY;

    invoke-static {v1, v0, v4}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "_"

    invoke-static {p0, v0}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v8}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/20q;->A0B(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8, v1}, LX/20q;->A0v(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, v7}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/list_reel_media_viewer/"

    invoke-static {v2, v0, v1}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "story_has_interactive_stickers"

    move/from16 v1, p5

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    if-eqz p3, :cond_2

    const-string v0, "max_id"

    invoke-virtual {v2, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p6, :cond_3

    const-string v0, "disable_pagination"

    invoke-virtual {v2, v0, v6}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_3
    const-string v0, "reel_viewer_source"

    invoke-virtual {v2, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_id"

    invoke-virtual {v2, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/12k;->A00(Lcom/instagram/common/session/UserSession;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v11, v0}, LX/BXD;->schedule(LX/Tky;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0
.end method

.method public static A0D(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 5

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x15a63572

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L()V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0E:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v0, v4, v2}, LX/2Ae;->A04(LX/Jml;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v3

    iget-object v2, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0E:Ljava/lang/String;

    invoke-virtual {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4mM;->A0M:LX/4mM;

    invoke-virtual {v3, v0, v2, v1, v4}, LX/2Ae;->A00(LX/4mM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static A0E(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 3

    invoke-virtual {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A1Q()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v1, v0}, LX/772;->A01(LX/772;Ljava/lang/Object;)LX/775;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/775;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0i:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/MHj;

    move-result-object v1

    const-string v0, "story_extend_button"

    invoke-static {v1, v2, v0}, LX/MHj;->A00(LX/MHj;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0F(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v4, LX/2eh;->A01:LX/2eh;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x15

    new-instance v2, LX/CpD;

    invoke-direct {v2, v0}, LX/CpD;-><init>(I)V

    const-string v1, "ReelDashboardListAdapter"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2}, LX/2eh;->A07(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput v0, LX/772;->A0G:I

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/6eb;->A0R(Landroid/app/Activity;)V

    invoke-static {p0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0G(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V
    .locals 8

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/2sP;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    invoke-static {p0, v0}, LX/203;->A07(LX/371;LX/2sP;)I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/2sP;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/2sP;->A0C(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    iget-object v7, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_2

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A04:LX/2gh;

    const-string v0, "reel_viewer_dashboard_feedback"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->D8p()Ljava/lang/Integer;

    move-result-object v4

    const-wide/16 v0, 0x0

    if-eqz v4, :cond_4

    iget-object v4, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->D8p()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "total_view_count"

    invoke-interface {v2, v4, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    invoke-static {v2, v7}, LX/214;->A16(LX/0ww;Lcom/instagram/feed/media/Media;)V

    const-string v4, ""

    const/16 v5, 0xab8

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "has_light_feedback"

    invoke-interface {v2, v6, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "total_feedback_count"

    invoke-interface {v2, v6, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->DHp()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DHp()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_view_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bi2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bi2()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fb_view_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v3, Lcom/instagram/model/reels/ReelItem;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fb_anon_view_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "has_reaction"

    invoke-interface {v2, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Lr0;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A03()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "rewatch_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    goto/16 :goto_0
.end method

.method public static A0H(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V
    .locals 4

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/2sP;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/203;->A07(LX/371;LX/2sP;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/2sP;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/2sP;

    invoke-static {p0, v0}, LX/203;->A07(LX/371;LX/2sP;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/2sP;->A0C(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0V:LX/6XB;

    iget-object v2, v0, LX/6XB;->A00:LX/LEo;

    new-instance v1, LX/79m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/79m;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v0, :cond_0

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v1, v3}, Linstagram/features/stories/fragment/ReelViewerFragment;->A1T(Ljava/lang/String;)V

    return-void
.end method

.method public static A0I(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0L:J

    sub-long v4, v6, v1

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_4

    iput-wide v6, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0L:J

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v4, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/772;->A0C:Ljava/util/HashMap;

    invoke-static {v3}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v1, v4, LX/772;->A0B:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A1R()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    :cond_1
    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v2, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/2sP;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-static {p0, v1}, LX/203;->A07(LX/371;LX/2sP;)I

    move-result v0

    sub-int/2addr v0, v3

    :cond_2
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(F)V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(F)V

    invoke-static {p0, v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0H(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    return v3

    :cond_4
    return v0
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/model/reels/ReelItem;
    .locals 3

    iget-object v2, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/2sP;

    if-eqz v0, :cond_0

    iget v2, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-static {p0, v0}, LX/203;->A07(LX/371;LX/2sP;)I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/2sP;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2sP;->A0C(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final A1R()V
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/66T;->A00(Lcom/instagram/common/session/UserSession;)LX/66W;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/66W;->A07(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A1S(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V
    .locals 11

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/3um;

    invoke-direct {v1, v2}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "ig_story_reply"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    invoke-static {v2}, LX/205;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/025;->A06(Ljava/lang/Number;)J

    move-result-wide v3

    const-string v0, "ig_story_reply_action"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x274

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1H(Ljava/lang/Long;)V

    sget-object v1, LX/HqK;->A05:LX/HqK;

    const-string v0, "event"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_0
    invoke-static {p0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    iget v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0K:I

    invoke-virtual {p2, v1}, Lcom/instagram/model/reels/ReelItem;->A0B(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/instagram/model/reels/ReelItem;->A0c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v6, :cond_2

    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v2, v6}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_1
    const/16 v1, 0x1de

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/1aD;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    const/16 v0, 0x64c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x1df

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/DRj;

    invoke-direct {v0}, LX/DRj;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_2
    invoke-virtual {v4}, LX/2BN;->A04()V

    :cond_1
    :pswitch_0
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bi8()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    iget-object v3, p2, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/DKb;

    invoke-direct {v6}, LX/DKb;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ReelFundraiserDonorsListFragment.REEL_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelFundraiserDonorsListFragment.REEL_ITEM_ID"

    goto :goto_3

    :pswitch_2
    invoke-static {p0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    iget-object v3, p2, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/DKc;

    invoke-direct {v6}, LX/DKc;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ReelSliderVotersListFragment.REEL_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelSliderVotersListFragment.REEL_ITEM_ID"

    goto :goto_3

    :pswitch_3
    invoke-static {p0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    iget-object v5, p2, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    iget-object v3, p2, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/DKg;

    invoke-direct {v6}, LX/DKg;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelQuizRespondersListFragment.REEL_ID"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelQuizRespondersListFragment.REEL_ITEM_ID"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelQuizRespondersListFragment.QUIZ_OPTION_INDEX"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    :pswitch_4
    invoke-static {p0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    iget-object v3, p2, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/DqT;

    invoke-direct {v6}, LX/371;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ReelQuestionResponsesListFragment.REEL_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelQuestionResponsesListFragment.REEL_ITEM_ID"

    goto :goto_3

    :pswitch_5
    invoke-static {p0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    iget-object v3, p2, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/HKc;

    invoke-direct {v6}, LX/HKc;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ReelUserListFragment.REEL_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelUserListFragment.REEL_ITEM_ID"

    :goto_3
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_5

    :pswitch_6
    iget-object v3, p2, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    iget-object v2, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/203;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1ec

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/BYy;

    invoke-direct {v6}, LX/BYy;-><init>()V

    :goto_4
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_5
    invoke-virtual {v4, v6}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    iget-object v2, v0, LX/772;->A0C:Ljava/util/HashMap;

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/775;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/775;->A0Z:LX/765;

    iget-object v7, v0, LX/765;->A0s:Ljava/lang/String;

    :goto_6
    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A07:LX/Nr3;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v6, p2, Lcom/instagram/model/reels/ReelItem;->A07:LX/Nr3;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v10, v3, v1, v6}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/325;->A00:LX/325;

    new-instance v5, LX/8xk;

    invoke-direct {v5, v1}, LX/8xk;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {v4 .. v10}, LX/325;->A05(LX/8xk;LX/Nr3;Ljava/lang/String;Ljava/util/Set;ZZ)LX/GLa;

    move-result-object v2

    invoke-static {v0, v3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-static {v2, v0}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    :cond_4
    if-eqz v7, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/McD;->A00(Lcom/instagram/common/session/UserSession;)LX/OwL;

    move-result-object v3

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/OwL;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0M(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/OwL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1H(Ljava/lang/Long;)V

    const-string v0, "jcs_view_all_recipients"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "jcs_viewer_sheet"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "story"

    invoke-static {v2, v0, v1}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_5
    const/4 v7, 0x0

    goto :goto_6

    :pswitch_8
    invoke-static {p1}, LX/203;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0}, LX/203;->A0i(Landroid/content/Context;)LX/2H1;

    move-result-object p3

    const v0, 0x7f13458b

    invoke-static {p0, p3, v0}, LX/1F3;->A15(Landroidx/fragment/app/Fragment;LX/2H1;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const-string v0, "ReelDashboardFragment"

    invoke-static {v3, v2, v1, v0}, LX/aMJ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/4UG;

    move-result-object v0

    new-instance v9, LX/S0b;

    invoke-direct/range {v9 .. v14}, LX/S0b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v0, LX/4UG;->A00:LX/Atp;

    invoke-virtual {p0, v0}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :pswitch_9
    const/4 v0, 0x0

    invoke-static {p2, p0, v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A09(Lcom/instagram/model/reels/ReelItem;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    return-void

    :pswitch_a
    invoke-static {p2}, LX/H5B;->A02(Lcom/instagram/model/reels/ReelItem;)LX/Q2e;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v7, LX/6cs;->A3M:LX/6cs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, LX/Q2e;->A00:LX/mNf;

    invoke-interface {v3}, LX/mNf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v8

    invoke-interface {v3}, LX/mNf;->CvS()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/Q2e;->A02:[I

    const/4 v0, 0x0

    aget v0, v2, v0

    invoke-static {v1, v0}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v6

    invoke-interface {v3}, LX/mNf;->Bdc()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-static {v1, v0}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v3}, LX/mNf;->D7E()Ljava/lang/String;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x1e1

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x1e4

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x1e3

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x1e5

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    const/16 v0, 0x1e2

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A0D(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x8ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v4

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v3, v5, v2, v1}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :catch_0
    const/16 v0, 0x1e6

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Could not json serialize model User for the fundraiser public thanks sticker."

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v2, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A04:LX/2gh;

    const-string v0, "reel_viewer_dashboard_fb_viewers_info_icon_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-virtual {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/154;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/214;->A16(LX/0ww;Lcom/instagram/feed/media/Media;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_6
    invoke-static {p0}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1360e2

    invoke-static {v1, v3, v0}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    new-instance v2, LX/78Z;

    invoke-direct {v2}, LX/78Z;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13610a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Z;->A06:Ljava/lang/CharSequence;

    const/16 v1, 0x26

    new-instance v0, LX/MoM;

    invoke-direct {v0, v1, p0, p2}, LX/MoM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/78Y;->A08(LX/EFO;)V

    const/16 v1, 0x8

    new-instance v0, LX/Ofg;

    invoke-direct {v0, p0, v1}, LX/Ofg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    new-instance v1, LX/DPY;

    invoke-direct {v1}, LX/371;-><init>()V

    new-instance v0, LX/LRI;

    invoke-direct {v0, v2, p2, p0}, LX/LRI;-><init>(LX/78c;Lcom/instagram/model/reels/ReelItem;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    iput-object v0, v1, LX/DPY;->A00:LX/LRI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final A1T(Lcom/instagram/model/reels/ReelItem;)V
    .locals 11

    move-object v3, p0

    iget-object v8, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05:LX/3ww;

    invoke-static {v8}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/3ww;->A0r()Z

    move-result v0

    move-object v9, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    invoke-static {v5}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v3

    sget-object v7, LX/2Ab;->A0a:LX/2Ab;

    const/4 v2, 0x0

    move-object v6, v8

    invoke-static/range {v1 .. v7}, LX/LuN;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3ww;LX/2Ab;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    new-instance v10, LX/Ood;

    invoke-direct {v10, p0}, LX/Ood;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    const/4 v2, 0x0

    sget-object v0, LX/NaQ;->A0W:LX/MRk;

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v0 .. v10}, LX/MRk;->A02(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/0en;LX/AHT;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/LbJ;)V

    return-void
.end method

.method public final A1U(Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    invoke-virtual {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A1Q()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0j:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/MHj;

    move-result-object v1

    const-string v0, "viewer_list_search_bar"

    invoke-static {v1, v2, v0}, LX/MHj;->A00(LX/MHj;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A1V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/DqT;

    invoke-direct {v2}, LX/371;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelQuestionResponsesListFragment.REEL_ID"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelQuestionResponsesListFragment.REEL_ITEM_ID"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, LX/177;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void
.end method

.method public final A1W(Z)V
    .locals 5

    iget-boolean v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0b:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05:LX/3ww;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3ww;->A2B:Z

    :cond_0
    const/4 v4, 0x1

    if-eqz p1, :cond_4

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0T:LX/6SW;

    invoke-virtual {v0}, LX/6SW;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05:LX/3ww;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ww;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/2sP;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sP;->A0G(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0T:LX/6SW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/6SW;->A00(Landroid/content/DialogInterface$OnDismissListener;Z)V

    :cond_3
    :goto_0
    iput-boolean v4, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0b:Z

    return-void

    :cond_4
    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05:LX/3ww;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ww;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A04()V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/2sP;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sP;->A0G(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0F(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    goto :goto_0

    :cond_6
    iget-object v2, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0T:LX/6SW;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/6SW;->A00(Landroid/content/DialogInterface$OnDismissListener;Z)V

    :cond_7
    invoke-static {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0I(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v2, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0d:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EBn(LX/784;)V
    .locals 2

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    const v0, 0x79f033c2

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final EBo(LX/784;)V
    .locals 2

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    const v0, 0x58d7f0f9

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final EBr()V
    .locals 2

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    if-eqz v1, :cond_0

    const v0, -0x757b4ded

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    return-void
.end method

.method public final EFX(LX/IMR;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0D:LX/Oa7;

    invoke-virtual {v0, p1}, LX/Oa7;->EFX(LX/IMR;)V

    return-void
.end method

.method public final EJm(LX/784;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0D:LX/Oa7;

    invoke-virtual {v0, p1}, LX/Oa7;->EJm(LX/784;)V

    return-void
.end method

.method public final EP4(LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0D:LX/Oa7;

    invoke-virtual {v0, p1, p2}, LX/Oa7;->EP4(LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    return-void
.end method

.method public final EWa(LX/784;Lcom/instagram/model/reels/ReelItem;LX/BHf;Z)V
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0D:LX/Oa7;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/Oa7;->EWa(LX/784;Lcom/instagram/model/reels/ReelItem;LX/BHf;Z)V

    return-void
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const v0, -0x2dd473d8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x65b30a4d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A1W(Z)V

    const v0, -0x76b12b98

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x432503b8

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final EeU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0D:LX/Oa7;

    invoke-virtual {v0, p1, p2}, LX/Oa7;->EeU(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EqI(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "onLoadFailure_network_error"

    invoke-static {v1, v0}, LX/22R;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final EqS(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v1

    iput-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05:LX/3ww;

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0A:LX/Oht;

    iput-object v1, v0, LX/Oht;->A00:LX/3ww;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ww;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A04()V

    return-void

    :cond_0
    invoke-direct {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05()V

    return-void
.end method

.method public final Euk(LX/784;Lcom/instagram/model/reels/ReelItem;LX/BHg;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0D:LX/Oa7;

    invoke-virtual {v0, p1, p2, p3}, LX/Oa7;->Euk(LX/784;Lcom/instagram/model/reels/ReelItem;LX/BHg;)V

    return-void
.end method

.method public final Ezj(LX/784;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0D:LX/Oa7;

    invoke-virtual {v0, p1}, LX/Oa7;->Ezj(LX/784;)V

    return-void
.end method

.method public final synthetic F6s(LX/IuA;I)V
    .locals 0

    return-void
.end method

.method public final F6u(LX/IuA;I)V
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0U:LX/H3B;

    invoke-virtual {v0, p2}, LX/H3B;->A00(I)V

    return-void
.end method

.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 5

    iget-object v4, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eq v4, v0, :cond_0

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    double-to-float v1, v2

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V(ZF)V

    :cond_0
    return-void
.end method

.method public final FRk(LX/IMR;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0D:LX/Oa7;

    invoke-virtual {v0, p1}, LX/Oa7;->FRk(LX/IMR;)V

    return-void
.end method

.method public final FRl(LX/BKX;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0D:LX/Oa7;

    invoke-virtual {v0, p1}, LX/Oa7;->FRl(LX/BKX;)V

    return-void
.end method

.method public final Fao(LX/784;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0D:LX/Oa7;

    invoke-virtual {v0, p1}, LX/Oa7;->Fao(LX/784;)V

    return-void
.end method

.method public final GaL(LX/784;)V
    .locals 5

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    iget-object v0, p1, LX/784;->A06:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/772;->A0C:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/775;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/775;->A0Z:LX/765;

    iget-object v1, v4, LX/765;->A0t:Ljava/util/HashMap;

    iget-object v0, p1, LX/784;->A07:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v4, LX/765;->A0x:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, v4, LX/765;->A0w:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A16:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A15:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, LX/765;->A0q()V

    :cond_0
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reel_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "dashboard"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0O:LX/Pze;

    invoke-interface {v0, p1, p2, p3}, LX/Pze;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_4

    const v0, 0x5b68778

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    const/16 v0, 0x900

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    const/16 v0, 0x128

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v4, LX/QdF;

    invoke-direct {v4, p0, v0}, LX/QdF;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A09:LX/Jml;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v3

    iget-object v2, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0E:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v2, v1, v0}, LX/2Ae;->A04(LX/Jml;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v3

    iget-object v2, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0E:Ljava/lang/String;

    invoke-virtual {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4mM;->A0M:LX/4mM;

    invoke-virtual {v3, v0, v2, v1, v5}, LX/2Ae;->A00(LX/4mM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    const/16 v0, 0x167

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x16a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0F:Ljava/util/HashMap;

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3V8;

    const-string v3, ""

    if-eqz v5, :cond_3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e9c00005783L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/3V8;->A03:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_2

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/3V8;->A04:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0I(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)Z

    return-void
.end method

.method public final onBackPressed()Z
    .locals 18

    move-object/from16 v9, p0

    iget-boolean v0, v9, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0I:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, v9, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05:LX/3ww;

    if-eqz v0, :cond_2

    invoke-static {v9}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A02(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/2eJ;

    move-result-object v0

    invoke-virtual {v0}, LX/2eJ;->A0i()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, v9, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0I:Z

    invoke-static {v9}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A00(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)Landroid/graphics/RectF;

    move-result-object v8

    iget-object v1, v9, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/2sP;

    if-eqz v1, :cond_1

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sP;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v9, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/2sP;

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v9, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iget-object v0, v9, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/2sP;

    invoke-static {v9, v0}, LX/203;->A07(LX/371;LX/2sP;)I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v3, v0}, LX/2sP;->A0C(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v13, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    :goto_0
    invoke-static {v9}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A02(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/2eJ;

    move-result-object v6

    iget-object v10, v9, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05:LX/3ww;

    new-instance v12, LX/OaN;

    invoke-direct {v12, v8, v9}, LX/OaN;-><init>(Landroid/graphics/RectF;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    sget-object v11, LX/2Ab;->A0a:LX/2Ab;

    iget-object v0, v9, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Y:Ljava/util/Set;

    const/4 v7, 0x0

    const/16 v17, -0x2

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0t(Ljava/lang/Object;)V

    sget-object v15, LX/BT6;->A00:LX/BT6;

    invoke-static {v15}, LX/659;->A0j(Ljava/lang/Object;)V

    const/16 v16, 0x0

    move-object v14, v7

    invoke-virtual/range {v6 .. v17}, LX/2eJ;->A0d(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/AHT;LX/3ww;LX/2Ab;LX/Ckn;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;FI)V

    :cond_0
    return v5

    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x2d428d48

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    move-object v8, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x2e5

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0W:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x2e2

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/HashSet;

    :goto_0
    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Y:Ljava/util/Set;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2e1

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0E:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2e4

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/2Ab;

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0R:LX/2Ab;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x2e3

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelViewerConfig;

    :goto_1
    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Q:Lcom/instagram/model/reels/ReelViewerConfig;

    if-nez v0, :cond_0

    invoke-static {}, LX/3g8;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Q:Lcom/instagram/model/reels/ReelViewerConfig;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/3tF;

    invoke-direct {v0, v2, v1}, LX/3tF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A03:LX/3tF;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/6XB;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/6XB;

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0V:LX/6XB;

    const/16 v0, 0x33

    new-instance v6, LX/299;

    invoke-direct {v6, p0, v0}, LX/299;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/7Hr;->A00:LX/7Hr;

    invoke-virtual {v1, v0, v0, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "friendships/blocked_reels/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v0}, LX/BXD;->schedule(LX/Tky;)V

    const/4 v0, 0x7

    new-instance v1, LX/37V;

    invoke-direct {v1, p0, v0}, LX/37V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3vm;->A01(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v0}, LX/BXD;->schedule(LX/Tky;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/6TR;

    invoke-direct {v2, v0, p0, v1, v5}, LX/6TR;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0zJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mB4;)LX/0zL;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0O:LX/Pze;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v7

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    new-instance v10, LX/Onu;

    invoke-direct {v10, p0}, LX/Onu;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    new-instance v5, LX/H3B;

    invoke-direct/range {v5 .. v10}, LX/H3B;-><init>(Landroid/app/Activity;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;LX/mGe;)V

    iput-object v5, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0U:LX/H3B;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/819;

    invoke-direct {v1, p0, v0}, LX/819;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2Hs;

    invoke-direct {v0, v2, v1, v4, v4}, LX/2Hs;-><init>(Lcom/instagram/common/session/UserSession;LX/Lqv;ZZ)V

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0P:LX/2Hs;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/6SW;

    invoke-direct {v0, v1, v2}, LX/6SW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0T:LX/6SW;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A04:LX/2gh;

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0U:LX/H3B;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const v0, 0x1ad235fa

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/3g8;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x1ab295c8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0P:LX/2Hs;

    invoke-virtual {v0}, LX/2Hs;->A01()V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/IYj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/IYj;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/IYj;->A01:LX/00V;

    sget-object v0, LX/AGH;->A00:LX/AGH;

    invoke-static {v0, v1, v4}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, v5, LX/IYj;->A02:LX/1V0;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8212d800012144L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v5, LX/IYj;->A00:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0C:LX/IYj;

    invoke-static {p0, v4}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x1e

    new-instance v1, LX/lAu;

    invoke-direct {v1, v2, v0}, LX/lAu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/LM7;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LM7;

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/LM7;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/IJW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IJW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/IJW;->A01:LX/jAX;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0B:LX/IJW;

    const v0, 0x7f0e0d2a

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x32bfd530

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x5b9ab203

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0F:Ljava/util/HashMap;

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3V8;

    invoke-virtual {v0}, LX/3V8;->A0m()V

    goto :goto_0

    :cond_0
    const v0, 0xd5a5f40

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 7

    const v0, 0x510cacdb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    sget-object v0, LX/722;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-boolean v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0G:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/LC0;->A00:LX/41q;

    sget-object v0, LX/LC0;->A02:[LX/lQb;

    aget-object v1, v0, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iput-boolean v3, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0G:Z

    :cond_0
    iget-object v3, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0e:Ljava/util/Map;

    invoke-static {v3}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A2E;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lnf;

    invoke-virtual {v1, v0}, LX/A2E;->A01(LX/Lnf;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A09:LX/Jml;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A09:LX/Jml;

    invoke-virtual {v1, v0}, LX/2Ae;->A02(LX/Jml;)V

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A09:LX/Jml;

    :cond_2
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2Ae;->A02(LX/Jml;)V

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0P:LX/2Hs;

    invoke-virtual {v0}, LX/2Hs;->A02()V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v0, LX/4hG;

    invoke-virtual {v2, p0, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2fV;

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0S:LX/3bC;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-static {}, LX/0eS;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v2, v1}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/1fJ;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    :cond_3
    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J()V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J()V

    iget-object v5, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0h:Ljava/util/Map;

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v0, LX/772;->A0C:Ljava/util/HashMap;

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/775;

    iget-object v1, v0, LX/775;->A0c:Ljava/lang/String;

    iget-object v0, v0, LX/775;->A0R:LX/QAG;

    invoke-interface {v0}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/7v8;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v6, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0g:Ljava/util/Map;

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, v0, LX/772;->A0C:Ljava/util/HashMap;

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/775;

    iget-object v2, v0, LX/775;->A0c:Ljava/lang/String;

    iget-object v0, v0, LX/775;->A0Z:LX/765;

    iget-object v1, v0, LX/765;->A0r:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v3

    iget-object v0, v3, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_7

    new-instance v0, LX/0bm;

    invoke-direct {v0, v3}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v0, v1}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A04()V

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, LX/0en;->A0d()V

    :cond_9
    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iput v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01:I

    invoke-virtual {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A1R()V

    invoke-static {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragmentLifecycleUtil;->cleanupReferences(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    const v0, 0x35d2ebf9

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x61430443    # -2.000939E-20f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A02:LX/0de;

    invoke-virtual {v0, p0}, LX/0de;->A0C(LX/Com;)V

    invoke-static {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A02(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/2eJ;

    move-result-object v0

    invoke-virtual {v0}, LX/2eJ;->A0c()V

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    iput v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01:I

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mViewerAnimatorHideCallback:LX/Ckm;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dec0000539aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A02(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/2eJ;

    move-result-object v2

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mViewerAnimatorHideCallback:LX/Ckm;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2eJ;->A0A:LX/Ckm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/2eJ;->A0A:LX/Ckm;

    iput-object v0, v2, LX/2eJ;->A0B:LX/Ckm;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mViewerAnimatorHideCallback:LX/Ckm;

    :cond_1
    const v0, 0x722cdb8e

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x12ffd6af

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onResume()V

    const/4 v5, 0x0

    iput-boolean v5, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0a:Z

    iget-object v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A02:LX/0de;

    invoke-virtual {v0, p0}, LX/0de;->A0B(LX/Com;)V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06(I)V

    invoke-static {}, LX/0eS;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0, v1, v5}, LX/1fJ;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    :cond_0
    invoke-static {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A02(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/2eJ;

    move-result-object v2

    invoke-virtual {v2}, LX/2eJ;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2eJ;->A09:LX/2Ab;

    sget-object v0, LX/2Ab;->A1k:LX/2Ab;

    if-ne v1, v0, :cond_6

    invoke-virtual {v2, p0}, LX/2eJ;->A0f(LX/AHT;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A1Q()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v0, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Z:Z

    if-nez v0, :cond_2

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/22t;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p0, v2, v0}, LX/EkG;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/BXD;->schedule(LX/Tky;)V

    :cond_2
    iput-boolean v5, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Z:Z

    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05:LX/3ww;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ww;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/2sP;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sP;->A0G(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    sget-object v3, LX/2eh;->A01:LX/2eh;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x15

    new-instance v1, LX/CpD;

    invoke-direct {v1, v0}, LX/CpD;-><init>(I)V

    const-string v0, "ReelDashboardListAdapter"

    invoke-virtual {v3, v2, v0, v1}, LX/2eh;->A07(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput v5, LX/772;->A0G:I

    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    :cond_5
    const v0, -0x6f06f944

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_6
    iget-object v1, p0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v0, LX/Owi;

    invoke-direct {v0, p0}, LX/Owi;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x3dcd7a54

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06(I)V

    const v0, -0x34fb2e6c    # -8704404.0f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x4d98636f    # 3.1958166E8f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06(I)V

    const v0, 0x751d4043

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    invoke-super {v10, v7, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    iput v0, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0K:I

    invoke-static {v10}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0J:I

    const v0, 0x7f0b0ec8

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v10}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1Y:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v0, 0xb

    new-instance v2, LX/Nzz;

    invoke-direct {v2, v10, v0}, LX/Nzz;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    new-instance v0, LX/34P;

    invoke-direct {v0, v10, v1}, LX/34P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1xC;->A08(LX/A9X;LX/Bgo;)LX/1xD;

    move-result-object v0

    invoke-static {v10, v10, v4, v0, v3}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v0

    iput-object v0, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A07:LX/Qfd;

    invoke-interface {v0}, LX/Pzh;->FDo()V

    const v0, 0x7f0b085b

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x34

    new-instance v0, LX/69O;

    invoke-direct {v0, v10, v1}, LX/69O;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b0876

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0M:Landroid/view/View;

    const/16 v1, 0x35

    new-instance v0, LX/69O;

    invoke-direct {v0, v10, v1}, LX/69O;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x1020004

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v2, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget v0, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A00:I

    if-nez v0, :cond_0

    const/16 v0, 0x36

    new-instance v1, LX/69O;

    invoke-direct {v1, v10, v0}, LX/69O;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V

    sget-object v0, LX/5Nr;->A04:LX/5Nr;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(Landroid/view/View$OnClickListener;LX/5Nr;)V

    :cond_0
    const v0, 0x7f0b46e6

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v1, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    invoke-virtual {v10}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget v0, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0K:I

    const/high16 v1, 0x3f100000    # 0.5625f

    new-instance v3, LX/89X;

    invoke-direct {v3}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v2, v3, LX/89X;->A03:Lcom/instagram/common/session/UserSession;

    iput v0, v3, LX/89X;->A01:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, LX/89X;->A00:I

    iput-object v10, v3, LX/89X;->A02:LX/AHT;

    iput-object v10, v3, LX/89X;->A05:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81057800001b1dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    sput-boolean v0, LX/89X;->A06:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mPagerAdapter:LX/89X;

    iget-object v0, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iget-object v1, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0K:I

    iput v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    iget v0, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0J:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    iget-object v2, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v1, 0x2

    new-instance v0, LX/SBQ;

    invoke-direct {v0, v10, v1}, LX/SBQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    iget-object v1, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    sget-object v0, LX/5sS;->A04:LX/5sS;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/5sS;)V

    iget-object v5, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v10}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget v3, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0K:I

    iget v2, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0J:I

    const v0, 0x3f333333    # 0.7f

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/FzH;

    invoke-direct {v1, v3, v2, v0}, LX/9lW;-><init>(IIF)V

    iput-object v4, v1, LX/FzH;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Crm;

    const v0, 0x7f0b2445

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v10, v6}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v9, LX/IvG;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/IvG;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v9, LX/IvG;->A02:Ljava/util/List;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v9, LX/IvG;->A01:LX/2th;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2e6

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v6, v6}, LX/IvG;->A00(ZZ)V

    :cond_1
    invoke-virtual {v10}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v5, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0R:LX/2Ab;

    iget-object v4, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Q:Lcom/instagram/model/reels/ReelViewerConfig;

    new-instance v3, LX/772;

    invoke-direct {v3}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/772;->A0C:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/772;->A0E:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/772;->A0D:Ljava/util/Map;

    const-wide/16 v1, 0x1

    new-instance v0, LX/14R;

    invoke-direct {v0, v1, v2}, LX/14R;-><init>(J)V

    iput-object v0, v3, LX/772;->A03:LX/14R;

    const/4 v2, -0x1

    iput v2, v3, LX/772;->A00:I

    iput v2, v3, LX/772;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/772;->A0F:Z

    iput-object v8, v3, LX/772;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v10, v3, LX/772;->A02:LX/BXD;

    iput-object v10, v3, LX/772;->A0B:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object v10, v3, LX/772;->A04:LX/AHT;

    iput-object v5, v3, LX/772;->A08:LX/2Ab;

    iput-object v4, v3, LX/772;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object v9, v3, LX/772;->A09:LX/IvG;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v10}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    new-instance v0, LX/3bC;

    invoke-direct {v0, v4, v3, v1}, LX/3bC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jno;)V

    iput-object v0, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0S:LX/3bC;

    iget-object v0, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    iget-object v1, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0h:Ljava/util/Map;

    iget-object v0, v0, LX/772;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    iget-object v1, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0g:Ljava/util/Map;

    iget-object v0, v0, LX/772;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v5

    const-wide v3, 0x4051800000000000L    # 70.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v3, v4, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0de;->A0A(LX/08Z;)V

    iput-object v5, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A02:LX/0de;

    iget-object v1, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v0, LX/781;

    invoke-direct {v0, v10}, LX/781;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    const v0, 0x7f0b2a9f

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    iget-object v0, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->setNotchCenterXOn(Landroid/view/View;)V

    const v0, -0x2d0991c1

    invoke-static {v1, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    iget-object v0, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A04:LX/2gh;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v14, LX/MLW;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/MLW;->A00:LX/2gh;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    new-instance v9, LX/Oht;

    move-object v11, v10

    move-object v13, v10

    move-object v15, v10

    invoke-direct/range {v9 .. v15}, LX/Oht;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tby;LX/MLW;LX/Pyb;)V

    iput-object v9, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0A:LX/Oht;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0X:Ljava/lang/String;

    invoke-virtual {v10}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v0, 0x14

    new-instance v4, LX/OaI;

    invoke-direct {v4, v10, v0}, LX/OaI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/1yO;

    invoke-direct {v0, v10, v2}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v10, v1, v0}, LX/154;->A0a(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)LX/1yP;

    move-result-object v3

    iget-object v2, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0X:Ljava/lang/String;

    iget-object v0, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0A:LX/Oht;

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/Oa7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Oa7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/Oa7;->A00:LX/BXD;

    iput-object v4, v1, LX/Oa7;->A03:LX/Pwn;

    iput-object v10, v1, LX/Oa7;->A09:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object v3, v1, LX/Oa7;->A04:LX/1yP;

    iput-object v2, v1, LX/Oa7;->A0A:Ljava/lang/String;

    iput-object v10, v1, LX/Oa7;->A02:LX/Qek;

    iput-object v10, v1, LX/Oa7;->A08:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object v14, v1, LX/Oa7;->A06:LX/MLW;

    iput-object v0, v1, LX/Oa7;->A07:LX/Oht;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0D:LX/Oa7;

    iget v0, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A00:I

    if-nez v0, :cond_2

    invoke-virtual {v10}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    iget-object v0, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v1

    iput-object v1, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05:LX/3ww;

    if-nez v1, :cond_3

    invoke-static {v10}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0D(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0A:LX/Oht;

    iput-object v1, v0, LX/Oht;->A00:LX/3ww;

    invoke-direct {v10}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05()V

    return-void
.end method
