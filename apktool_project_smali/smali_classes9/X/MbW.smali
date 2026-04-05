.class public final LX/MbW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Landroid/os/Bundle;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:Landroidx/fragment/app/FragmentActivity;

.field public final A08:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MbW;->A07:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/MbW;->A08:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/MbW;
    .locals 2

    new-instance v1, LX/MbW;

    invoke-direct {v1, p0, p1}, LX/MbW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/MbW;->A02:Z

    invoke-virtual {v1}, LX/MbW;->A04()V

    return-object v1
.end method

.method public static A01(LX/482;)LX/MbW;
    .locals 3

    iget-object v2, p0, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/MbW;

    invoke-direct {v0, v2, v1}, LX/MbW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public static A02(Landroidx/fragment/app/Fragment;LX/MbW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LX/MbW;->A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1}, LX/MbW;->A03()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 13

    iget-object v1, p0, LX/MbW;->A04:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_5

    iget-boolean v0, p0, LX/MbW;->A06:Z

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/MbW;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/2BY;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v2

    instance-of v0, v6, LX/Poa;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/Poa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Poa;->Bmp()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    :cond_0
    iget-object v9, p0, LX/MbW;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/MbW;->A03:Landroid/os/Bundle;

    if-nez v4, :cond_1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    :cond_1
    const/4 v2, 0x0

    new-instance v10, LX/FAz;

    invoke-direct {v10, v2}, LX/FAz;-><init>(I)V

    instance-of v0, v5, LX/AHT;

    if-eqz v0, :cond_2

    move-object v8, v5

    check-cast v8, LX/AHT;

    if-nez v8, :cond_3

    :cond_2
    const-string v0, ""

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v8

    :cond_3
    const/4 v7, 0x0

    const/16 v0, 0x844

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    new-instance v3, LX/Ld3;

    move-object v12, v7

    invoke-direct/range {v3 .. v12}, LX/Ld3;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Ixo;LX/AHT;LX/1G1;LX/Puc;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b2a5e

    iput v0, v3, LX/Ld3;->A00:I

    iput-boolean v2, v3, LX/Ld3;->A03:Z

    iput-boolean v2, v3, LX/Ld3;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Ld3;->A07:Z

    iput-boolean v0, v3, LX/Ld3;->A05:Z

    iput-boolean v0, v3, LX/Ld3;->A06:Z

    invoke-virtual {v3}, LX/Ld3;->A00()V

    instance-of v0, v6, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/modal/fragment/intf/ModalHost;->getModalService()LX/8Nt;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/8Nt;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/8Nt;->A05()LX/0en;

    move-result-object v0

    new-instance v3, LX/0bm;

    invoke-direct {v3, v0}, LX/0bm;-><init>(LX/0en;)V

    const v2, 0x7f0b0ae1

    iget-object v0, p0, LX/MbW;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, LX/0bm;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    iget-object v0, p0, LX/MbW;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0bm;->A0U(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/MbW;->A01:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/0bm;->A04()V

    :goto_0
    new-instance v2, LX/MqP;

    invoke-direct {v2, v1, p0}, LX/MqP;-><init>(Landroidx/fragment/app/Fragment;LX/MbW;)V

    invoke-virtual {v4}, LX/8Nt;->A05()LX/0en;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0en;->A0z(LX/0eh;)V

    :cond_4
    const v0, 0x7f0b2a61

    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A01(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v3}, LX/0bm;->A01()I

    goto :goto_0

    :cond_7
    sget-boolean v0, LX/7ua;->A01:Z

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/MbW;->A07:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v3, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_8

    check-cast v3, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/instagram/modal/fragment/intf/ModalHost;->DkP()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_8

    invoke-interface {v3}, Lcom/instagram/modal/fragment/intf/ModalHost;->getModalService()LX/8Nt;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/8Nt;->A07()V

    :cond_8
    iget-object v2, p0, LX/MbW;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/MbW;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    iget-boolean v0, p0, LX/MbW;->A02:Z

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/2BN;->A09()V

    :cond_9
    iget-boolean v0, p0, LX/MbW;->A01:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2BN;->A0I:Z

    :cond_a
    iget-object v0, p0, LX/MbW;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/2BN;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/MbW;->A03:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v0, p0, LX/MbW;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget-object v1, p0, LX/MbW;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7ua;->A02:LX/7ua;

    invoke-virtual {v0, v1, v2}, LX/7ua;->A0V(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    iput-boolean v0, p0, LX/MbW;->A06:Z

    return-void
.end method

.method public final A05(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p2, p0, LX/MbW;->A04:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/MbW;->A03:Landroid/os/Bundle;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MbW;->A05:Ljava/lang/String;

    return-void
.end method
