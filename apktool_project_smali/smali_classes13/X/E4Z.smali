.class public final LX/E4Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)V
    .locals 0

    iput-object p1, p0, LX/E4Z;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    iget-object v0, p0, LX/E4Z;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v0}, LX/838;->A0u(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/Qi2;

    move-result-object v0

    const-string v2, "pinned_row_h_scroll"

    iget-object v1, v0, LX/Qi2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Qi2;->A00:LX/AHT;

    invoke-static {v0, v1, v2, p1}, LX/490;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void
.end method

.method public final A01(IZ)V
    .locals 5

    iget-object v4, p0, LX/E4Z;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/2cA;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    invoke-static {v4}, LX/838;->A0u(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/Qi2;

    move-result-object v1

    const/16 v0, 0x779

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, LX/Qi2;->A00(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final A02(IZ)V
    .locals 5

    iget-object v4, p0, LX/E4Z;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/2cA;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    invoke-static {v4}, LX/838;->A0u(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/Qi2;

    move-result-object v1

    const-string v0, "see_more"

    invoke-virtual {v1, v0, p1, p2}, LX/Qi2;->A00(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final A03(Lcom/instagram/user/model/User;I)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DhZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/E4Z;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/MHi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-instance v2, LX/Zqq;

    invoke-direct {v2, v5, p1, p2, v0}, LX/Zqq;-><init>(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;Lcom/instagram/user/model/User;II)V

    const/16 v1, 0xd

    new-instance v0, LX/Zqq;

    invoke-direct {v0, v5, p1, p2, v1}, LX/Zqq;-><init>(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;Lcom/instagram/user/model/User;II)V

    iput-object v2, v3, LX/MHi;->A01:LX/LEL;

    iput-object v0, v3, LX/MHi;->A00:LX/LEL;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v4, p1, v3}, LX/MHi;->A00(Landroid/content/Context;LX/mQj;LX/MHi;)V

    invoke-static {v5}, LX/838;->A0u(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/Qi2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "pinned_row_h_scroll"

    iget-object v1, v0, LX/Qi2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Qi2;->A00:LX/AHT;

    invoke-static {v0, v1, v3, v2, p2}, LX/490;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A04(Lcom/instagram/user/model/User;Ljava/lang/String;I)V
    .locals 14

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DhZ()Z

    move-result v0

    move/from16 v7, p3

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v5

    iget-object v3, p0, LX/E4Z;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    new-instance v2, LX/YLz;

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, LX/YLz;-><init>(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/482;

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v2

    move-object v12, p1

    move v13, v7

    invoke-virtual/range {v8 .. v13}, LX/482;->A8O(LX/47u;LX/9Iq;LX/Pww;Lcom/instagram/user/model/User;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/E4Z;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v1

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    move-object v6, v3

    invoke-virtual/range {v1 .. v7}, LX/BWW;->A0p(Landroid/content/Context;LX/47u;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method
