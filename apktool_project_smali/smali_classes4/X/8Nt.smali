.class public final LX/8Nt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/Ltv;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ltv;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Nt;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8Nt;->A0D:LX/Ltv;

    const v0, 0x7f0b2867

    iput v0, p0, LX/8Nt;->A00:I

    iput-boolean v1, p0, LX/8Nt;->A06:Z

    iput-boolean v1, p0, LX/8Nt;->A05:Z

    return-void
.end method

.method public static final A00(LX/8Nt;)LX/0en;
    .locals 3

    iget-boolean v0, p0, LX/8Nt;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Nt;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8Nt;->A0D:LX/Ltv;

    invoke-interface {v0}, LX/Ltv;->Bms()LX/0en;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/8Nt;)LX/DeB;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/8Nt;->A02:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DeB;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final A02(LX/0en;I)LX/1rm;
    .locals 6

    const/4 v0, 0x3

    const/4 v5, 0x0

    if-gt p2, v0, :cond_2

    iget-object v0, p1, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "MODAL_FRAGMENT"

    invoke-virtual {v2, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/DeB;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/DeB;

    iget-boolean v0, v0, LX/DeB;->A07:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v2, v0}, LX/8Nt;->A02(LX/0en;I)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    return-object v5
.end method

.method public static final A03(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0en;LX/8Nt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FragmentManager back stack from bottom : "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LX/0en;->A0N()I

    move-result v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p3, v1}, LX/0en;->A0U(I)LX/0bk;

    move-result-object v0

    check-cast v0, LX/0bm;

    iget-object v0, v0, LX/0bm;->A0A:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, p6}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v1, "backstack"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "state.isVisible"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-interface {v3, v1, v0}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    const-string v1, "state.isAdded"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    invoke-interface {v3, v1, v0}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    const-string v1, "state.isDetached"

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    invoke-interface {v3, v1, v0}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    const-string v1, "state.isHidden"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    invoke-interface {v3, v1, v0}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    const-string v1, "state.isStateSaved"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v0

    invoke-interface {v3, v1, v0}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    const-string v1, "state.isInLayout"

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    invoke-interface {v3, v1, v0}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    const-string v1, "state.isRemoving"

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    invoke-interface {v3, v1, v0}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    const-string v1, "state.isResumed"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    invoke-interface {v3, v1, v0}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-static {p4}, LX/8Nt;->A01(LX/8Nt;)LX/DeB;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "fragment found is original"

    invoke-interface {v3, v0, v1}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-static {p4}, LX/8Nt;->A01(LX/8Nt;)LX/DeB;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v2

    :goto_1
    const-string v0, "modalFragment childFragmentManager backstack count"

    invoke-interface {v3, v0, v2}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v2

    :goto_2
    const-string v0, "fragment childFragmentManager backstack count"

    invoke-interface {v3, v0, v2}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    const-string v0, "fragment view is null"

    invoke-interface {v3, v0, v4}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    const-string v2, "fragment tag"

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "isModalRestored"

    iget-boolean v0, p4, LX/8Nt;->A0B:Z

    invoke-interface {v3, v2, v0}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    const-string v2, "isTwoPaneModal"

    iget-boolean v0, p4, LX/8Nt;->A09:Z

    invoke-interface {v3, v2, v0}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    const-string v2, "isRightPaneModal"

    iget-boolean v0, p4, LX/8Nt;->A08:Z

    invoke-interface {v3, v2, v0}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    const-string v2, "activity"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "activity.finishing "

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-interface {v3, v2, v0}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    iget-object v0, p2, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v0, "activity.state "

    invoke-interface {v3, v0, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "activity.isChangingConfigurations "

    invoke-virtual {p2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    invoke-interface {v3, v2, v0}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-static {v0, p3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "is same fragment manager as activity"

    invoke-interface {v3, v0, v2}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    const-string v2, "fragment manager"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "isSafeToCommitStatefulTransactions"

    invoke-static {p3}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    invoke-interface {v3, v2, v0}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "currentFragment.childFragmentManager"

    invoke-interface {v3, v0, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    :cond_2
    const-string v0, "currentFragment.tag"

    invoke-interface {v3, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_3

    const-string v0, "crash message"

    invoke-interface {v3, v0, p5}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p7, :cond_4

    invoke-interface {v3, p7}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    :cond_4
    invoke-interface {v3}, LX/Ka6;->report()V

    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method public static final A04(LX/8Nt;LX/DeB;)Z
    .locals 2

    sget-object v1, LX/2vq;->A00:LX/2vq;

    iget-object v0, p0, LX/8Nt;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2vq;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A02:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 p0, 0x0

    if-eqz v1, :cond_2

    const-string v0, "MODAL_FRAGMENT_ARG_IS_TWO_PANE_MODAL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return v0

    :cond_0
    iget-boolean p0, p1, LX/DeB;->A07:Z

    return p0

    :cond_1
    iget-boolean p0, p0, LX/8Nt;->A09:Z

    :cond_2
    return p0
.end method


# virtual methods
.method public final A05()LX/0en;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/8Nt;->A01(LX/8Nt;)LX/DeB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06()LX/1fC;
    .locals 11

    invoke-virtual {p0}, LX/8Nt;->A0B()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/8Nt;->A01(LX/8Nt;)LX/DeB;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/DeB;->A01:LX/1fC;

    if-nez v1, :cond_3

    iget-boolean v0, v2, LX/DeB;->A07:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v2}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    iput-object v1, v2, LX/DeB;->A01:LX/1fC;

    :cond_0
    iget-boolean v0, v2, LX/DeB;->A07:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_3

    :cond_1
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_3

    invoke-virtual {v2}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    const v9, 0x7f0b22d0

    new-instance v3, LX/1fE;

    invoke-direct/range {v3 .. v10}, LX/1fE;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0en;LX/1sq;Ljava/lang/String;IZ)V

    iput-object v3, v2, LX/DeB;->A01:LX/1fC;

    return-object v3

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-object v1

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07()V
    .locals 18

    move-object/from16 v14, p0

    invoke-static {v14}, LX/8Nt;->A01(LX/8Nt;)LX/DeB;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1d

    invoke-static {v14}, LX/8Nt;->A00(LX/8Nt;)LX/0en;

    move-result-object v13

    if-eqz v13, :cond_1c

    iget-object v5, v14, LX/8Nt;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v7

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-virtual {v13}, LX/0en;->A0N()I

    move-result v1

    const-string v0, "back"

    invoke-virtual {v7, v3, v0, v1}, LX/3aq;->A0G(LX/AHT;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    const/4 v11, 0x0

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v13}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, v14, LX/8Nt;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8112f7000f6771L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    instance-of v0, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    :goto_1
    const-string v7, "MODAL_FRAGMENT"

    invoke-virtual {v13, v7}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_2

    :cond_0
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v11

    goto :goto_1

    :goto_2
    :try_start_0
    iget-boolean v0, v14, LX/8Nt;->A09:Z

    if-nez v0, :cond_12

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8100a5002701b6L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v6, LX/0bm;

    invoke-direct {v6, v13}, LX/0bm;-><init>(LX/0en;)V

    iget-object v0, v4, LX/DeB;->A03:Ljava/lang/String;

    invoke-virtual {v13, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-nez v7, :cond_a

    iget-object v1, v4, LX/DeB;->A03:Ljava/lang/String;

    iget-object v0, v14, LX/8Nt;->A01:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    if-nez v7, :cond_3

    :cond_2
    iget-object v0, v14, LX/8Nt;->A0D:LX/Ltv;

    invoke-interface {v0, v1}, LX/Ltv;->Fki(Ljava/lang/String;)LX/4TB;

    move-result-object v7

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "destination fragment not in fragment manager on modal dismiss, source fragment tag: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/8Nt;->A01(LX/8Nt;)LX/DeB;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/DeB;->A03:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", successfully restored: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    move-object v0, v11

    goto :goto_3

    :goto_4
    const/4 v0, 0x0

    if-eqz v7, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", restored fragment: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_6
    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "MODAL_FRAGMENT_DISMISS"

    move-object/from16 v17, v11

    invoke-static/range {v10 .. v17}, LX/8Nt;->A03(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0en;LX/8Nt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_e

    iget-object v0, v4, LX/DeB;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2vq;->A00:LX/2vq;

    invoke-virtual {v0, v5}, LX/2vq;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v7, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-eqz v0, :cond_7

    if-eq v1, v0, :cond_7

    invoke-virtual {v6, v7}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v4, LX/DeB;->A03:Ljava/lang/String;

    invoke-virtual {v6, v7, v0, v1}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v6, v7}, LX/0bm;->A0F(Landroidx/fragment/app/Fragment;)V

    goto :goto_5

    :cond_8
    iget-object v0, v4, LX/DeB;->A03:Ljava/lang/String;

    invoke-virtual {v6, v7, v0, v1}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_5

    :cond_9
    iget-object v0, v4, LX/DeB;->A03:Ljava/lang/String;

    invoke-virtual {v6, v7, v0, v1}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/DeB;->A02:Ljava/lang/Integer;

    iget v0, v7, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_b

    invoke-virtual {v6, v7}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v4, LX/DeB;->A03:Ljava/lang/String;

    invoke-virtual {v6, v7, v0, v1}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_5

    :cond_b
    invoke-virtual {v6, v7}, LX/0bm;->A0F(Landroidx/fragment/app/Fragment;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v6, v7}, LX/0bm;->A0F(Landroidx/fragment/app/Fragment;)V

    :cond_d
    :goto_5
    if-eq v10, v7, :cond_f

    :cond_e
    invoke-virtual {v6, v10}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    :cond_f
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8100a5002601b5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, LX/0bm;->A05()V

    goto :goto_9

    :cond_10
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8100a5002801b7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, LX/0bm;->A01()I

    goto :goto_9

    :cond_11
    invoke-virtual {v6}, LX/0bm;->A01()I

    invoke-virtual {v13}, LX/0en;->A0d()V

    goto :goto_9

    :cond_12
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8100a5002301b2L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v13}, LX/0en;->A0N()I

    move-result v9

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v9, :cond_13

    invoke-virtual {v13, v8}, LX/0en;->A0U(I)LX/0bk;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, LX/0bm;

    iget-object v0, v0, LX/0bm;->A0A:Ljava/lang/String;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    check-cast v1, LX/0bm;

    iget v0, v1, LX/0bm;->A07:I

    invoke-virtual {v13, v0, v6, v2}, LX/0en;->A0i(IIZ)V

    invoke-virtual {v13}, LX/0en;->A0d()V

    :cond_13
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :goto_7
    if-nez v0, :cond_16

    const-string v15, "modal fragment is not the same as fragment popped by tag"

    const-string v16, "MODAL_FRAGMENT_DISMISS"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object/from16 v17, v11

    invoke-static/range {v10 .. v17}, LX/8Nt;->A03(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0en;LX/8Nt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_15
    invoke-virtual {v13, v7, v6}, LX/0en;->A17(Ljava/lang/String;I)V

    invoke-virtual {v13}, LX/0en;->A0d()V

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v17

    const-string v16, "MODAL_FRAGMENT_DISMISS"

    invoke-static/range {v10 .. v17}, LX/8Nt;->A03(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0en;LX/8Nt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_16
    :goto_9
    if-eqz v3, :cond_17

    invoke-static {v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    :cond_17
    iput-object v11, v14, LX/8Nt;->A02:Ljava/lang/ref/WeakReference;

    iget-object v0, v14, LX/8Nt;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Puc;

    if-eqz v1, :cond_18

    iget-boolean v0, v14, LX/8Nt;->A07:Z

    invoke-interface {v1, v0}, LX/Puc;->EvF(Z)V

    :cond_18
    iget-object v1, v14, LX/8Nt;->A0D:LX/Ltv;

    invoke-interface {v1}, LX/Ltv;->BTe()LX/AHT;

    move-result-object v6

    iget-object v0, v14, LX/8Nt;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AHT;

    if-eqz v7, :cond_19

    invoke-interface {v1}, LX/Ltv;->BTe()LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_inbox"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8100a5000d019dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8100a500050195L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v6, v7

    :cond_19
    invoke-static {v5}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v1

    const-string v0, "unknown"

    invoke-virtual {v1, v6, v0}, LX/3aq;->A0F(LX/AHT;Ljava/lang/String;)V

    if-eqz v12, :cond_1b

    iget-boolean v0, v14, LX/8Nt;->A07:Z

    if-nez v0, :cond_1a

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/Kjf;

    invoke-direct {v0, v2, v12, v3}, LX/Kjf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1a
    sget-object v0, LX/2Ox;->A00:LX/2Ox;

    invoke-virtual {v0, v12, v11, v5}, LX/2Ox;->A09(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    :cond_1b
    iput-boolean v2, v14, LX/8Nt;->A09:Z

    iput-boolean v2, v14, LX/8Nt;->A08:Z

    iput-object v11, v14, LX/8Nt;->A01:Ljava/lang/ref/WeakReference;

    iput-object v11, v14, LX/8Nt;->A04:Ljava/lang/ref/WeakReference;

    iput-boolean v2, v14, LX/8Nt;->A07:Z

    :cond_1c
    return-void

    :cond_1d
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A08()V
    .locals 4

    invoke-virtual {p0}, LX/8Nt;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8Nt;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Nt;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8100a5001f01aeL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8Nt;->A07()V

    :cond_0
    return-void
.end method

.method public final A09(LX/0en;)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, LX/8Nt;->A00:I

    invoke-virtual {p1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "MODAL_FRAGMENT"

    invoke-virtual {p1, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, LX/8Nt;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8112f7000f6771L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v4}, LX/8Nt;->A02(LX/0en;I)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8Nt;->A01:Ljava/lang/ref/WeakReference;

    :cond_0
    instance-of v0, v2, LX/DeB;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8Nt;->A02:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Nt;->A0B:Z

    sget-object v1, LX/2vq;->A00:LX/2vq;

    iget-object v0, p0, LX/8Nt;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2vq;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, LX/DeB;

    iget-boolean v0, v2, LX/DeB;->A07:Z

    iput-boolean v0, p0, LX/8Nt;->A09:Z

    iget-boolean v0, v2, LX/DeB;->A06:Z

    iput-boolean v0, p0, LX/8Nt;->A08:Z

    :cond_1
    return-void
.end method

.method public final A0A()Z
    .locals 3

    invoke-static {p0}, LX/8Nt;->A01(LX/8Nt;)LX/DeB;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, LX/DeB;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8Nt;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/8Nt;->A07()V

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final A0B()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8Nt;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8Nt;->A01(LX/8Nt;)LX/DeB;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final A0C()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8Nt;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8Nt;->A01(LX/8Nt;)LX/DeB;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method
