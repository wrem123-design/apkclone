.class public final LX/k6l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/k6l;->$t:I

    iput-object p1, p0, LX/k6l;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 5

    iget v0, p0, LX/k6l;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/k6l;->A00:Ljava/lang/Object;

    check-cast v4, LX/D59;

    iget-object v0, v4, LX/D59;->A0L:LX/Bdu;

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/D59;->A0W:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/D59;->A0W:Z

    iget-object v2, v4, LX/D59;->A0S:LX/ANX;

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/D59;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, -0x23850f1e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v0, v4, LX/D59;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/BRC;->A1H(Landroid/view/View;I)V

    :cond_1
    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, v4, LX/D59;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    iget-object v1, v2, LX/ANX;->A01:LX/6Iq;

    iget-object v0, v2, LX/ANX;->A00:LX/BdQ;

    invoke-static {v0, v1, v3}, LX/6Iq;->A06(LX/BdQ;LX/6Iq;Z)V

    :cond_2
    iget-object v3, v4, LX/D59;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/D59;->A0B:LX/AHT;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v4, LX/D59;->A0W:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v3, v1, v0}, LX/BZ6;->A0N(LX/AHT;LX/1G1;Ljava/lang/String;Z)V

    :cond_3
    return-void

    :pswitch_0
    iget-object v3, p0, LX/k6l;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    iget-boolean v0, v3, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A09:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/k6l;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    iget-boolean v0, v3, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A09:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v3, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A09:Z

    iget-object v0, v3, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A03:LX/nBb;

    if-eqz v0, :cond_4

    check-cast v0, LX/ANR;

    iget-object v1, v0, LX/ANR;->A00:LX/6Iq;

    invoke-static {v1}, LX/6Iq;->A02(LX/6Iq;)LX/BdQ;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/6Iq;->A06(LX/BdQ;LX/6Iq;Z)V

    :cond_4
    iget-object v1, v3, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04:LX/D5g;

    if-eqz v1, :cond_3

    iget-boolean v0, v3, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A09:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, v1, LX/D5g;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/D5g;->A00:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/BZ6;->A0N(LX/AHT;LX/1G1;Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/k6l;->A00:Ljava/lang/Object;

    check-cast v4, LX/8OZ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/8gI;

    invoke-direct {v2, v0, v1}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/8Us;->A04:LX/8Us;

    iput-object v0, v2, LX/8gI;->A05:LX/8Us;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/8gI;->A20:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8gI;->A2e:Z

    iput-boolean v1, v2, LX/8gI;->A2D:Z

    iput-boolean v1, v2, LX/8gI;->A2P:Z

    invoke-virtual {v4}, LX/8OZ;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A19:Ljava/lang/String;

    invoke-virtual {v2}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0eO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v1, :cond_8

    invoke-static {v3, v2, v0}, LX/2cA;->A2O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/k6l;->A00:Ljava/lang/Object;

    check-cast v4, LX/D59;

    iget-object v0, v4, LX/D59;->A0L:LX/Bdu;

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/D59;->A0W:Z

    const/4 v3, 0x1

    if-nez v0, :cond_7

    iput-boolean v3, v4, LX/D59;->A0W:Z

    iget-object v2, v4, LX/D59;->A0S:LX/ANX;

    if-eqz v2, :cond_7

    iget-object v1, v4, LX/D59;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    const v0, 0x479b71cf

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_5
    iget-object v0, v4, LX/D59;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BRD;->A14(Landroid/view/View;)V

    :cond_6
    iget-object v1, v2, LX/ANX;->A01:LX/6Iq;

    iget-object v0, v2, LX/ANX;->A00:LX/BdQ;

    invoke-static {v0, v1, v3}, LX/6Iq;->A06(LX/BdQ;LX/6Iq;Z)V

    :cond_7
    iget-object v3, v4, LX/D59;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/D59;->A0B:LX/AHT;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v4, LX/D59;->A0W:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v3, v1, v0}, LX/BZ6;->A0N(LX/AHT;LX/1G1;Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/k6l;->A00:Ljava/lang/Object;

    check-cast v0, LX/kl3;

    invoke-virtual {v0}, LX/kl3;->A0B()LX/dz2;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/dz2;->A01(LX/dz2;Ljava/lang/Integer;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/k6l;->A00:Ljava/lang/Object;

    check-cast v0, LX/kl3;

    invoke-virtual {v0}, LX/kl3;->A0B()LX/dz2;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/dz2;->A01(LX/dz2;Ljava/lang/Integer;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/k6l;->A00:Ljava/lang/Object;

    check-cast v0, LX/kl3;

    invoke-virtual {v0}, LX/kl3;->A0B()LX/dz2;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/dz2;->A01(LX/dz2;Ljava/lang/Integer;)V

    return-void

    :cond_8
    invoke-static {v3, v2, v0}, LX/2cA;->A2Q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method
