.class public final LX/DeB;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ModalFragment"


# instance fields
.field public A00:LX/0QL;

.field public A01:LX/1fC;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/0eh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DeB;->A05:Z

    iput-boolean v0, p0, LX/DeB;->A04:Z

    const/4 v1, 0x3

    new-instance v0, LX/MqQ;

    invoke-direct {v0, p0, v1}, LX/MqQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DeB;->A08:LX/0eh;

    return-void
.end method


# virtual methods
.method public final A1Q()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    const v3, 0x7f0b0ae1

    invoke-virtual {v0, v3}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, p0, LX/DeB;->A00:LX/0QL;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, LX/3bD;->A00(Landroidx/fragment/app/Fragment;LX/0QL;)V

    :goto_0
    iget-object v1, p0, LX/DeB;->A00:LX/0QL;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4qH;->A00(Landroidx/fragment/app/Fragment;LX/0QL;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_1

    iget-boolean v0, p0, LX/DeB;->A07:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/DeB;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_1
    instance-of v1, v2, LX/4qI;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    check-cast v2, LX/4qI;

    :goto_2
    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/4qI;->Dqc()Z

    move-result v3

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/Pmu;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/Pmu;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget v1, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A00:I

    if-lez v1, :cond_5

    :goto_4
    if-eqz v3, :cond_4

    invoke-static {}, LX/0eS;->A07()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_5
    invoke-static {v5, v4}, LX/6eb;->A0n(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/DeB;->A07:Z

    if-nez v0, :cond_3

    sget v2, LX/1fM;->A01:I

    if-lez v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b2867

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/DeB;->A04:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {v1, v2}, LX/6eb;->A0d(Landroid/view/View;I)V

    :cond_3
    return-void

    :cond_4
    move v4, v1

    goto :goto_5

    :cond_5
    invoke-static {v2}, LX/1fJ;->A01(Landroid/app/Activity;)I

    move-result v1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    move-object v2, v0

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    if-eqz v2, :cond_0

    goto/16 :goto_0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const v0, 0x7f0b0ae1

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/AHT;

    if-eqz v0, :cond_0

    check-cast v1, LX/AHT;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "modal_fragment_empty"

    :cond_1
    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 6

    iget-object v0, p0, LX/DeB;->A01:LX/1fC;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0g()Z

    move-result v0

    if-ne v0, v5, :cond_0

    return v5

    :cond_0
    invoke-static {p0}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v4

    const v0, 0x7f0b0ae1

    invoke-virtual {v4, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/li1;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/li1;

    invoke-interface {v0}, LX/li1;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {v4}, LX/0en;->A0N()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4}, LX/0en;->A1B()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0H(LX/1G1;)LX/3aq;

    move-result-object v3

    instance-of v0, v1, LX/Ba6;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/Ba6;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Ba6;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    :cond_2
    invoke-virtual {v4}, LX/0en;->A0N()I

    move-result v1

    const-string v0, "back"

    invoke-virtual {v3, v2, v0, v1}, LX/3aq;->A0G(LX/AHT;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0en;->A1C()Z

    return v5

    :cond_3
    const/4 v5, 0x0

    return v5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x6fffd54

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v3

    const v0, 0x7f0b0ae1

    invoke-virtual {v3, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "MODAL_FRAGMENT_ARG_CHILD_FRAGMENT_NAME"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "MODAL_FRAGMENT_ARG_CHILD_FRAGMENT_ARGS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v4, v0, v3, v5}, LX/2BJ;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {p0}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v3

    const v0, 0x7f0b0ae1

    invoke-virtual {v3, v4, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v3}, LX/0bm;->A05()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v3

    iget-object v0, p0, LX/DeB;->A08:LX/0eh;

    invoke-virtual {v3, v0}, LX/0en;->A0z(LX/0eh;)V

    if-eqz p1, :cond_2

    const-string v0, "BUNDLE_KEY_IS_RIGHT_PANE_MODAL"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DeB;->A06:Z

    const-string v0, "BUNDLE_KEY_SOURCE_FRAGMENT_TAG"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DeB;->A03:Ljava/lang/String;

    const-string v0, "BUNDLE_KEY_CONTAINER_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/DeB;->A02:Ljava/lang/Integer;

    const/16 v0, 0x153

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DeB;->A07:Z

    const-string v0, "ARG_ADJUST_STATUS_BAR_OFFSET"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DeB;->A05:Z

    const-string v0, "ARG_ADJUST_NAV_BAR_OFFSET"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DeB;->A04:Z

    const v0, 0x15ef0e85

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    const-string v0, "MODAL_FRAGMENT_ARG_IS_RIGHT_PANE_MODAL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DeB;->A06:Z

    const-string v0, "MODAL_FRAGMENT_ARG_SOURCE_FRAGMENT_TAG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DeB;->A03:Ljava/lang/String;

    const-string v0, "MODAL_FRAGMENT_CONTAINER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5678669b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5dbd80d8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e106e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x468254f8

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x596893a0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    iget-object v0, p0, LX/DeB;->A08:LX/0eh;

    invoke-virtual {v1, v0}, LX/0en;->A10(LX/0eh;)V

    const v0, 0x1a7a9f29

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x7c9ffb2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DeB;->A00:LX/0QL;

    const v0, -0x23cc8238

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x43cfc8e6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, LX/DeB;->A1Q()V

    const v0, -0x2443e332

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "BUNDLE_KEY_IS_RIGHT_PANE_MODAL"

    iget-boolean v0, p0, LX/DeB;->A06:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "BUNDLE_KEY_SOURCE_FRAGMENT_TAG"

    iget-object v0, p0, LX/DeB;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DeB;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "BUNDLE_KEY_CONTAINER_ID"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "MODAL_FRAGMENT_ARG_BACKGROUND_COLOR"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const v0, -0x11a0decc

    invoke-static {p1, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_0
    const v0, 0x7f0b00c0

    invoke-static {p1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/MoA;

    invoke-direct {v0, p0, v1}, LX/MoA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0QK;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0QL;

    move-result-object v0

    iput-object v0, p0, LX/DeB;->A00:LX/0QL;

    iget-boolean v0, p0, LX/DeB;->A07:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    iput-object v0, p0, LX/DeB;->A01:LX/1fC;

    :cond_1
    return-void
.end method
