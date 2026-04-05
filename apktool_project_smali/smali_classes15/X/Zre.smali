.class public abstract LX/Zre;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/mRe;
    .locals 0

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object p0

    invoke-virtual {p0}, LX/UIu;->A05()LX/mRe;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;
    .locals 0

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object p0

    iget-object p0, p0, LX/UIu;->A0C:LX/UJJ;

    if-nez p0, :cond_0

    const-string p0, "feedPublishScreenViewModel"

    invoke-static {p0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A02()LX/mBg;
    .locals 1

    instance-of v0, p0, LX/UIu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UIu;

    iget-object v0, v0, LX/UIu;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iAo;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/UIv;

    iget-object v0, v0, LX/UIv;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iAp;

    return-object v0
.end method

.method public final A03()LX/K1F;
    .locals 1

    instance-of v0, p0, LX/UIu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UIu;

    iget-object v0, v0, LX/UIu;->A0C:LX/UJJ;

    if-nez v0, :cond_1

    const-string v0, "feedPublishScreenViewModel"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/UIv;

    iget-object v0, v0, LX/UIv;->A03:LX/UJH;

    if-nez v0, :cond_1

    const-string v0, "clipsPublishScreenViewModel"

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final A04()V
    .locals 49

    move-object/from16 v1, p0

    instance-of v0, v1, LX/UIv;

    if-eqz v0, :cond_8

    move-object v8, v1

    check-cast v8, LX/UIv;

    iget-object v2, v8, LX/UIv;->A05:Landroid/os/Bundle;

    const-string v0, "ClipsConstants.ARG_CLIPS_IS_FROM_DIRECT_TO_SHARE"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/UIv;->A04:Z

    iget-object v0, v8, LX/UIv;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/BRD;->A0S()LX/Ka6;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "message"

    const-string v0, "ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID is null"

    invoke-interface {v4, v3, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/UIv;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "share_sheet_mode"

    invoke-interface {v4, v0, v3}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/UIv;->A04:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v0, "is_clips_from_draft"

    invoke-interface {v4, v0, v3}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/UIv;->A0h:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v0, "is_post_entry_point"

    invoke-static {v4, v5, v0, v3}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v8, LX/UIv;->A0Z:LX/Bbi;

    move-object/from16 v48, v0

    invoke-interface/range {v48 .. v48}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0m()LX/1CW;

    iget-object v0, v8, LX/UIv;->A06:LX/BXD;

    move-object/from16 v47, v0

    invoke-virtual/range {v47 .. v47}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v32

    invoke-static/range {v47 .. v47}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v31

    sget-object v15, LX/UIv;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    invoke-interface/range {v48 .. v48}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-object v14, v0

    iget-object v0, v8, LX/UIv;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/L94;

    move-object v13, v0

    iget-object v0, v8, LX/UIv;->A0U:LX/Bbi;

    move-object/from16 v46, v0

    invoke-interface/range {v46 .. v46}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, LX/M82;

    move-object/from16 v30, v0

    iget-object v0, v8, LX/UIv;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, LX/K99;

    move-object/from16 v29, v0

    iget-object v0, v8, LX/UIv;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, LX/39s;

    move-object/from16 v28, v0

    iget-object v0, v8, LX/UIv;->A0F:LX/Bbi;

    move-object/from16 v45, v0

    invoke-interface/range {v45 .. v45}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/49u;

    move-object/from16 v27, v0

    iget-object v0, v8, LX/UIv;->A0I:LX/Bbi;

    move-object/from16 v44, v0

    invoke-interface/range {v44 .. v44}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/M8K;

    iget-object v0, v8, LX/UIv;->A0J:LX/Bbi;

    move-object/from16 v43, v0

    invoke-interface/range {v43 .. v43}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/F20;

    iget-object v0, v8, LX/UIv;->A0R:LX/Bbi;

    move-object/from16 v42, v0

    invoke-interface/range {v42 .. v42}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, LX/M67;

    move-object/from16 v26, v0

    iget-object v0, v8, LX/UIv;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/42V;

    iget-object v0, v8, LX/UIv;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BPx;

    iget-object v0, v8, LX/UIv;->A0C:LX/Bbi;

    move-object/from16 v41, v0

    invoke-interface/range {v41 .. v41}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/MZ0;

    iget-object v0, v8, LX/UIv;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/K53;

    iget-object v0, v8, LX/UIv;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v40, v0

    invoke-static/range {v40 .. v40}, LX/FZo;->A00(Lcom/instagram/common/session/UserSession;)LX/FZp;

    move-result-object v25

    const-string v3, "ClipsPublishScreenFragment"

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, LX/FZp;->A03(Ljava/lang/String;)V

    invoke-virtual/range {v47 .. v47}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v24

    iget-object v0, v8, LX/UIv;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/163;

    iget-object v0, v8, LX/UIv;->A0T:LX/Bbi;

    move-object/from16 v39, v0

    invoke-interface/range {v39 .. v39}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/hzz;

    iget-object v0, v8, LX/UIv;->A07:LX/AHT;

    move-object/from16 v38, v0

    const/16 v0, 0xe1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v0, 0xe0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v0, v8, LX/UIv;->A0A:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-boolean v0, v8, LX/UIv;->A0h:Z

    move/from16 v36, v0

    iget-boolean v0, v8, LX/UIv;->A0d:Z

    move/from16 v35, v0

    iget-boolean v0, v8, LX/UIv;->A0e:Z

    move/from16 v34, v0

    iget-boolean v0, v8, LX/UIv;->A0f:Z

    move/from16 v33, v0

    const/16 v0, 0xdb

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    const-string v0, "ClipsConstants.ARGS_REMOVED_CLIPS_COLLABORATORS_FROM_CHAT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    const/16 v0, 0xda

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    const-string v0, "ClipsConstants.ARG_CLIPS_TARGET_GROUP_PROFILE"

    const-class v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v2, v3, v0}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_7

    check-cast v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    :goto_0
    const/16 v0, 0xd7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    const/16 v0, 0xd6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    move-object/from16 v0, v47

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "ClipsConstants.IS_NCS_AD_FLOW"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    const/16 v16, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    iget-object v0, v8, LX/UIv;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v15, v14, v13, v1, v0}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-static {v1, v0, v12, v11}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v10, v9, v7}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v40

    invoke-static {v0, v5}, LX/ArF;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    move-object/from16 v0, v38

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x17

    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/RfT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v31

    iput-object v0, v1, LX/RfT;->A00:Landroid/app/Application;

    iput-object v15, v1, LX/RfT;->A02:Lcom/facebook/common/callercontext/CallerContext;

    iput-object v14, v1, LX/RfT;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iput-object v13, v1, LX/RfT;->A0M:LX/L94;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/RfT;->A0G:LX/M82;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/RfT;->A05:LX/K99;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/RfT;->A08:LX/39s;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/RfT;->A0D:LX/49u;

    iput-object v12, v1, LX/RfT;->A0E:LX/M8K;

    iput-object v11, v1, LX/RfT;->A0F:LX/F20;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/RfT;->A06:LX/M67;

    iput-object v10, v1, LX/RfT;->A07:LX/42V;

    iput-object v9, v1, LX/RfT;->A04:LX/BPx;

    iput-object v7, v1, LX/RfT;->A0C:LX/MZ0;

    iput-object v6, v1, LX/RfT;->A0H:LX/K53;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/RfT;->A0I:LX/FZp;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/RfT;->A01:LX/00V;

    move-object/from16 v0, v40

    iput-object v0, v1, LX/RfT;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/RfT;->A0K:LX/163;

    iput-object v4, v1, LX/RfT;->A0L:LX/hzz;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/RfT;->A09:LX/AHT;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/RfT;->A0O:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/RfT;->A0N:Ljava/lang/String;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/RfT;->A0P:Ljava/lang/String;

    move/from16 v0, v36

    iput-boolean v0, v1, LX/RfT;->A0X:Z

    move/from16 v0, v35

    iput-boolean v0, v1, LX/RfT;->A0S:Z

    move/from16 v0, v34

    iput-boolean v0, v1, LX/RfT;->A0T:Z

    move/from16 v0, v33

    iput-boolean v0, v1, LX/RfT;->A0U:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/RfT;->A0R:Z

    move/from16 v0, v20

    iput-boolean v0, v1, LX/RfT;->A0Y:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/RfT;->A0Z:Z

    iput-object v3, v1, LX/RfT;->A0J:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move/from16 v0, v18

    iput-boolean v0, v1, LX/RfT;->A0Q:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/RfT;->A0V:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/RfT;->A0W:Z

    iput-object v2, v1, LX/RfT;->A03:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    move-object/from16 v0, v32

    invoke-static {v1, v0}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/UJH;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/UJH;

    iput-object v0, v8, LX/UIv;->A03:LX/UJH;

    invoke-virtual/range {v47 .. v47}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v10, v8, LX/UIv;->A03:LX/UJH;

    const-string v23, "clipsPublishScreenViewModel"

    if-eqz v10, :cond_3

    new-instance v1, LX/Z0z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v40

    iput-object v0, v1, LX/Z0z;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Z0z;->A00:Landroid/app/Activity;

    iput-object v10, v1, LX/Z0z;->A02:LX/K1F;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Z0z;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/UIv;->A02:LX/Z0z;

    invoke-interface/range {v45 .. v45}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/49u;

    invoke-interface/range {v44 .. v44}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/M8K;

    invoke-interface/range {v43 .. v43}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/F20;

    iget-object v5, v8, LX/UIv;->A02:LX/Z0z;

    if-eqz v5, :cond_d

    iget-object v0, v8, LX/UIv;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WKn;

    iget-object v0, v8, LX/UIv;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WLv;

    iget-object v0, v8, LX/UIv;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WNZ;

    invoke-static {v9, v7, v6}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/hz1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v47

    iput-object v0, v1, LX/hz1;->A00:LX/BXD;

    move-object/from16 v0, v40

    iput-object v0, v1, LX/hz1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/hz1;->A0A:LX/UJH;

    iput-object v9, v1, LX/hz1;->A03:LX/49u;

    iput-object v7, v1, LX/hz1;->A04:LX/M8K;

    iput-object v6, v1, LX/hz1;->A05:LX/F20;

    iput-object v5, v1, LX/hz1;->A08:LX/Z0z;

    iput-object v4, v1, LX/hz1;->A07:LX/WKn;

    iput-object v3, v1, LX/hz1;->A09:LX/WLv;

    iput-object v2, v1, LX/hz1;->A06:LX/WNZ;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/hz1;->A01:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/UIv;->A00:LX/hz1;

    iget-object v0, v8, LX/UIv;->A03:LX/UJH;

    move-object/from16 v16, v0

    if-eqz v0, :cond_3

    invoke-interface/range {v45 .. v45}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/49u;

    invoke-interface/range {v41 .. v41}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/MZ0;

    invoke-interface/range {v46 .. v46}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/M82;

    invoke-interface/range {v42 .. v42}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/M67;

    invoke-interface/range {v44 .. v44}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/M8K;

    iget-object v0, v8, LX/UIv;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/K4Z;

    iget-object v0, v8, LX/UIv;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/M70;

    iget-object v7, v8, LX/UIv;->A00:LX/hz1;

    if-nez v7, :cond_4

    const-string v23, "clipsPublishScreenDelegate"

    :cond_3
    :goto_1
    invoke-static/range {v23 .. v23}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface/range {v39 .. v39}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/hzz;

    iget-object v5, v8, LX/UIv;->A02:LX/Z0z;

    if-eqz v5, :cond_d

    iget-object v0, v8, LX/UIv;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/iAp;

    iget-boolean v0, v8, LX/UIv;->A0g:Z

    move/from16 v17, v0

    iget-object v0, v8, LX/UIv;->A0H:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v48 .. v48}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0m()LX/1CW;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1CW;->A0U:LX/8kj;

    :goto_2
    invoke-static {v0}, LX/F3V;->A03(LX/8kj;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/UIv;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :goto_3
    invoke-static {v15}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v14, v13, v12, v11}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v4, v0, v3}, LX/844;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/UJD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v47

    iput-object v0, v1, LX/UJD;->A01:LX/BXD;

    move-object/from16 v0, v40

    iput-object v0, v1, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/UJD;->A0E:LX/UJH;

    iput-object v15, v1, LX/UJD;->A07:LX/49u;

    iput-object v14, v1, LX/UJD;->A06:LX/MZ0;

    iput-object v13, v1, LX/UJD;->A09:LX/M82;

    iput-object v12, v1, LX/UJD;->A02:LX/M67;

    iput-object v11, v1, LX/UJD;->A08:LX/M8K;

    iput-object v10, v1, LX/UJD;->A00:LX/K4Z;

    iput-object v9, v1, LX/UJD;->A03:LX/M70;

    iput-object v7, v1, LX/UJD;->A0A:LX/mVy;

    iput-object v6, v1, LX/UJD;->A0B:LX/mHi;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/UJD;->A04:LX/AHT;

    iput-object v5, v1, LX/UJD;->A0D:LX/Z0z;

    iput-object v4, v1, LX/UJD;->A0C:LX/iAp;

    move/from16 v0, v17

    iput-boolean v0, v1, LX/UJD;->A0I:Z

    iput-object v3, v1, LX/UJD;->A0G:Ljava/lang/String;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/UJD;->A0H:Ljava/lang/String;

    iput-object v2, v1, LX/UJD;->A0F:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/UIv;->A01:LX/UJD;

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_8
    move-object v9, v1

    check-cast v9, LX/UIu;

    iget-object v15, v9, LX/UIu;->A0F:LX/BXD;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/mLe;

    if-eqz v0, :cond_15

    check-cast v1, LX/mLe;

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/mLe;->BFX()LX/EZm;

    move-result-object v0

    iput-object v0, v9, LX/UIu;->A06:LX/EZm;

    invoke-virtual {v0}, LX/EZm;->A00()LX/mRe;

    move-result-object v0

    iput-object v0, v9, LX/UIu;->A00:LX/mRe;

    iget-object v0, v9, LX/UIu;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/hXN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/hXN;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v9, LX/UIu;->A05:LX/hXN;

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v1

    iget-object v1, v1, LX/Cgi;->A0D:Ljava/lang/String;

    iput-object v1, v2, LX/hXN;->A02:Ljava/lang/String;

    invoke-virtual {v15, v2}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    invoke-virtual {v9}, LX/UIu;->A05()LX/mRe;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {v1, v8}, LX/aKy;->A01(LX/mRe;Z)I

    move-result v2

    const/4 v1, 0x3

    if-gt v2, v1, :cond_a

    const-string v3, "base_64_img"

    :goto_4
    invoke-virtual {v9}, LX/UIu;->A05()LX/mRe;

    move-result-object v1

    invoke-static {v1, v8}, LX/aKy;->A01(LX/mRe;Z)I

    move-result v1

    new-instance v2, LX/WDJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/WDJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/WDJ;->A03:Ljava/lang/String;

    iput v1, v2, LX/WDJ;->A00:I

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v1

    iput-object v1, v2, LX/WDJ;->A04:Ljava/util/Set;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    iput-object v1, v2, LX/WDJ;->A01:LX/1tz;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v9, LX/UIu;->A03:LX/WDJ;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/DE1;

    invoke-direct {v1, v0, v2}, LX/DE1;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v1, v3}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v2

    const-class v1, LX/49u;

    invoke-virtual {v2, v1}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    check-cast v1, LX/49u;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v9, LX/UIu;->A01:LX/49u;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v2, LX/D7N;

    invoke-direct {v2}, LX/D7N;-><init>()V

    new-instance v1, LX/RYN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RYN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/RYN;->A01:LX/D7N;

    iput-boolean v8, v1, LX/RYN;->A02:Z

    invoke-static {v1, v3}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v2

    const-class v1, LX/M9M;

    invoke-virtual {v2, v1}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v7

    check-cast v7, LX/M9M;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    invoke-static {v15}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v14

    invoke-virtual {v9}, LX/UIu;->A05()LX/mRe;

    move-result-object v12

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v9}, LX/UIu;->A05()LX/mRe;

    move-result-object v2

    new-instance v11, LX/SQa;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/aKr;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v11, LX/SQa;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v11, LX/SQa;->A01:LX/mRe;

    check-cast v3, LX/mLg;

    iput-object v3, v11, LX/SQa;->A03:LX/mLg;

    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v3

    iget-object v2, v11, LX/SQa;->A01:LX/mRe;

    invoke-interface {v2}, LX/mRe;->DY8()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v2, LX/H5T;

    iget-object v1, v2, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v1, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    :goto_5
    invoke-virtual {v3, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v1

    iput-object v1, v11, LX/SQa;->A02:LX/2kZ;

    sget-object v1, LX/10P;->A00:LX/10P;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v11, LX/SQa;->A05:LX/LEo;

    invoke-static {v1}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v11, LX/SQa;->A06:LX/mWj;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v11, LX/SQa;->A04:Ljava/util/Queue;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v9, LX/UIu;->A0P:LX/Bbi;

    move-object/from16 v18, v1

    invoke-interface/range {v18 .. v18}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hzQ;

    iget-object v2, v9, LX/UIu;->A0G:LX/AHT;

    move-object/from16 v26, v2

    iget-object v6, v9, LX/UIu;->A0M:Ljava/lang/String;

    iget-object v13, v9, LX/UIu;->A0E:LX/6cs;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v9, LX/UIu;->A01:LX/49u;

    if-eqz v4, :cond_14

    iget-object v2, v9, LX/UIu;->A0O:LX/Bbi;

    move-object/from16 v25, v2

    invoke-interface/range {v25 .. v25}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M67;

    move-object/from16 v2, v26

    invoke-static {v1, v2, v6, v13}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v2, LX/RfF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/RfF;->A00:Landroid/app/Application;

    iput-object v0, v2, LX/RfF;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v12, v2, LX/RfF;->A07:LX/mRe;

    iput-object v11, v2, LX/RfF;->A0A:LX/SQa;

    iput-object v1, v2, LX/RfF;->A0B:LX/hzQ;

    move-object/from16 v1, v26

    iput-object v1, v2, LX/RfF;->A05:LX/AHT;

    iput-object v6, v2, LX/RfF;->A0C:Ljava/lang/String;

    iput-object v13, v2, LX/RfF;->A03:LX/6cs;

    iput-object v10, v2, LX/RfF;->A02:LX/00Y;

    iput-object v5, v2, LX/RfF;->A01:LX/00V;

    iput-object v4, v2, LX/RfF;->A08:LX/49u;

    iput-object v7, v2, LX/RfF;->A09:LX/M9M;

    iput-object v3, v2, LX/RfF;->A04:LX/M67;

    move-object/from16 v1, v16

    invoke-static {v2, v1}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v2

    const-class v1, LX/UJJ;

    invoke-virtual {v2, v1}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    check-cast v1, LX/UJJ;

    iput-object v1, v9, LX/UIu;->A0C:LX/UJJ;

    const-string v23, "feedPublishScreenViewModel"

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/UJJ;->A06:LX/SQa;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v9, LX/UIu;->A08:LX/SQa;

    invoke-virtual {v9}, LX/UIu;->A06()LX/SQa;

    move-result-object v1

    new-instance v2, LX/jas;

    invoke-direct {v2, v1}, LX/jas;-><init>(LX/SQa;)V

    iget-object v1, v1, LX/SQa;->A03:LX/mLg;

    invoke-interface {v1, v2}, LX/mLg;->Flm(Ljava/lang/Runnable;)V

    new-instance v11, LX/ddt;

    invoke-direct {v11, v9}, LX/ddt;-><init>(LX/UIu;)V

    iget-object v5, v9, LX/UIu;->A06:LX/EZm;

    if-eqz v5, :cond_13

    invoke-virtual {v9}, LX/UIu;->A06()LX/SQa;

    move-result-object v10

    iget-object v1, v9, LX/UIu;->A0C:LX/UJJ;

    if-eqz v1, :cond_3

    const/16 v2, 0x1e

    new-instance v4, LX/D5V;

    invoke-direct {v4, v1, v2}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Zuh;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/WHn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/WHn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v3, LX/WHn;->A05:LX/SQa;

    iput-object v11, v3, LX/WHn;->A03:LX/lsX;

    iput-object v4, v3, LX/WHn;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v1, v3, LX/WHn;->A02:LX/ZCI;

    const-string v1, "ComposerAddMusicRowViewController"

    invoke-static {v1}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v1

    iput-object v1, v3, LX/WHn;->A00:LX/6fl;

    const/16 v4, 0x23

    new-instance v1, LX/Zqw;

    invoke-direct {v1, v4, v3, v15, v5}, LX/Zqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v3, LX/WHn;->A07:LX/Bbi;

    const/16 v1, 0x49

    invoke-static {v3, v1}, LX/lBB;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v1

    iput-object v1, v3, LX/WHn;->A06:LX/Bbi;

    const/4 v4, 0x2

    new-instance v1, LX/lB7;

    invoke-direct {v1, v4, v3, v15}, LX/lB7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v3, LX/WHn;->A08:LX/Bbi;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v9, LX/UIu;->A07:LX/WHn;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v1, v9, LX/UIu;->A06:LX/EZm;

    move-object/from16 v17, v1

    if-eqz v1, :cond_13

    invoke-static {v15}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v16

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    iget-object v12, v9, LX/UIu;->A0I:LX/1w6;

    invoke-virtual {v9}, LX/UIu;->A05()LX/mRe;

    move-result-object v11

    const/16 v1, 0x37

    new-instance v5, LX/lsn;

    invoke-direct {v5, v9, v1}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/kwM;

    invoke-direct {v3, v9, v2}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1f

    new-instance v1, LX/kwM;

    invoke-direct {v1, v9, v2}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/WMJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/WMJ;->A00:Landroid/content/Context;

    iput-object v12, v2, LX/WMJ;->A03:LX/1w6;

    iput-object v0, v2, LX/WMJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, LX/WMJ;->A02:LX/mRe;

    iput-object v5, v2, LX/WMJ;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v3, v2, LX/WMJ;->A05:LX/LEL;

    iput-object v1, v2, LX/WMJ;->A04:LX/LEL;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v16

    invoke-static {v10, v1, v0}, LX/2BE;->A04(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)LX/ZtE;

    move-result-object v5

    new-instance v3, LX/aEw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/aEw;->A00:Landroid/content/Context;

    iput-object v0, v3, LX/aEw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/aEw;->A0E:LX/WMJ;

    iput-object v5, v3, LX/aEw;->A0C:LX/ZtE;

    const/4 v1, 0x0

    new-instance v2, LX/gUm;

    invoke-direct {v2, v3, v1}, LX/gUm;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/aEw;->A0D:LX/mCx;

    invoke-virtual/range {v17 .. v17}, LX/EZm;->A00()LX/mRe;

    move-result-object v1

    iput-object v1, v3, LX/aEw;->A08:LX/mRe;

    new-instance v1, LX/Zry;

    invoke-direct {v1, v0}, LX/Zry;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v3, LX/aEw;->A0B:LX/Zry;

    iput-object v2, v5, LX/ZtE;->A02:LX/mCx;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v9, LX/UIu;->A04:LX/aEw;

    invoke-virtual {v9}, LX/UIu;->A06()LX/SQa;

    move-result-object v5

    invoke-virtual {v9}, LX/UIu;->A05()LX/mRe;

    move-result-object v3

    iget-object v1, v9, LX/UIu;->A04:LX/aEw;

    if-eqz v1, :cond_12

    new-instance v2, LX/bfu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/bfu;->A04:LX/SQa;

    iput-object v0, v2, LX/bfu;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/bfu;->A02:LX/mRe;

    iput-object v1, v2, LX/bfu;->A03:LX/aEw;

    iput-object v6, v2, LX/bfu;->A05:Ljava/lang/String;

    iput-object v15, v2, LX/bfu;->A00:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v9, LX/UIu;->A0B:LX/bfu;

    iget-object v10, v9, LX/UIu;->A0C:LX/UJJ;

    if-eqz v10, :cond_3

    iget-object v5, v9, LX/UIu;->A01:LX/49u;

    if-eqz v5, :cond_14

    iget-object v2, v9, LX/UIu;->A0Q:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/iAo;

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v3, LX/hyQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/hyQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v15, v3, LX/hyQ;->A01:LX/BXD;

    iput-object v9, v3, LX/hyQ;->A05:LX/UIu;

    iput-object v10, v3, LX/hyQ;->A07:LX/UJJ;

    iput-object v5, v3, LX/hyQ;->A03:LX/49u;

    iput-object v1, v3, LX/hyQ;->A06:LX/iAo;

    iput-object v13, v3, LX/hyQ;->A00:LX/6cs;

    new-instance v1, LX/Nii;

    invoke-direct {v1, v3, v4}, LX/Nii;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/hyQ;->A04:LX/LdB;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v9, LX/UIu;->A09:LX/hyQ;

    new-instance v1, LX/Odt;

    invoke-direct {v1, v9, v4}, LX/Odt;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v9, LX/UIu;->A02:LX/Pux;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v14, v9, LX/UIu;->A0C:LX/UJJ;

    if-eqz v14, :cond_3

    new-instance v3, LX/Z0z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Z0z;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/Z0z;->A00:Landroid/app/Activity;

    iput-object v14, v3, LX/Z0z;->A02:LX/K1F;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v3, LX/Z0z;->A03:Ljava/util/Map;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v9, LX/UIu;->A0D:LX/Z0z;

    iget-object v1, v9, LX/UIu;->A09:LX/hyQ;

    move-object/from16 v22, v1

    if-nez v1, :cond_b

    const-string v23, "feedPublishScreenDelegate"

    goto/16 :goto_1

    :cond_9
    invoke-interface {v2}, LX/mRe;->FeS()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_a
    const-string v3, "upload_id"

    goto/16 :goto_4

    :cond_b
    iget-object v1, v9, LX/UIu;->A0K:LX/YHK;

    move-object/from16 v24, v1

    iget-object v1, v9, LX/UIu;->A0N:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/M70;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/iAo;

    invoke-interface/range {v18 .. v18}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/hzQ;

    invoke-virtual {v9}, LX/UIu;->A05()LX/mRe;

    move-result-object v21

    iget-object v1, v9, LX/UIu;->A06:LX/EZm;

    move-object/from16 v20, v1

    if-eqz v1, :cond_13

    iget-object v1, v9, LX/UIu;->A07:LX/WHn;

    move-object/from16 v19, v1

    if-eqz v1, :cond_11

    iget-object v1, v9, LX/UIu;->A04:LX/aEw;

    move-object/from16 v18, v1

    if-eqz v1, :cond_12

    iget-object v1, v9, LX/UIu;->A05:LX/hXN;

    move-object/from16 v17, v1

    if-eqz v1, :cond_10

    iget-object v1, v9, LX/UIu;->A0B:LX/bfu;

    move-object/from16 v16, v1

    if-eqz v1, :cond_f

    iget-object v5, v9, LX/UIu;->A03:LX/WDJ;

    if-eqz v5, :cond_e

    iget-object v4, v9, LX/UIu;->A0J:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v3, v9, LX/UIu;->A0D:LX/Z0z;

    if-eqz v3, :cond_d

    invoke-interface/range {v25 .. v25}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M67;

    invoke-static/range {v24 .. v24}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0s(Ljava/lang/Object;)V

    const/16 v1, 0x13

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/UJE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/UJE;->A01:LX/BXD;

    iput-object v0, v1, LX/UJE;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/UJE;->A0H:LX/mVy;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/UJE;->A0E:LX/YHK;

    iput-object v14, v1, LX/UJE;->A0G:LX/UJJ;

    iput-object v12, v1, LX/UJE;->A03:LX/M70;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/UJE;->A04:LX/AHT;

    iput-object v11, v1, LX/UJE;->A0J:LX/mBg;

    iput-object v10, v1, LX/UJE;->A0I:LX/mHi;

    iput-object v13, v1, LX/UJE;->A00:LX/6cs;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/UJE;->A06:LX/mRe;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/UJE;->A0B:LX/EZm;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/UJE;->A0D:LX/WHn;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/UJE;->A09:LX/aEw;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/UJE;->A0A:LX/hXN;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/UJE;->A0F:LX/bfu;

    iput-object v7, v1, LX/UJE;->A0C:LX/M9M;

    iput-object v5, v1, LX/UJE;->A08:LX/WDJ;

    iput-object v6, v1, LX/UJE;->A0L:Ljava/lang/String;

    iput-object v4, v1, LX/UJE;->A07:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iput-object v3, v1, LX/UJE;->A0K:LX/Z0z;

    iput-object v2, v1, LX/UJE;->A02:LX/M67;

    invoke-static/range {v21 .. v21}, LX/H5T;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Z

    if-ne v0, v8, :cond_c

    const/4 v2, 0x1

    :cond_c
    iput-boolean v2, v1, LX/UJE;->A0M:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/UIu;->A0A:LX/UJE;

    iget-object v1, v9, LX/UIu;->A0C:LX/UJJ;

    if-eqz v1, :cond_3

    new-instance v0, LX/jav;

    invoke-direct {v0, v9}, LX/jav;-><init>(LX/UIu;)V

    invoke-virtual {v1, v0}, LX/UJJ;->A0p(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    const-string v23, "shareSheetTooltipManager"

    goto/16 :goto_1

    :cond_e
    const-string v23, "shopNetPerfLogger"

    goto/16 :goto_1

    :cond_f
    const-string v23, "tagProductsRowNavigator"

    goto/16 :goto_1

    :cond_10
    const-string v23, "tagProductsTooltipController"

    goto/16 :goto_1

    :cond_11
    const-string v23, "addMusicRowViewController"

    goto/16 :goto_1

    :cond_12
    const-string v23, "productTagRowController"

    goto/16 :goto_1

    :cond_13
    const-string v23, "cameraSession"

    goto/16 :goto_1

    :cond_14
    const-string v23, "clipsAudienceControlViewModel"

    goto/16 :goto_1

    :cond_15
    const-string v0, "Owning fragment does not have a context with camera session"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
