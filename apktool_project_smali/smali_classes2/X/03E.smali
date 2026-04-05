.class public final LX/03E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwu;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:J

.field public A05:Landroid/util/Pair;

.field public A06:Landroid/view/MotionEvent;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/FrameLayout$LayoutParams;

.field public A0C:LX/BXD;

.field public A0D:LX/0eB;

.field public A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/ref/WeakReference;

.field public A0H:Ljava/lang/ref/WeakReference;

.field public A0I:Ljava/lang/ref/WeakReference;

.field public A0J:Ljava/lang/ref/WeakReference;

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Landroidx/fragment/app/FragmentActivity;

.field public final A0N:Lcom/instagram/common/session/UserSession;

.field public final A0O:Lcom/instagram/common/session/UserSession;

.field public final A0P:LX/02R;

.field public final A0Q:LX/03L;

.field public final A0R:LX/03H;

.field public final A0S:Ljava/util/EnumSet;

.field public final A0T:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/02R;LX/A2m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03E;->A0M:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/03E;->A0O:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/03E;->A0N:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/03H;

    invoke-direct {v0, p4}, LX/03H;-><init>(LX/A2m;)V

    iput-object v0, p0, LX/03E;->A0R:LX/03H;

    const-class v0, LX/03I;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/03E;->A0S:Ljava/util/EnumSet;

    const/16 v1, 0x3e

    new-instance v0, LX/9dy;

    invoke-direct {v0, p0, v1}, LX/9dy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/03E;->A0T:LX/Bbi;

    new-instance v0, LX/03L;

    invoke-direct {v0, p1, p2}, LX/03L;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/03E;->A0Q:LX/03L;

    iput-object p3, p0, LX/03E;->A0P:LX/02R;

    const/4 v0, 0x0

    iput v0, p0, LX/03E;->A00:F

    return-void
.end method

.method public static final A00(LX/03E;)Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/03E;->A0G:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/03E;)Landroidx/fragment/app/Fragment;
    .locals 5

    const-string/jumbo v3, "fragment_feed"

    iget-object v0, p0, LX/03E;->A0M:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03E;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0dH;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0dH;

    iget-object v0, v0, LX/0dH;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_3
    move-object v1, p0

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v3}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0U6;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {v0, v3}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_5
    return-object p0
.end method

