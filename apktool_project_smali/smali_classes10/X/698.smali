.class public final LX/698;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Bbi;I)V
    .locals 1

    iput p2, p0, LX/698;->$t:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/698;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, LX/698;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/GNV;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/698;->$t:I

    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    if-eq p2, v0, :cond_0

    .line 268435461
    iput-object p1, p0, LX/698;->A00:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    return-void

    .line 268435467
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    iput-object p1, p0, LX/698;->A00:Ljava/lang/Object;

    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p2, p0, LX/698;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p1, p0, LX/698;->A00:Ljava/lang/Object;

    .line 536870919
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    iget v0, v2, LX/698;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/698;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    :cond_0
    return-object v6

    :pswitch_1
    iget-object v0, v2, LX/698;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v6, v0, LX/2Tc;->A08:LX/3Ma;

    if-nez v6, :cond_0

    const-string v0, "clientInfra"

    goto :goto_0

    :pswitch_2
    iget-object v0, v2, LX/698;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yc;

    iget-object v6, v0, LX/2Yc;->A0A:LX/3g6;

    if-nez v6, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, v2, LX/698;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yc;

    iget-object v6, v0, LX/2Yc;->A0D:LX/3Ym;

    if-nez v6, :cond_0

    const-string v0, "userReelController"

    goto :goto_0

    :pswitch_4
    iget-object v0, v2, LX/698;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yc;

    iget-object v6, v0, LX/2Yc;->A0B:LX/3gC;

    if-nez v6, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, v2, LX/698;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wm;

    iget-object v6, v0, LX/2Wm;->A00:LX/3Ny;

    if-nez v6, :cond_0

    const-string v0, "sendAttributionTracker"

    goto :goto_0

    :pswitch_6
    iget-object v0, v2, LX/698;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A0E:LX/2Yb;

    iget-object v6, v0, LX/2Yb;->A00:LX/Pze;

    if-nez v6, :cond_0

    const-string v0, "captureFlowHelper"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v0, v2, LX/698;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/1KE;->A00(Landroid/content/Context;)LX/1KK;

    move-result-object v6

    return-object v6

    :pswitch_8
    iget-object v5, v2, LX/698;->A00:Ljava/lang/Object;

    check-cast v5, LX/BrJ;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/3BJ;->A07:LX/3BJ;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v4, v3, v1, v0, v2}, LX/MMB;->A00(Lcom/instagram/common/session/UserSession;LX/3BJ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)LX/GNT;

    move-result-object v6

    new-instance v0, LX/L2L;

    invoke-direct {v0, v5}, LX/L2L;-><init>(LX/BrJ;)V

    iput-object v0, v6, LX/GNT;->A00:LX/Tha;

    return-object v6

    :pswitch_9
    iget-object v0, v2, LX/698;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_a
    iget-object v1, v2, LX/698;->A00:Ljava/lang/Object;

    check-cast v1, LX/GNV;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget v4, v1, LX/GNV;->A01:I

    iget-object v0, v1, LX/GNV;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, LX/GNV;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-boolean v9, v1, LX/GNV;->A0K:Z

    new-instance v8, LX/Mp2;

    invoke-direct {v8, v1}, LX/Mp2;-><init>(LX/GNV;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/GO6;

    invoke-direct {v6}, LX/GO6;-><init>()V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    new-instance v7, LX/1rm;

    invoke-direct {v7, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "fragment_thread_subtype"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/1rm;

    invoke-direct {v5, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "thread_id"

    new-instance v4, LX/1rm;

    invoke-direct {v4, v0, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "tab_container_visible"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "customizing_reactions_enabled"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v5, v4, v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v8, v6, LX/GO6;->A00:LX/Mp2;

    return-object v6

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_b
    iget-object v1, v2, LX/698;->A00:Ljava/lang/Object;

    check-cast v1, LX/GNV;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v6, v1, LX/GNV;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v5, v1, LX/GNV;->A0F:Ljava/lang/String;

    iget-object v4, v1, LX/GNV;->A08:LX/3BJ;

    iget-object v3, v1, LX/GNV;->A0E:Ljava/lang/String;

    iget-boolean v2, v1, LX/GNV;->A0U:Z

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v0, "param_extra_initial_search_term"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_extra_direct_thread_key"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "param_extra_entry_point"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "param_extra_bottom_sheet_session_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_extra_is_msys_thread"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v6, LX/GMe;

    invoke-direct {v6}, LX/371;-><init>()V

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v6

    :pswitch_c
    iget-object v0, v2, LX/698;->A00:Ljava/lang/Object;

    check-cast v0, LX/GNV;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v0, LX/GNV;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, LX/GNV;->A0F:Ljava/lang/String;

    iget-object v1, v0, LX/GNV;->A08:LX/3BJ;

    iget-boolean v0, v0, LX/GNV;->A0U:Z

    invoke-static {v4, v1, v3, v2, v0}, LX/MMB;->A00(Lcom/instagram/common/session/UserSession;LX/3BJ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)LX/GNT;

    move-result-object v6

    return-object v6

    :pswitch_d
    sget-object v3, LX/325;->A00:LX/325;

    iget-object v0, v2, LX/698;->A00:Ljava/lang/Object;

    check-cast v0, LX/GNV;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v5, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$Tab;->A00:Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$Tab;

    iget-object v7, v0, LX/GNV;->A08:LX/3BJ;

    if-nez v7, :cond_4

    sget-object v7, LX/3BJ;->A09:LX/3BJ;

    :cond_4
    iget-object v10, v0, LX/GNV;->A0I:Ljava/util/List;

    iget-boolean v11, v0, LX/GNV;->A0U:Z

    iget-object v8, v0, LX/GNV;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v9, v0, LX/GNV;->A0E:Ljava/lang/String;

    new-instance v6, LX/PAQ;

    invoke-direct {v6, v2}, LX/PAQ;-><init>(LX/698;)V

    invoke-virtual/range {v3 .. v11}, LX/325;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;LX/Tgp;LX/3BJ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;Z)LX/FzB;

    move-result-object v6

    return-object v6

    :pswitch_e
    iget-object v2, v2, LX/698;->A00:Ljava/lang/Object;

    check-cast v2, LX/GNV;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v0, v2, LX/GNV;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v16, v0

    iget-object v0, v2, LX/GNV;->A0F:Ljava/lang/String;

    iget-boolean v14, v2, LX/GNV;->A0c:Z

    iget-boolean v13, v2, LX/GNV;->A0N:Z

    iget-boolean v12, v2, LX/GNV;->A0L:Z

    iget-boolean v11, v2, LX/GNV;->A0S:Z

    iget-boolean v10, v2, LX/GNV;->A0X:Z

    iget-boolean v9, v2, LX/GNV;->A0Z:Z

    iget-boolean v8, v2, LX/GNV;->A0J:Z

    iget-boolean v7, v2, LX/GNV;->A0O:Z

    iget-boolean v6, v2, LX/GNV;->A0V:Z

    iget-boolean v5, v2, LX/GNV;->A0T:Z

    iget-boolean v1, v2, LX/GNV;->A0U:Z

    iget-object v4, v2, LX/GNV;->A08:LX/3BJ;

    iget-object v3, v2, LX/GNV;->A0E:Ljava/lang/String;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v15}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v15, "param_extra_initial_search_term"

    invoke-virtual {v2, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_extra_show_like_sticker"

    invoke-virtual {v2, v0, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_is_broadcast_thread"

    invoke-virtual {v2, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_ai_sticker_enabled"

    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_imagine_enabled"

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_saved_sticker_enabled"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_sticker_packs_enabled"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_gif_stickers_enabled"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_is_cutout_sticker_enabled"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_is_music_sticker_enabled"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_is_memu_sticker_enabled"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_is_msys_thread"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "param_extra_direct_thread_key"

    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "param_extra_entry_point"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "param_extra_bottom_sheet_session_id"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/GMf;

    invoke-direct {v6}, LX/GMf;-><init>()V

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v6

    :pswitch_f
    iget-object v0, v2, LX/698;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v6, v0, LX/3Ma;->A02:LX/3Jl;

    return-object v6

    :pswitch_10
    iget-object v0, v2, LX/698;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v6, v0, LX/3Ma;->A03:LX/3Lx;

    return-object v6

    :pswitch_11
    sget-object v1, LX/4nh;->A0R:LX/4ni;

    iget-object v0, v2, LX/698;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v6

    return-object v6

    :pswitch_12
    iget-object v0, v2, LX/698;->A00:Ljava/lang/Object;

    check-cast v0, LX/QdZ;

    iget-object v0, v0, LX/QdZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v6

    return-object v6

    :pswitch_13
    iget-object v0, v2, LX/698;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v6

    return-object v6

    :pswitch_14
    iget-object v6, v2, LX/698;->A00:Ljava/lang/Object;

    return-object v6

    :pswitch_15
    iget-object v0, v2, LX/698;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v6

    return-object v6

    :pswitch_16
    iget-object v0, v2, LX/698;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    return-object v6

    :pswitch_17
    iget-object v0, v2, LX/698;->A00:Ljava/lang/Object;

    check-cast v0, LX/QPW;

    invoke-virtual {v0}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_9
        :pswitch_9
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
