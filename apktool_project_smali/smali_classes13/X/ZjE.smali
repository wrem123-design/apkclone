.class public final LX/ZjE;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ZjE;->$t:I

    iput-object p1, p0, LX/ZjE;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/ZjE;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    iget-object v7, p0, LX/ZjE;->A00:Ljava/lang/Object;

    check-cast v7, LX/BqJ;

    iget-object v0, v7, LX/BqJ;->A06:LX/BvK;

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v7, LX/BqJ;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-nez v0, :cond_a

    const-string v5, "content"

    :cond_0
    :goto_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-boolean v0, LX/6oH;->A00:Z

    iget-object v4, p0, LX/ZjE;->A00:Ljava/lang/Object;

    check-cast v4, LX/818;

    iget-object v0, v4, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    const-string v5, "userSession"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A06:Z

    iput-boolean v0, v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A05:Z

    iput v2, v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A00:I

    iput v0, v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A01:I

    iput-object v3, v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A04:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object v3, v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A03:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/Jox;->A00(Lcom/instagram/explore/intf/ExploreFragmentConfig;)LX/6Iq;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2

    :cond_2
    iget-object v3, p0, LX/ZjE;->A00:Ljava/lang/Object;

    check-cast v3, LX/818;

    invoke-virtual {v3}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-virtual {v0}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v8

    sget-object v6, LX/HNh;->A09:LX/HNh;

    sget-object v2, LX/HVi;->A05:LX/HVi;

    iget-object v1, v2, LX/HVi;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/HVi;->A00:Ljava/lang/String;

    new-instance v7, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/HVi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/818;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    const-string v5, "userSession"

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109d700073b71L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static/range {v6 .. v11}, LX/Mbl;->A01(LX/HNh;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/lang/String;ZZ)LX/818;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    invoke-virtual {v4, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2

    :cond_3
    iget-object v4, p0, LX/ZjE;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bn8;

    iget-object v2, v4, LX/Bn8;->A03:LX/NkV;

    if-eqz v2, :cond_5

    const-string v1, "inbox_folders_manage_screen_create_folder_click"

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v2, v1, v0}, LX/NkV;->A00(LX/NkV;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, LX/GKb;

    invoke-direct {v3}, LX/GKb;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/MLF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :cond_4
    iget-object v4, p0, LX/ZjE;->A00:Ljava/lang/Object;

    check-cast v4, LX/GKb;

    iget-object v2, v4, LX/GKb;->A00:LX/NkV;

    if-eqz v2, :cond_5

    const-string v1, "inbox_folders_create_screen_add_chats_click"

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v2, v1, v0}, LX/NkV;->A00(LX/NkV;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, LX/GKE;

    invoke-direct {v3}, LX/371;-><init>()V

    iget-object v2, v4, LX/GKb;->A05:Ljava/util/List;

    const/16 v1, 0xa

    new-instance v0, LX/ltZ;

    invoke-direct {v0, v4, v1}, LX/ltZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v3, LX/GKE;->A02:Ljava/util/List;

    iput-object v0, v3, LX/GKE;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    invoke-virtual {v4}, LX/2BN;->A09()V

    invoke-virtual {v4, v3}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2

    :cond_5
    const-string v5, "logger"

    goto/16 :goto_0

    :cond_6
    iget-object v4, p0, LX/ZjE;->A00:Ljava/lang/Object;

    check-cast v4, LX/BNy;

    iget-object v2, v4, LX/BNy;->A04:LX/Bbi;

    invoke-static {v2}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v0

    iget-object v1, v0, LX/BYL;->A0E:LX/LEo;

    sget-object v0, LX/97v;->A00:LX/97v;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v2}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v3

    invoke-static {v2}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v0

    invoke-virtual {v0}, LX/BYL;->A0m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const/16 v0, 0x3ae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {v4}, LX/BNy;->A00(LX/BNy;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/BNy;->A00(LX/BNy;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0e:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/909;

    iget-object v0, v0, LX/909;->A07:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object v2, v3, LX/BYL;->A07:Ljava/lang/String;

    iput-object v1, v3, LX/BYL;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/BYL;->A09:Ljava/lang/String;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object v4

    new-instance v0, LX/Nn2;

    invoke-direct {v0}, LX/Nn2;-><init>()V

    invoke-virtual {v4, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "ai_creation_profile_creation_nux"

    iput-object v0, v4, LX/2BN;->A0B:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4}, LX/2BN;->A09()V

    goto :goto_2

    :cond_9
    iget-object v1, p0, LX/ZjE;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    invoke-virtual {v4}, LX/2BN;->A09()V

    sget-boolean v0, LX/6oH;->A00:Z

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A06:Z

    iput-boolean v0, v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A05:Z

    iput v2, v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A00:I

    iput v0, v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A01:I

    iput-object v3, v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A04:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object v3, v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A03:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/Jox;->A00(Lcom/instagram/explore/intf/ExploreFragmentConfig;)LX/6Iq;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_2
    invoke-virtual {v4}, LX/2BN;->A04()V

    goto :goto_3

    :cond_a
    iget-object v4, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/NVG;

    invoke-direct {v2}, LX/NVG;-><init>()V

    invoke-static {v5}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shared_user_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x58

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v6, v5}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    :cond_b
    invoke-static {v7}, LX/BqJ;->A00(LX/BqJ;)V

    :cond_c
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