.method public static final A02(LX/03E;)LX/0dS;
    .locals 6

    iget-object v1, p0, LX/03E;->A0P:LX/02R;

    sget-object v0, LX/3cd;->A0C:LX/3cd;

    invoke-virtual {v1, v0}, LX/02R;->A0W(LX/3cd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/03E;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4cC;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/03E;->A0M:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03E;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0dH;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string/jumbo v5, "fragment_feed"

    goto :goto_0

    :cond_2
    sget-object v0, LX/3cd;->A0H:LX/3cd;

    invoke-virtual {v1, v0}, LX/02R;->A0W(LX/3cd;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v5, "fragment_search"

    goto :goto_0

    :cond_3
    const-string/jumbo v5, "fragment_clips"

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v5}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0dS;

    if-eqz v0, :cond_5

    check-cast v1, LX/0dS;

    invoke-interface {v1}, LX/0dS;->Bw5()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    :cond_6
    return-object v1

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0dH;

    iget-object v0, v0, LX/0dH;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    check-cast v2, LX/0dH;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0dH;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_9
    instance-of v0, v1, LX/0dS;

    if-eqz v0, :cond_a

    check-cast v1, LX/0dS;

    if-nez v1, :cond_6

    :cond_a
    const/4 v1, 0x0

    return-object v1

    :cond_b
    move-object v2, v1

    goto :goto_2
.end method

.method public static final A03(LX/03E;)LX/0dS;
    .locals 6

    iget-object v1, p0, LX/03E;->A0P:LX/02R;

    sget-object v0, LX/3cd;->A0D:LX/3cd;

    invoke-virtual {v1, v0}, LX/02R;->A0W(LX/3cd;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    iget-object v0, p0, LX/03E;->A0M:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03E;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string/jumbo v4, "fragment_feed_switcher"

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0dH;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0dH;

    iget-object v0, v0, LX/0dH;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v1, LX/0dH;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0dH;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_2
    instance-of v0, v2, LX/0dS;

    if-eqz v0, :cond_4

    check-cast v2, LX/0dS;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0dS;->Bw5()Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    return-object v2

    :cond_4
    move-object v2, v5

    :cond_5
    move-object v1, v5

    goto :goto_3

    :cond_6
    move-object v2, v5

    goto :goto_2

    :cond_7
    move-object v1, v5

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v4}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0U6;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_4
    instance-of v0, v2, LX/0dS;

    if-eqz v0, :cond_9

    check-cast v2, LX/0dS;

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/0dS;->Bw5()Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    return-object v2

    :cond_9
    move-object v2, v5

    :cond_a
    move-object v1, v5

    goto :goto_5

    :cond_b
    move-object v2, v5

    goto :goto_4

    :cond_c
    return-object v5
.end method

.method public static final A04(LX/03E;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;
    .locals 1

    iget-object v0, p0, LX/03E;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "SwipeNavigationContainer is null. Did you forget to call setSwipeNavigationContainer()?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A05(LX/0bm;LX/3cd;Z)V
    .locals 5

    invoke-static {p0, p2}, LX/03E;->A0C(LX/03E;LX/3cd;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, p2, LX/3cd;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/03E;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, LX/03E;->A0M:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0dH;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0dH;

    iget-object v0, v0, LX/0dH;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    check-cast v3, LX/0dH;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p3, :cond_9

    :cond_4
    sget-object v0, LX/3Aa;->A06:LX/3Aa;

    iput-object v0, v3, LX/0dH;->A00:LX/3Aa;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0dH;->A02:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0en;->A17(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0dH;->A02:Z

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    new-instance v2, LX/0bm;

    invoke-direct {v2, v0}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, LX/0bm;->A04()V

    return-void

    :cond_7
    invoke-virtual {v0, v2}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_9

    if-nez p3, :cond_8

    invoke-virtual {p1, v1}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, v2}, LX/0bm;->A0U(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/03E;->A0L:Z

    :cond_9
    return-void
.end method

.method public static final A06(LX/0en;LX/03E;IZZ)V
    .locals 5

    iget-boolean v0, p0, LX/0en;->A0E:Z

    if-nez v0, :cond_f

    iget-object v0, p1, LX/03E;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v0, :cond_f

    new-instance v4, LX/0bm;

    invoke-direct {v4, p0}, LX/0bm;-><init>(LX/0en;)V

    and-int/lit8 v0, p2, 0x1

    if-lez v0, :cond_0

    sget-object v1, LX/3cd;->A09:LX/3cd;

    const/4 v0, 0x0

    invoke-direct {p1, v4, v1, v0}, LX/03E;->A05(LX/0bm;LX/3cd;Z)V

    :cond_0
    and-int/lit8 v0, p2, 0x8

    if-lez v0, :cond_1

    sget-object v1, LX/3cd;->A0H:LX/3cd;

    const/4 v0, 0x0

    invoke-direct {p1, v4, v1, v0}, LX/03E;->A05(LX/0bm;LX/3cd;Z)V

    :cond_1
    and-int/lit16 v0, p2, 0x400

    if-lez v0, :cond_2

    sget-object v1, LX/3cd;->A0G:LX/3cd;

    const/4 v0, 0x0

    invoke-direct {p1, v4, v1, v0}, LX/03E;->A05(LX/0bm;LX/3cd;Z)V

    :cond_2
    and-int/lit8 v0, p2, 0x40

    if-lez v0, :cond_3

    sget-object v1, LX/3cd;->A0B:LX/3cd;

    const/4 v0, 0x0

    invoke-direct {p1, v4, v1, v0}, LX/03E;->A05(LX/0bm;LX/3cd;Z)V

    :cond_3
    and-int/lit16 v0, p2, 0x200

    if-lez v0, :cond_4

    sget-object v1, LX/3cd;->A0C:LX/3cd;

    const/4 v0, 0x1

    invoke-direct {p1, v4, v1, v0}, LX/03E;->A05(LX/0bm;LX/3cd;Z)V

    :cond_4
    iget-object v0, p1, LX/03E;->A0C:LX/BXD;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    and-int/lit8 v0, p2, 0x2

    if-lez v0, :cond_6

    invoke-virtual {p1}, LX/03E;->A0J()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p3, :cond_6

    :cond_5
    iget-object v0, p1, LX/03E;->A0C:LX/BXD;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    iput-object v2, p1, LX/03E;->A0C:LX/BXD;

    iget-object v1, p1, LX/03E;->A0S:Ljava/util/EnumSet;

    sget-object v0, LX/03I;->A05:LX/03I;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p1}, LX/03E;->A0E()LX/0dS;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_8

    and-int/lit8 v0, p2, 0x4

    if-lez v0, :cond_8

    invoke-virtual {p1}, LX/03E;->A0L()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p3, :cond_8

    :cond_7
    invoke-virtual {v4, v1}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    iput-object v2, p1, LX/03E;->A0J:Ljava/lang/ref/WeakReference;

    iget-object v1, p1, LX/03E;->A0S:Ljava/util/EnumSet;

    sget-object v0, LX/03I;->A03:LX/03I;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_8
    and-int/lit8 v0, p2, 0x20

    if-lez v0, :cond_a

    iget-object v0, p1, LX/03E;->A0I:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/03E;->A0K()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p3, :cond_a

    :cond_9
    iget-object v0, p1, LX/03E;->A0I:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    iput-object v2, p1, LX/03E;->A0I:Ljava/lang/ref/WeakReference;

    iget-object v1, p1, LX/03E;->A0S:Ljava/util/EnumSet;

    sget-object v0, LX/03I;->A06:LX/03I;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_a
    and-int/lit16 v0, p2, 0x80

    if-lez v0, :cond_b

    invoke-static {p1}, LX/03E;->A00(LX/03E;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/03E;->A00(LX/03E;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    iput-object v2, p1, LX/03E;->A0G:Ljava/lang/ref/WeakReference;

    iget-object v1, p1, LX/03E;->A0S:Ljava/util/EnumSet;

    sget-object v0, LX/03I;->A04:LX/03I;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_b
    and-int/lit16 v0, p2, 0x100

    if-lez v0, :cond_c

    iget-object v1, p1, LX/03E;->A0H:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    iput-object v2, p1, LX/03E;->A0H:Ljava/lang/ref/WeakReference;

    iget-object v1, p1, LX/03E;->A0S:Ljava/util/EnumSet;

    sget-object v0, LX/03I;->A07:LX/03I;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, v4, LX/0bm;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p1, LX/03E;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810377005e0e8cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LX/0bm;->A04()V

    return-void

    :cond_e
    invoke-virtual {v4}, LX/0bm;->A06()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez p4, :cond_f

    new-instance v2, LX/Hjf;

    invoke-direct {v2, p0, p1, p2, p3}, LX/Hjf;-><init>(LX/0en;LX/03E;IZ)V

    const-wide/16 v0, 0x5dc

    invoke-static {v2, v0, v1}, LX/3ni;->A04(Ljava/lang/Runnable;J)V

    :cond_f
    return-void
.end method

.method public static final A07(LX/03E;)V
    .locals 6

    invoke-static {p0}, LX/03E;->A02(LX/03E;)LX/0dS;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-wide v1, p0, LX/03E;->A04:J

    iget-object v0, p0, LX/03E;->A06:Landroid/view/MotionEvent;

    invoke-interface {v5, v0, v1, v2}, LX/0dS;->FP7(Landroid/view/MotionEvent;J)V

    :cond_0
    iget-object v0, p0, LX/03E;->A0I:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    :goto_0
    check-cast v3, LX/0dS;

    if-eqz v3, :cond_1

    iget-wide v1, p0, LX/03E;->A04:J

    iget-object v0, p0, LX/03E;->A06:Landroid/view/MotionEvent;

    invoke-interface {v3, v0, v1, v2}, LX/0dS;->FP7(Landroid/view/MotionEvent;J)V

    :cond_1
    invoke-static {p0}, LX/03E;->A00(LX/03E;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/3cU;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/03E;->A00(LX/03E;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v3, p0, LX/03E;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v2

    if-eqz v4, :cond_5

    move-object v0, v4

    check-cast v0, LX/Ba6;

    invoke-interface {v0}, LX/Ba6;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    const-string/jumbo v0, "pair_with_ads_automated_logging"

    invoke-virtual {v2, v1, v0}, LX/3aq;->A0F(LX/AHT;Ljava/lang/String;)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101a8005b06acL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v4, Lcom/facebook/browser/lite/BrowserLiteFragment;

    sget-object v1, LX/SeH;->A04:LX/SeH;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r(LX/SeH;Ljava/lang/Integer;)V

    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/03E;->A0B(LX/03E;Z)V

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/0dS;->Gad()V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A08(LX/03E;LX/03I;)V
    .locals 6

    iget-object v0, p0, LX/03E;->A0P:LX/02R;

    iget-object v0, v0, LX/02R;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/0bm;

    invoke-direct {v4, v5}, LX/0bm;-><init>(LX/0en;)V

    sget-object v0, LX/03I;->A06:LX/03I;

    const/4 v3, 0x0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, LX/03E;->A0I:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    iput-object v3, p0, LX/03E;->A0I:Ljava/lang/ref/WeakReference;

    :goto_0
    invoke-virtual {v4}, LX/0bm;->A04()V

    invoke-virtual {v5}, LX/0en;->A0d()V

    iget-object v0, p0, LX/03E;->A0S:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/03I;->A04:LX/03I;

    if-ne v0, p1, :cond_2

    invoke-static {p0}, LX/03E;->A00(LX/03E;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f010084

    invoke-virtual {v4, v1, v0, v1, v1}, LX/0bm;->A0B(IIII)V

    invoke-virtual {v4, v2}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    iput-object v3, p0, LX/03E;->A0G:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_2
    sget-object v0, LX/03I;->A07:LX/03I;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/03E;->A0H:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    iput-object v3, p0, LX/03E;->A0H:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public static final A09(LX/03E;LX/03I;Ljava/lang/String;Z)V
    .locals 15

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    move-object/from16 v4, p1

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SwipeNavigationController.pushPanelFragment: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x165acef9

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    iget-object v0, v4, LX/03I;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v1, p0, LX/03E;->A0M:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/03I;->A05:LX/03I;

    const/16 v10, 0x1a0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v7, p2

    if-ne v0, v4, :cond_2

    sget-object v0, LX/03I;->A06:LX/03I;

    invoke-static {p0, v0}, LX/03E;->A08(LX/03E;LX/03I;)V

    sget-object v0, LX/03I;->A04:LX/03I;

    invoke-static {p0, v0}, LX/03E;->A08(LX/03E;LX/03I;)V

    sget-object v0, LX/03I;->A07:LX/03I;

    invoke-static {p0, v0}, LX/03E;->A08(LX/03E;LX/03I;)V

    iget-object v6, p0, LX/03E;->A0S:Ljava/util/EnumSet;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v5, v10, v9}, LX/03E;->A0G(LX/0en;IZ)V

    const v2, 0x7f0b22d9

    invoke-virtual {v5, v2}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v5}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v7, p0, LX/03E;->A0N:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v7, v0}, LX/8j2;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const-string/jumbo v0, "direct"

    iput-object v0, p0, LX/03E;->A0F:Ljava/lang/String;

    sget-object v13, LX/325;->A00:LX/325;

    sget-object v14, LX/009;->A0j:Ljava/lang/Integer;

    iget-object v0, p0, LX/03E;->A0R:LX/03H;

    iget-object v1, v0, LX/03H;->A02:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    move/from16 p3, v9

    move-object/from16 p1, v0

    move/from16 p2, v9

    move-object p0, v1

    invoke-virtual/range {v13 .. v18}, LX/325;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4TB;

    move-result-object v1

    new-instance v3, LX/0bm;

    invoke-direct {v3, v5}, LX/0bm;-><init>(LX/0en;)V

    const-string/jumbo v0, "fragment_panel_direct"

    invoke-virtual {v3, v1, v0, v2}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :goto_2
    invoke-virtual {v3}, LX/0bm;->A05()V

    :goto_3
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2
    sget-object v0, LX/03I;->A03:LX/03I;

    if-ne v0, v4, :cond_5

    iget-object v6, p0, LX/03E;->A0S:Ljava/util/EnumSet;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, "swipe"

    move/from16 v8, p3

    if-nez p3, :cond_3

    :try_start_1
    invoke-static {v7, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/03E;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v1

    sget-object v0, LX/6cs;->A6G:LX/6cs;

    invoke-virtual {v1, v0, v9}, LX/D6J;->A0D(LX/6cs;Z)V

    :cond_3
    :goto_4
    invoke-virtual {p0, v5, v10, v9}, LX/03E;->A0G(LX/0en;IZ)V

    const v9, 0x7f0b22d3

    invoke-virtual {v5, v9}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v5}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0zJ;->A01()LX/ZCD;

    new-instance v2, LX/C7s;

    invoke-direct {v2}, LX/C7s;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/03E;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/0bm;

    invoke-direct {v1, v5}, LX/0bm;-><init>(LX/0en;)V

    const-string/jumbo v0, "fragment_panel_camera"

    invoke-virtual {v1, v2, v0, v9}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/03E;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v0

    invoke-virtual {v0}, LX/D6J;->A0A()V

    goto :goto_4

    :cond_5
    sget-object v2, LX/03I;->A06:LX/03I;

    if-eq v2, v4, :cond_6

    sget-object v0, LX/03I;->A04:LX/03I;

    if-eq v0, v4, :cond_6

    sget-object v0, LX/03I;->A07:LX/03I;

    if-ne v0, v4, :cond_c

    :cond_6
    invoke-static {p0}, LX/03E;->A02(LX/03E;)LX/0dS;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0dS;->GQH()Z

    move-result v0

    if-ne v0, v8, :cond_7

    invoke-static {p0, v2}, LX/03E;->A08(LX/03E;LX/03I;)V

    sget-object v0, LX/03I;->A04:LX/03I;

    invoke-static {p0, v0}, LX/03E;->A08(LX/03E;LX/03I;)V

    sget-object v0, LX/03I;->A07:LX/03I;

    invoke-static {p0, v0}, LX/03E;->A08(LX/03E;LX/03I;)V

    :cond_7
    invoke-interface {v1, v4}, LX/0dS;->GV1(LX/03I;)V

    :cond_8
    iget-object v6, p0, LX/03E;->A0S:Ljava/util/EnumSet;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x26

    invoke-virtual {p0, v5, v0, v8}, LX/03E;->A0G(LX/0en;IZ)V

    const v2, 0x7f0b22d9

    invoke-virtual {v5, v2}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v5}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_d

    invoke-virtual {p0}, LX/03E;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/0dS;->Aj4(LX/03I;Ljava/lang/String;)LX/EsM;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/EsM;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/03E;->A0F:Ljava/lang/String;

    iget-object v1, v1, LX/EsM;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_c

    new-instance v3, LX/0bm;

    invoke-direct {v3, v5}, LX/0bm;-><init>(LX/0en;)V

    iget-object v0, v4, LX/03I;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_9
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/03E;->A05:Landroid/util/Pair;

    invoke-static {v7, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/03E;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v2

    iget-object v0, p0, LX/03E;->A0R:LX/03H;

    iget-object v1, v0, LX/03H;->A04:LX/A2m;

    iget v0, v0, LX/03H;->A00:F

    invoke-virtual {v1, v0}, LX/A2m;->A01(F)F

    move-result v0

    invoke-virtual {v2, v8, v0}, LX/D6J;->A0F(ZF)V

    goto :goto_6

    :cond_a
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iput-object v0, p0, LX/03E;->A05:Landroid/util/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :goto_6
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x1de13b28

    goto :goto_7

    :cond_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x4b36b757

    :goto_7
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_e
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x2d5e84f8

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_f
    throw v1
.end method

.method public static final A0A(LX/03E;Ljava/lang/String;)V
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v4, p0

    iget-object v0, v4, LX/03E;->A0R:LX/03H;

    iget-object v0, v0, LX/03H;->A04:LX/A2m;

    check-cast v0, LX/8hn;

    iget v3, v0, LX/8hn;->A01:F

    const/4 v2, 0x0

    sget-object v1, LX/1w8;->A00:LX/1w8;

    new-array v0, v2, [LX/1wM;

    invoke-static {v1, v0}, LX/1wQ;->A00(LX/D5d;[LX/1wM;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v7

    new-instance v5, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object/from16 v9, p1

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 p0, v2

    move/from16 p1, v2

    move/from16 v19, v3

    invoke-direct/range {v5 .. v21}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-virtual {v4, v5}, LX/03E;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-void
.end method

.method public static final A0B(LX/03E;Z)V
    .locals 6

    iget-object v0, p0, LX/03E;->A06:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/03E;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081037700250e79L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/19N;->A00(LX/1sq;)LX/19Y;

    move-result-object v0

    iget-wide v4, p0, LX/03E;->A04:J

    iget-object v2, p0, LX/03E;->A06:Landroid/view/MotionEvent;

    if-nez v2, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/DW3;->A04:LX/DW3;

    iget-object v1, v0, LX/19Y;->A01:LX/2iM;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/19Y;->A00:LX/YpW;

    if-eqz v0, :cond_1

    move p0, p1

    invoke-virtual/range {v1 .. v6}, LX/2iM;->A00(Landroid/view/MotionEvent;LX/DW3;JZ)V

    :cond_1
    return-void
.end method

.method public static final A0C(LX/03E;LX/3cd;)Z
    .locals 7

    iget-object v0, p0, LX/03E;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getPosition()F

    move-result v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    cmpg-float v0, v1, v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v0, p0, LX/03E;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A06()Z

    move-result v0

    const-string v3, "SwipeNavigationController"

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SwipeNavigationController.isTabFullyVisible: SwipeNavigationContainer.spring value is not FINITE. "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03E;->A0P:LX/02R;

    invoke-virtual {v0, p1}, LX/02R;->A0W(LX/3cd;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/03E;->A0P:LX/02R;

    invoke-virtual {v0, p1}, LX/02R;->A0W(LX/3cd;)Z

    move-result v1

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    return v2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SwipeNavigationController.isTabFullyVisible: returning false. tab="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isSwipeNavigationOnMainPage="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCurrentTab="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", springCurrentValue="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03E;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getSpringCurrentValueForLogging()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0D(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/3Y1;->A04:LX/9O3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, LX/9O3;->A05:Ljava/lang/String;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0E()LX/0dS;
    .locals 1

    iget-object v0, p0, LX/03E;->A0J:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dS;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/03E;->A0R:LX/03H;

    iget-object v4, v0, LX/03H;->A04:LX/A2m;

    iget v3, v0, LX/03H;->A00:F

    iget-object v2, p0, LX/03E;->A0C:LX/BXD;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    invoke-virtual {v4, v3}, LX/A2m;->A00(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    :goto_0
    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/03E;->A0E()LX/0dS;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v4, v3}, LX/A2m;->A01(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    sub-float v0, v1, v3

    :goto_1
    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    iget-object v2, p0, LX/03E;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/03E;->A0M:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03E;->A0P:LX/02R;

    invoke-static {v1, v2, v0}, LX/4yD;->A00(LX/0en;Lcom/instagram/common/session/UserSession;LX/02R;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Ba6;

    if-eqz v0, :cond_3

    check-cast v1, LX/Ba6;

    invoke-interface {v1}, LX/Ba6;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    goto :goto_0

    :cond_2
    add-float v0, v1, v3

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "main_tab"

    return-object v0
.end method

.method public final A0G(LX/0en;IZ)V
    .locals 1

    new-instance v0, LX/2Q7;

    invoke-direct {v0, p1, p0, p2, p3}, LX/2Q7;-><init>(LX/0en;LX/03E;IZ)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0H(LX/03H;Ljava/lang/String;FZ)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x26cc9c28

    const-string v0, "SwipeNavigationController.onNewPosition"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p1, LX/03H;->A04:LX/A2m;

    check-cast v0, LX/8hn;

    iget v0, v0, LX/8hn;->A01:F

    cmpg-float v0, p3, v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "camera_action_bar_button_main_feed"

    if-eq p2, v0, :cond_3

    if-nez p4, :cond_3

    const/16 v2, 0xfc

    invoke-static {v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "swipe"

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/16 v0, 0xe

    invoke-static {v2, v0, v1}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/03E;->A0E()LX/0dS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, LX/0dS;->Exr(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2a346491

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x14603bb3

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final A0I()Z
    .locals 27

    move-object/from16 v3, p0

    iget-object v0, v3, LX/03E;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, LX/03E;->A0E()LX/0dS;

    move-result-object v6

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/0dS;->onBackPressed()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {v3}, LX/03E;->A00(LX/03E;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v0, v5, LX/3cU;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/03E;->A0M:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v4

    const v0, 0x7f0b22d9

    invoke-virtual {v4, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-ne v5, v0, :cond_2

    check-cast v5, LX/3cU;

    invoke-virtual {v5}, LX/3cU;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/03I;->A04:LX/03I;

    invoke-static {v3, v0}, LX/03E;->A08(LX/03E;LX/03I;)V

    :cond_2
    iget-object v0, v3, LX/03E;->A0H:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_3

    iget-object v0, v3, LX/03E;->A0M:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v4

    const v0, 0x7f0b22d9

    invoke-virtual {v4, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-ne v5, v0, :cond_3

    check-cast v5, LX/li1;

    invoke-interface {v5}, LX/li1;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/03I;->A07:LX/03I;

    invoke-static {v3, v0}, LX/03E;->A08(LX/03E;LX/03I;)V

    :cond_3
    iget-object v4, v3, LX/03E;->A0C:LX/BXD;

    if-eqz v4, :cond_4

    instance-of v0, v4, LX/li1;

    if-eqz v0, :cond_4

    check-cast v4, LX/li1;

    invoke-interface {v4}, LX/li1;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-boolean v0, v3, LX/03E;->A0K:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/03E;->A0M:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_d

    const/16 v0, 0x1df

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    if-eqz v4, :cond_d

    const/16 v0, 0x5e

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_d

    iput-boolean v1, v3, LX/03E;->A0K:Z

    return v2

    :cond_5
    if-eqz v6, :cond_6

    invoke-interface {v6}, LX/0dS;->AmB()Z

    move-result v0

    if-ne v0, v2, :cond_6

    return v1

    :cond_6
    invoke-static {v3}, LX/03E;->A04(LX/03E;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getPosition()F

    move-result v4

    iget-object v0, v3, LX/03E;->A0R:LX/03H;

    iget-object v7, v0, LX/03H;->A04:LX/A2m;

    const/16 v24, 0x0

    const-string/jumbo v14, "back"

    cmpg-float v0, v4, v24

    if-nez v0, :cond_b

    iget-object v9, v3, LX/03E;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/03E;->A0M:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, v3, LX/03E;->A0P:LX/02R;

    invoke-static {v8, v9, v6}, LX/4yD;->A00(LX/0en;Lcom/instagram/common/session/UserSession;LX/02R;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v4

    :goto_0
    iget-object v0, v3, LX/03E;->A0I:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    iget v0, v3, LX/03E;->A03:I

    if-ne v0, v4, :cond_7

    invoke-static {v3}, LX/03E;->A02(LX/03E;)LX/0dS;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v4, 0x81037700240e78L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v11, 0x0

    move-object v0, v7

    check-cast v0, LX/8hn;

    iget v0, v0, LX/8hn;->A00:F

    new-instance v10, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v26, v1

    invoke-direct/range {v10 .. v26}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-virtual {v3, v10}, LX/03E;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :cond_7
    invoke-static {v6}, LX/02R;->A00(LX/02R;)LX/3cd;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/02R;->A00(LX/02R;)LX/3cd;

    move-result-object v4

    sget-object v0, LX/3cd;->A0B:LX/3cd;

    if-ne v4, v0, :cond_d

    invoke-static {v9}, LX/02T;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v8, v9, v6}, LX/4yD;->A00(LX/0en;Lcom/instagram/common/session/UserSession;LX/02R;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v0, v4, LX/li1;

    if-eqz v0, :cond_9

    check-cast v4, LX/li1;

    invoke-interface {v4}, LX/li1;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_8
    const/4 v4, 0x0

    goto :goto_0

    :cond_9
    iget-object v0, v3, LX/03E;->A0S:Ljava/util/EnumSet;

    sget-object v4, LX/03I;->A05:LX/03I;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3, v4, v14, v1}, LX/03E;->A09(LX/03E;LX/03I;Ljava/lang/String;Z)V

    :cond_a
    const/4 v11, 0x0

    check-cast v7, LX/8hn;

    iget v0, v7, LX/8hn;->A00:F

    new-instance v10, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v26, v1

    invoke-direct/range {v10 .. v26}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-virtual {v3, v10}, LX/03E;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    iget-object v0, v6, LX/02R;->A02:LX/03B;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/03B;->A06:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return v2

    :cond_b
    iget-object v0, v3, LX/03E;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/02T;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v26, v0, 0x1

    const/4 v11, 0x0

    new-instance v10, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v25, v1

    invoke-direct/range {v10 .. v26}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-virtual {v3, v10}, LX/03E;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/03E;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9mt;->A00(Landroid/view/View;)V

    return v2

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return v1
.end method

.method public final A0J()Z
    .locals 2

    iget-object v0, p0, LX/03E;->A0R:LX/03H;

    iget-object v1, v0, LX/03H;->A04:LX/A2m;

    invoke-static {p0}, LX/03E;->A04(LX/03E;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getPosition()F

    move-result v0

    invoke-virtual {v1, v0}, LX/A2m;->A00(F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0K()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/03E;->A0R:LX/03H;

    iget-object v1, v0, LX/03H;->A04:LX/A2m;

    invoke-static {p0}, LX/03E;->A04(LX/03E;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getPosition()F

    move-result v0

    invoke-virtual {v1, v0}, LX/A2m;->A00(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0L()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/03E;->A0R:LX/03H;

    iget-object v1, v0, LX/03H;->A04:LX/A2m;

    invoke-static {p0}, LX/03E;->A04(LX/03E;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getPosition()F

    move-result v0

    invoke-virtual {v1, v0}, LX/A2m;->A01(F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0M()Z
    .locals 2

    iget-object v0, p0, LX/03E;->A0R:LX/03H;

    iget-object v1, v0, LX/03H;->A04:LX/A2m;

    invoke-static {p0}, LX/03E;->A04(LX/03E;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getPosition()F

    move-result v0

    invoke-virtual {v1, v0}, LX/A2m;->A01(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0N()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/03E;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, LX/03E;->A02(LX/03E;)LX/0dS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0dS;->DrA()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0O(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/03E;->A0R:LX/03H;

    iget v1, v2, LX/03H;->A00:F

    iget-object v0, p0, LX/03E;->A0C:LX/BXD;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/03H;->A04:LX/A2m;

    check-cast v0, LX/8hn;

    iget v0, v0, LX/8hn;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/03E;->A0A:Landroid/view/View;

    :goto_0
    if-eqz v1, :cond_1

    const/16 v0, 0x186

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, LX/6eb;->A02:LX/6eb;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v2, v1}, LX/6eb;->A0T(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/03E;->A08:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final BNY()LX/A2m;
    .locals 1

    iget-object v0, p0, LX/03E;->A0R:LX/03H;

    iget-object v0, v0, LX/03H;->A04:LX/A2m;

    return-object v0
.end method

.method public final D22()LX/03H;
    .locals 1

    iget-object v0, p0, LX/03E;->A0R:LX/03H;

    return-object v0
.end method

.method public final Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 8

    const/4 v2, 0x0

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x49604af3

    const-string v0, "SwipeNavigationController.updatePosition"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget v4, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A00:F

    iget-object v5, p0, LX/03E;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/02T;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/03E;->A0R:LX/03H;

    iget-object v0, v0, LX/03H;->A04:LX/A2m;

    check-cast v0, LX/8hn;

    iget v3, v0, LX/8hn;->A00:F

    iget-object v1, p0, LX/03E;->A0P:LX/02R;

    sget-object v0, LX/3cd;->A0G:LX/3cd;

    invoke-virtual {v1, v0}, LX/02R;->A0W(LX/3cd;)Z

    move-result v0

    if-eqz v0, :cond_1

    cmpg-float v0, v4, v3

    if-nez v0, :cond_1

    invoke-static {p0}, LX/03E;->A04(LX/03E;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    :cond_1
    iget-object v0, p0, LX/03E;->A0R:LX/03H;

    iget-object v4, v0, LX/03H;->A04:LX/A2m;

    const/16 v0, 0xfc

    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/03E;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v1, :cond_8

    check-cast v4, LX/8hn;

    iget v0, v4, LX/8hn;->A01:F

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/03E;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-nez v0, :cond_3

    invoke-static {p0}, LX/03E;->A04(LX/03E;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v0

    :cond_3
    invoke-virtual {v0, p1}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->setPosition(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/0eI;->A0U(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-static {v5}, LX/0eI;->A0T(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "camera_tab_bar"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/03E;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v1, :cond_9

    move-object v0, v4

    check-cast v0, LX/8hn;

    iget v0, v0, LX/8hn;->A01:F

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    :cond_6
    iget-boolean v0, p0, LX/03E;->A0K:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/03E;->A0E:Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    if-eqz v1, :cond_a

    check-cast v4, LX/8hn;

    iget v0, v4, LX/8hn;->A01:F

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A05(ZF)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x31957bd8

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    return-void

    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x73053d83

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_b
    throw v1
.end method
