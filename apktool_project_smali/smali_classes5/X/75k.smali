.class public final LX/75k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeB;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/Lmh;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lmh;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/75k;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/75k;->A0B:LX/Lmh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/75k;->A09:Landroid/os/Handler;

    iput-boolean v2, p0, LX/75k;->A07:Z

    iput-boolean v2, p0, LX/75k;->A08:Z

    iput-boolean v2, p0, LX/75k;->A05:Z

    iput-boolean v2, p0, LX/75k;->A06:Z

    return-void
.end method

.method public static final A00(LX/75k;)V
    .locals 3

    iget-object v0, p0, LX/75k;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/75k;->A07:Z

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-boolean v0, p0, LX/75k;->A08:Z

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/75k;->A03:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/75k;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/75k;->A05:Z

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-boolean v0, p0, LX/75k;->A06:Z

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    iput-object v2, p0, LX/75k;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final E5n(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F5z(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;F)V
    .locals 9

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    float-to-double v1, p4

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v1, v3

    if-ltz v0, :cond_6

    iget-boolean v0, p3, LX/67f;->A1R:Z

    if-nez v0, :cond_6

    iput-boolean v5, p3, LX/67f;->A1R:Z

    iget-object v0, p0, LX/75k;->A0B:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LhB;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/6Vn;

    iget-object v0, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    :cond_0
    instance-of v0, v7, LX/9q3;

    if-eqz v0, :cond_6

    check-cast v7, LX/9q3;

    if-eqz v7, :cond_6

    iget-object v3, v7, LX/9q3;->A1w:LX/ADZ;

    iget-object v4, v3, LX/ADZ;->A0L:Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    iget-object v6, p0, LX/75k;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, p1}, LX/9f8;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e23000154a1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/Bes;->A0A:LX/Bes;

    invoke-static {v0, v6}, LX/Beu;->A00(LX/Bes;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CyJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/75k;->A04:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/75k;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GgN;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/GgN;->A00(LX/GgN;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-static {v2, v3}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    iput-object v0, p0, LX/75k;->A01:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-object v0, v7, LX/9q3;->A19:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_6

    iput-boolean v5, p0, LX/75k;->A04:Z

    invoke-static {p0}, LX/75k;->A00(LX/75k;)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    iput-boolean v0, p0, LX/75k;->A07:Z

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v0

    iput-boolean v0, p0, LX/75k;->A08:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/75k;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    iput-boolean v0, p0, LX/75k;->A05:Z

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v0

    iput-boolean v0, p0, LX/75k;->A06:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/75k;->A02:Ljava/lang/ref/WeakReference;

    :cond_3
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/GgN;

    invoke-direct {v4, v0, v2, v8}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/GgN;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/GgN;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/GgN;->A04:Ljava/util/List;

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x7

    new-instance v0, LX/E4X;

    invoke-direct {v0, v1, v7, v4, p0}, LX/E4X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/GgN;->A06:LX/LEL;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/75k;->A01:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/75k;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/75k;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    iput-object v2, p0, LX/75k;->A00:Ljava/lang/Runnable;

    new-instance v3, LX/mYe;

    invoke-direct {v3, v7, v4, p0}, LX/mYe;-><init>(Landroid/view/ViewGroup;LX/GgN;LX/75k;)V

    iput-object v3, p0, LX/75k;->A00:Ljava/lang/Runnable;

    iget-object v2, p0, LX/75k;->A09:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v7, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v4, v6}, LX/GgN;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, v4, LX/GgN;->A07:Z

    if-nez v0, :cond_6

    iget-object v1, v4, LX/GgN;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_6

    iput-boolean v5, v4, LX/GgN;->A07:Z

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_9

    iput-boolean v8, v4, LX/GgN;->A07:Z

    :cond_6
    return-void

    :cond_7
    iget-object v0, v7, LX/9q3;->A19:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    if-eqz v0, :cond_6

    check-cast v3, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v6}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    const-wide/16 v6, 0x0

    sget-object v4, LX/BTg;->A00:LX/BTg;

    const/16 v5, 0x18

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A09(Ljava/util/List;IJZ)V

    return-void

    :cond_8
    iget-object v1, v3, LX/ADZ;->A0e:LX/9y8;

    iget-object v0, v1, LX/9y8;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6CX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/9y8;->A0A:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/9y8;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v1, LX/9y8;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, v1, LX/9y8;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nmA;

    invoke-interface {v0}, LX/nmA;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nmA;

    invoke-static {v4, v2, v0, v3}, LX/LuO;->A01(Landroid/view/View;Landroid/view/ViewGroup;LX/nmA;Lcom/instagram/common/ui/base/IgSimpleImageView;)V

    return-void

    :cond_9
    invoke-static {v4, v1}, LX/GgN;->A01(LX/GgN;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_a
    new-instance v0, LX/Bsp;

    invoke-direct {v0, v8, v1, v4}, LX/Bsp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
