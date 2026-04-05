.class public final LX/8Fd;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/8Fd;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/1Rh;

    const-string v5, "goBackToFeed()V"

    const/4 v1, 0x0

    const-string v4, "goBackToFeed"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/2Tc;

    const-string v5, "adjustBottomPaddingIfComposerRedesignEnabled()V"

    const/4 v1, 0x0

    const-string v4, "adjustBottomPaddingIfComposerRedesignEnabled"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/2Tc;

    const-string v5, "maybeUpdateActionBar()V"

    const/4 v1, 0x0

    const-string v4, "maybeUpdateActionBar"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/2Tc;

    const-string v5, "getThread()Lcom/instagram/direct/model/ExtendedDirectThread;"

    const/4 v1, 0x0

    const-string v4, "getThread"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/2Tc;

    const-string v5, "maybeUpdateThreadTheme()V"

    const/4 v1, 0x0

    const-string v4, "maybeUpdateThreadTheme"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/2Tc;

    const-string v5, "triggerJobsUponAnyItemsRendered()V"

    const/4 v1, 0x0

    const-string v4, "triggerJobsUponAnyItemsRendered"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/2Tc;

    const-string v5, "triggerJobsAfterTTRCQPLFinished()V"

    const/4 v1, 0x0

    const-string v4, "triggerJobsAfterTTRCQPLFinished"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/2Tc;

    const-string v5, "updateComposerState()V"

    const/4 v1, 0x0

    const-string v4, "updateComposerState"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/2Tc;

    const-string v5, "canRunScrollToBottom()Z"

    const/4 v1, 0x0

    const-string v4, "canRunScrollToBottom"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/3Uy;

    const-string v5, "updateTapForMoreInfo()V"

    const/4 v1, 0x0

    const-string v4, "updateTapForMoreInfo"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/5CL;

    const-string v5, "onAdsButtonClick()V"

    const/4 v1, 0x0

    const-string v4, "onAdsButtonClick"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/5CL;

    const-string v5, "onGameHubButtonClick()V"

    const/4 v1, 0x0

    const-string v4, "onGameHubButtonClick"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/5CL;

    const-string v5, "onMessagingToolsButtonClick()V"

    const/4 v1, 0x0

    const-string v4, "onMessagingToolsButtonClick"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/5CL;

    const-string v5, "onMetaAiInfoButtonClick()V"

    const/4 v1, 0x0

    const-string v4, "onMetaAiInfoButtonClick"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/5CL;

    const-string v5, "onEnterMultiSelectButtonClick()V"

    const/4 v1, 0x0

    const-string v4, "onEnterMultiSelectButtonClick"

    goto :goto_0

    :pswitch_e
    const-class v3, LX/5CL;

    const-string v5, "onExitMultiSelectButtonClick()V"

    const/4 v1, 0x0

    const-string v4, "onExitMultiSelectButtonClick"

    goto :goto_0

    :pswitch_f
    const-class v3, LX/5CL;

    const-string v5, "onBackButtonClick()V"

    const/4 v1, 0x0

    const-string v4, "onBackButtonClick"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/5CL;

    const-string v5, "onSearchButtonClick()V"

    const/4 v1, 0x0

    const-string v4, "onSearchButtonClick"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/4TN;

    const-string v5, "getIrisSyncManager()Lcom/instagram/direct/realtime/iris/IrisSyncManager;"

    const/4 v1, 0x0

    const-string v4, "getIrisSyncManager"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/4TB;

    const-string v5, "getOrCreateMultiSelectController()Lcom/instagram/direct/inbox/controller/creator/DirectInboxMultiSelectController;"

    const/4 v1, 0x0

    const-string v4, "getOrCreateMultiSelectController"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/4Kk;

    const-string v5, "onPlaybackSpeedClick()Lcom/instagram/direct/messagethread/voice/VoiceMessagePlaybackSpeed;"

    const/4 v1, 0x0

    const-string v4, "onPlaybackSpeedClick"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static A00(Landroid/content/Context;LX/2Tc;LX/2Wx;)Ljava/lang/Object;
    .locals 12

    const-string v1, "clientInfra"

    const/4 v8, 0x0

    iget-object v6, p1, LX/2Tc;->A19:LX/2Ca;

    iget-object v0, p1, LX/2Tc;->A08:LX/3Ma;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {p2, v0}, LX/2Wx;->A06(LX/3Jl;)LX/2Tj;

    move-result-object v7

    invoke-virtual {p2, v8}, LX/2Wx;->A05(Lcom/instagram/direct/model/DirectThreadThemeInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p2, v8}, LX/2Wx;->A04(Lcom/instagram/direct/model/DirectThreadThemeInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-boolean v9, p1, LX/2Tc;->A0R:Z

    invoke-static {p1}, LX/2Tc;->A0F(LX/2Tc;)Z

    move-result v10

    iget-object v0, p1, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    invoke-static {p1}, LX/2Tc;->A05(LX/2Tc;)LX/ldU;

    move-result-object v0

    invoke-static {v0}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v2, LX/8qr;

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/8Fd;->A09(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v11

    sget-object v2, LX/3Me;->A00:LX/3Me;

    move-object v3, p0

    invoke-virtual/range {v2 .. v11}, LX/3Me;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/2Ca;LX/2Tj;Lcom/instagram/direct/model/DirectThreadThemeInfo;ZZZ)LX/3Ng;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/2Wx;->A0A(LX/3Ng;)V

    invoke-static {p1, v1}, LX/2Tc;->A0D(LX/2Tc;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3Jl;LX/UAK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    invoke-interface {p3}, LX/UAK;->Dfg()Z

    move-result v11

    iget-object v6, p2, LX/3Jl;->A08:LX/UA8;

    move-object v5, p1

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/759;->D5o()I

    move-result v1

    const/16 v0, 0x1c

    move-object v4, p0

    move-object/from16 v10, p4

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_4

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {p2}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-boolean v0, v0, LX/2Gx;->A0o:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81039d00100f61L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/DPi;

    invoke-direct {v0, v4, v1}, LX/DPi;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, LX/4UD;->A01(Lcom/instagram/common/session/UserSession;LX/Atp;)LX/4UG;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A04(LX/Tky;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {v6}, LX/Kab;->DpB()Z

    move-result v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move v10, v11

    if-eqz v0, :cond_3

    invoke-static/range {v4 .. v10}, LX/877;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-static/range {v4 .. v10}, LX/877;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    invoke-static/range {v4 .. v11}, LX/877;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Tpm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move v10, v11

    invoke-static/range {v4 .. v10}, LX/877;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static A02(LX/2Tc;LX/2Wx;LX/2Tj;)Ljava/lang/Object;
    .locals 12

    const-string v1, "clientInfra"

    iput-object p2, p0, LX/2Tc;->A0D:LX/2Tj;

    iget-object v0, p0, LX/2Tc;->A0d:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kdx;->D5H()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v8

    :goto_0
    iget-object v6, p0, LX/2Tc;->A19:LX/2Ca;

    iget-object v0, p0, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {p1, v0}, LX/2Wx;->A06(LX/3Jl;)LX/2Tj;

    move-result-object v7

    invoke-virtual {p1, v8}, LX/2Wx;->A05(Lcom/instagram/direct/model/DirectThreadThemeInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1, v8}, LX/2Wx;->A04(Lcom/instagram/direct/model/DirectThreadThemeInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-boolean v9, p0, LX/2Tc;->A0R:Z

    invoke-static {p0}, LX/2Tc;->A0F(LX/2Tc;)Z

    move-result v10

    iget-object v0, p0, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    invoke-static {p0}, LX/2Tc;->A05(LX/2Tc;)LX/ldU;

    move-result-object v0

    invoke-static {v0}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v2, LX/8qr;

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/8Fd;->A09(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v11

    sget-object v2, LX/3Me;->A00:LX/3Me;

    invoke-virtual/range {v2 .. v11}, LX/3Me;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/2Ca;LX/2Tj;Lcom/instagram/direct/model/DirectThreadThemeInfo;ZZZ)LX/3Ng;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2Wx;->A0A(LX/3Ng;)V

    invoke-static {p0, v1}, LX/2Tc;->A0D(LX/2Tc;Z)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/2Tc;LX/2Wx;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v1, "clientInfra"

    const-string v0, ""

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Tc;->A0d:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kdx;->D5H()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v8

    :goto_0
    iget-object v6, p0, LX/2Tc;->A19:LX/2Ca;

    iget-object v0, p0, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {p1, v0}, LX/2Wx;->A06(LX/3Jl;)LX/2Tj;

    move-result-object v7

    invoke-virtual {p1, v8}, LX/2Wx;->A05(Lcom/instagram/direct/model/DirectThreadThemeInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1, v8}, LX/2Wx;->A04(Lcom/instagram/direct/model/DirectThreadThemeInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-boolean v9, p0, LX/2Tc;->A0R:Z

    invoke-static {p0}, LX/2Tc;->A0F(LX/2Tc;)Z

    move-result v10

    iget-object v0, p0, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    invoke-static {p0}, LX/2Tc;->A05(LX/2Tc;)LX/ldU;

    move-result-object v0

    invoke-static {v0}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v2, LX/8qr;

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/8Fd;->A09(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v11

    sget-object v2, LX/3Me;->A00:LX/3Me;

    invoke-virtual/range {v2 .. v11}, LX/3Me;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/2Ca;LX/2Tj;Lcom/instagram/direct/model/DirectThreadThemeInfo;ZZZ)LX/3Ng;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2Wx;->A0A(LX/3Ng;)V

    invoke-static {p0, v1}, LX/2Tc;->A0D(LX/2Tc;Z)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/2Tc;LX/2Wx;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LX/8Fd;->A03(LX/2Tc;LX/2Wx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A05(LX/D3W;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5CL;

    iget-object p0, v0, LX/5CL;->A00:LX/4TN;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f8800075c3eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v5, p0, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v3, LX/Nq7;

    invoke-direct {v3, v1, v0, v2}, LX/Nq7;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {p0}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2ai;->A00(I)LX/2aj;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2aj;->A05:LX/2aj;

    if-ne v1, v0, :cond_2

    iget-object v2, v3, LX/Nq7;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7Pg;->A00(Lcom/instagram/common/session/UserSession;)LX/7Ph;

    move-result-object v1

    iget-boolean v0, v1, LX/7Ph;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/7Ph;->A06()V

    :cond_0
    iget-object v0, v3, LX/Nq7;->A02:LX/AHT;

    invoke-static {v0, v2}, LX/K6z;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/Nga;

    move-result-object v0

    invoke-virtual {v0}, LX/Nga;->A00()V

    invoke-virtual {p0}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.business_messaging.ig.responsive_guide"

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    invoke-virtual {p0}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const v0, 0x7f132aa1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v1, v2}, LX/MYd;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {v1, v2, v4, v3, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v1}, LX/1p8;->A06()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-virtual {v3}, LX/Nq7;->A01()V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A06(LX/D3W;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast p0, LX/4Kk;

    iget-object v3, p0, LX/4Kk;->A07:LX/2Ha;

    iget-object v2, v3, LX/2Ha;->A0n:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/16 v0, 0x1b

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/8Va;->A00(F)LX/8Vb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v4, LX/8Vb;->A05:LX/8Vb;

    :goto_0
    iget-object v3, p0, LX/4Kk;->A05:LX/3At;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v2, LX/QHF;->A04:LX/QHF;

    :goto_1
    iget-object v1, v3, LX/3At;->A00:LX/2gh;

    const-string v0, "audio_clips_playback_speed_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "playback_speed"

    invoke-interface {v1, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    invoke-static {p0, v4}, LX/4Kk;->A01(LX/4Kk;LX/8Vb;)V

    return-object v4

    :cond_1
    sget-object v2, LX/QHF;->A03:LX/QHF;

    goto :goto_1

    :cond_2
    sget-object v2, LX/QHF;->A02:LX/QHF;

    goto :goto_1

    :cond_3
    sget-object v4, LX/8Vb;->A07:LX/8Vb;

    goto :goto_0

    :cond_4
    sget-object v4, LX/8Vb;->A06:LX/8Vb;

    goto :goto_0
.end method

.method public static A07(LX/D3W;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5CL;

    iget-object v3, v0, LX/5CL;->A00:LX/4TN;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4TN;->A1O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UH;

    iget-object v0, v0, LX/4UH;->A00:LX/4UI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4UI;->A00()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/4TN;->A0L()LX/8mn;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8mn;->Bfz(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0sY;->D5o()I

    move-result v8

    sget-object v4, LX/1oV;->A00:LX/1oV;

    new-instance v6, LX/8xk;

    invoke-direct {v6, v0}, LX/8xk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/1p0;->A01(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    move v11, v9

    move p0, v10

    invoke-virtual/range {v4 .. v12}, LX/1oV;->A03(Lcom/instagram/direct/capabilities/Capabilities;LX/8xk;Ljava/lang/Integer;IZZZZ)Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v3, LX/4TN;->A1P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Bt;

    const/16 v0, 0x14d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v7, v0, v10}, LX/5Bt;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A08(LX/D3W;I)Ljava/lang/Object;
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    invoke-static {v0}, LX/2Tc;->A03(LX/2Tc;)LX/UA8;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/8Fd;->A07(LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/8Fd;->A06(LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/8Fd;->A05(LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/5CL;

    iget-object v0, v1, LX/5CL;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p0, v1, LX/5CL;->A02:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "game_hub"

    invoke-static {p1, v1, p0, v2, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0}, LX/1p8;->A06()V

    invoke-virtual {v0, p1}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5CL;

    invoke-virtual {v0}, LX/5CL;->A02()V

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5CL;

    invoke-virtual {v0}, LX/5CL;->A03()V

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5CL;

    iget-object v0, v0, LX/5CL;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5CL;

    invoke-virtual {v0}, LX/5CL;->A06()V

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4TB;

    invoke-static {v0}, LX/4TB;->A02(LX/4TB;)LX/OBf;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v2, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/1Rh;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1Rh;->A04(LX/1Rh;F)V

    iget-object v1, v2, LX/1Rh;->A05:LX/0u8;

    const/16 v0, 0x5af

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u8;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/1Rh;->A03:Landroidx/fragment/app/FragmentActivity;

    :goto_0
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_2
        :pswitch_a
    .end packed-switch
.end method

.method public static A09(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sY;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 46

    move-object/from16 v1, p0

    iget v0, v1, LX/8Fd;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v0}, LX/8Fd;->A08(LX/D3W;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/2Tc;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2Tc;->A0C(LX/2Tc;Z)V

    goto/16 :goto_37

    :pswitch_2
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v0, v0, LX/2Tc;->A0w:LX/2Wm;

    iget-object v1, v0, LX/2Wm;->A0C:LX/2Xz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Xz;->A04(LX/3Sc;)V

    goto/16 :goto_37

    :pswitch_3
    iget-object v5, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/2Tc;

    iget-object v1, v5, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4cg;->A00(Lcom/instagram/common/session/UserSession;)LX/4d0;

    move-result-object v7

    iget-object v0, v5, LX/2Tc;->A08:LX/3Ma;

    const-string v14, "clientInfra"

    if-eqz v0, :cond_ca

    iget-object v2, v0, LX/3Ma;->A03:LX/3Lx;

    iget-object v0, v2, LX/3Lx;->A01:LX/8Qy;

    if-eqz v0, :cond_c

    iget v2, v0, LX/8Qy;->A00:I

    :goto_0
    iget-object v0, v5, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_ca

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v8

    const/4 v6, 0x1

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v7, LX/4d0;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-boolean v0, v7, LX/4d0;->A08:Z

    if-nez v0, :cond_0

    iget-object v3, v8, LX/2Gx;->A0c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    if-gt v2, v0, :cond_0

    instance-of v0, v3, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    :goto_1
    iget-object v0, v5, LX/2Tc;->A0d:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    iget-object v0, v5, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_ca

    iget-object v9, v5, LX/2Tc;->A1H:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v4, v0, LX/3Jl;->A08:LX/UA8;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v2

    iget v6, v2, LX/2Gx;->A08:I

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/3Jl;->A0u(Ljava/lang/String;)Z

    move-result v12

    iget-object v2, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v2, :cond_4

    const/16 v3, 0x1d

    if-ne v6, v3, :cond_5

    const/16 v3, 0x2e9

    invoke-static {v3}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v12, :cond_1

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-virtual {v3}, LX/2th;->A24()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_1
    iget-object v3, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/Tpm;->BRR()LX/UAK;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v1}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v6

    invoke-virtual {v0}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, LX/Tpm;->B6y()I

    move-result v10

    if-nez v12, :cond_2

    invoke-interface {v2}, LX/759;->DXq()Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    :cond_2
    const/4 v11, 0x1

    :cond_3
    iget-boolean v13, v5, LX/2Tc;->A0N:Z

    invoke-interface {v4}, LX/UAK;->Dfg()Z

    move-result v14

    invoke-virtual/range {v6 .. v14}, LX/6ZV;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    invoke-interface {v2}, LX/759;->DXq()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v3

    invoke-virtual {v0}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2Ha;->A0A(Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v3, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v3, :cond_e

    move-object v2, v3

    check-cast v2, LX/0sY;

    iget-object v2, v2, LX/0sY;->A02:LX/0lD;

    iget-object v2, v2, LX/0lD;->A0f:LX/0pM;

    if-eqz v2, :cond_e

    invoke-interface {v3}, LX/Tpm;->BRR()LX/UAK;

    move-result-object v18

    invoke-virtual {v0}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v20

    iget-object v5, v2, LX/0pM;->A09:Ljava/lang/String;

    if-eqz v18, :cond_d

    move-object/from16 v19, v5

    move-object/from16 v22, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v22}, LX/8Fd;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3Jl;LX/UAK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v6}, LX/0uJ;->A03(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v16

    invoke-virtual {v0}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v18

    if-nez v12, :cond_6

    invoke-interface {v2}, LX/759;->DXq()Z

    move-result v2

    const/16 v20, 0x0

    if-eqz v2, :cond_7

    :cond_6
    const/16 v20, 0x1

    :cond_7
    if-eqz v4, :cond_8

    check-cast v4, LX/0sY;

    iget-object v2, v4, LX/0sY;->A02:LX/0lD;

    iget-object v2, v2, LX/0lD;->A0g:LX/EF7;

    if-eqz v2, :cond_8

    iget-object v2, v2, LX/EF7;->A01:Ljava/lang/String;

    :goto_3
    move/from16 v19, v12

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    invoke-virtual/range {v16 .. v22}, LX/OxI;->A0N(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpl;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/4d0;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_a

    invoke-static {}, LX/AuH;->A1k()V

    goto/16 :goto_d

    :cond_b
    if-ne v4, v6, :cond_0

    iget-object v0, v8, LX/2Gx;->A0S:LX/8xk;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v6, v7, LX/4d0;->A06:Ljava/lang/String;

    const-class v2, LX/5gh;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/8o8;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v4

    iget-object v3, v7, LX/4d0;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/4d0;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/5gh;

    invoke-direct {v2, v4}, LX/8o5;-><init>(LX/7Ia;)V

    iput-object v6, v2, LX/5gh;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/5gh;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/5gh;->A00:Ljava/lang/String;

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, v1}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4nh;->A0C(LX/8o5;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v2}, LX/3Lx;->A0Z()I

    move-result v2

    goto/16 :goto_0

    :cond_d
    const/16 v17, 0x0

    iget-object v4, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v4, :cond_e

    invoke-interface {v4}, LX/759;->D5o()I

    move-result v3

    const/16 v2, 0x1c

    if-eq v3, v2, :cond_12

    const/16 v2, 0x1d

    if-eq v3, v2, :cond_11

    const/16 v2, 0x20

    if-eq v3, v2, :cond_f

    const/16 v2, 0x3e

    if-eq v3, v2, :cond_f

    :cond_e
    :goto_4
    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v2

    iget-boolean v2, v2, LX/2Gx;->A0o:Z

    if-nez v2, :cond_de

    invoke-virtual {v0}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_de

    iget-object v5, v0, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v5, :cond_de

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v2, 0x81039d00100f61L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_de

    const/4 v2, 0x2

    new-instance v0, LX/DPi;

    invoke-direct {v0, v5, v2}, LX/DPi;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v0}, LX/4UD;->A01(Lcom/instagram/common/session/UserSession;LX/Atp;)LX/4UG;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A04(LX/Tky;)V

    goto/16 :goto_37

    :cond_f
    invoke-interface {v4}, LX/Kab;->DpB()Z

    move-result v2

    move-object v11, v15

    move-object v12, v1

    move-object/from16 v13, v21

    move-object/from16 v14, v20

    move-object v15, v5

    move-object/from16 v16, v9

    if-eqz v2, :cond_10

    invoke-static/range {v11 .. v17}, LX/877;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_10
    invoke-static/range {v11 .. v17}, LX/877;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_11
    move-object v10, v15

    move-object v11, v1

    move-object v12, v4

    move-object/from16 v13, v21

    move-object/from16 v14, v20

    move-object v15, v9

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v17}, LX/877;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Tpm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_12
    move-object v11, v15

    move-object v12, v1

    move-object/from16 v13, v21

    move-object/from16 v14, v20

    move-object v15, v5

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v17}, LX/877;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :pswitch_4
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/2Tc;

    iget-object v0, v2, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0j()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v2, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0k()Z

    move-result v3

    iget-object v1, v2, LX/2Tc;->A1C:LX/2Ci;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Ci;->A09:Ljava/lang/Boolean;

    iget-object v1, v2, LX/2Tc;->A1D:LX/2Bb;

    const-string v0, "is_group"

    invoke-virtual {v1, v0, v3}, LX/2Bb;->A02(Ljava/lang/String;Z)V

    const-string v1, "DirectThreadController.onNavigationTrackerReportModuleResumed"

    const v0, 0x46d30b6c

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v2, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v3

    iget-object v1, v2, LX/2Tc;->A0e:LX/AHT;

    const-string v0, "deferred_logging"

    invoke-virtual {v3, v1, v0}, LX/3aq;->A0F(LX/AHT;Ljava/lang/String;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x33a6de93    # -5.6919476E7f

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :cond_13
    const-string v17, "clientInfra"

    goto/16 :goto_c

    :goto_5
    const v0, -0x6a3493c2

    invoke-static {v0}, LX/1ql;->A00(I)V

    :cond_14
    iget-object v0, v2, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0j()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/80F;->A00(Lcom/instagram/common/session/UserSession;)LX/80G;

    move-result-object v0

    invoke-virtual {v0}, LX/80G;->A02()V

    :cond_15
    iget-object v0, v2, LX/2Tc;->A0u:LX/2f7;

    iget-object v0, v0, LX/2f7;->A01:LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Yh;

    iget-object v0, v6, LX/2Yh;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v6, LX/2Yh;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_16

    invoke-interface {v5}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v0, 0x2e

    new-instance v1, LX/25s;

    invoke-direct {v1, v5, v6, v3, v0}, LX/25s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_16
    iget-object v0, v2, LX/2Tc;->A0v:LX/2Yc;

    move-object/from16 v45, v0

    iget-object v0, v0, LX/2Yc;->A0q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zs;

    iget-object v0, v0, LX/2Zs;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KA1;

    invoke-interface {v0}, LX/KA1;->An8()V

    iget-object v0, v2, LX/2Tc;->A0w:LX/2Wm;

    move-object/from16 v44, v0

    iget-object v0, v0, LX/2Wm;->A0L:LX/2Wy;

    invoke-virtual {v0}, LX/2Wy;->A01()V

    move-object/from16 v0, v45

    iget-object v0, v0, LX/2Yc;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zi;

    invoke-virtual {v0}, LX/2Zi;->A00()V

    move-object/from16 v0, v45

    iget-object v0, v0, LX/2Yc;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Zm;

    const/4 v6, 0x1

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v4, LX/2Zm;->A0H:LX/LEL;

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    sget-object v1, LX/1p1;->A0p:LX/1p1;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A0R:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v7, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v7}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget v0, v0, LX/2Gx;->A08:I

    const-string v1, "thread_subtype"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "thread_is_open"

    const-string v0, "true"

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, LX/2Zm;->A0I:LX/LEL;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kab;

    const/4 v3, 0x1

    if-eqz v0, :cond_d5

    invoke-interface {v0}, LX/Kab;->BYW()Z

    move-result v0

    if-ne v0, v6, :cond_d5

    :goto_6
    const-string v1, "thread_is_open_or_dm_is_active"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/UA8;

    iget-object v8, v4, LX/2Zm;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v5}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v7}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v10, v0, LX/2Gx;->A0S:LX/8xk;

    iget-boolean v3, v0, LX/2Gx;->A1C:Z

    const-string v11, "target_user_id"

    invoke-virtual {v7}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_17

    invoke-virtual {v7}, LX/3Jl;->A0k()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpl;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v5, v11, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_17
    const-string v12, "target_user_primary_name"

    invoke-virtual {v7}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_1a

    invoke-virtual {v7}, LX/3Jl;->A0k()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/UAK;

    if-eqz v11, :cond_1a

    invoke-interface {v11}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    invoke-interface {v11}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    :cond_19
    invoke-virtual {v5, v12, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_1a
    const-string v11, "target_user_ids"

    invoke-virtual {v7}, LX/3Jl;->A0Y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5, v11, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_1b
    const-string v1, "target_group_name"

    invoke-virtual {v7}, LX/3Jl;->A0U()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_1c
    if-eqz v10, :cond_1d

    iget-object v1, v10, LX/8xk;->A00:Ljava/lang/String;

    const/16 v0, 0x4c

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1d

    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_1d
    const-string v1, "INSTAGRAM_DIRECT_THREAD_VIEWER_IS_PARTICIPANT"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_1e
    invoke-virtual {v7}, LX/3Jl;->A0k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "INSTAGRAM_DIRECT_THREAD_IS_GROUP"

    if-eqz v1, :cond_1f

    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_1f
    invoke-virtual {v7}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v10, 0x1

    if-eqz v0, :cond_d3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d3

    :cond_20
    :goto_7
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "INSTAGRAM_DIRECT_THREAD_MEMBERS_ARMADILLO_GROUP_ELIGIBLE"

    if-eqz v1, :cond_21

    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_21
    if-eqz v9, :cond_22

    invoke-interface {v9}, LX/759;->Bzw()I

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {v9}, LX/Kdx;->Csv()Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    move-result-object v0

    if-eqz v0, :cond_d2

    iget-object v3, v0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A03:Ljava/lang/Integer;

    :goto_8
    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v3, v1, :cond_23

    :cond_22
    const/4 v0, 0x0

    :cond_23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "INSTAGRAM_DIRECT_THREAD_ELIGIBLE_FOR_ARMADILLO_BIZ_TOOLS_UPSELL"

    if-eqz v1, :cond_24

    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_24
    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-virtual {v7}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    invoke-static {v8, v0, v6}, LX/0xM;->A08(Lcom/instagram/common/session/UserSession;LX/2Gx;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v7}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    invoke-static {v8, v0}, LX/0xM;->A05(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v3, v1, LX/2th;->A05:LX/KaM;

    const-string v1, "direct_dm_mode_display_count"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-ge v3, v1, :cond_26

    :cond_25
    const/4 v0, 0x0

    :cond_26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "INSTAGRAM_DIRECT_THREAD_ELIGIBLE_FOR_DM_UPSELL"

    if-eqz v1, :cond_27

    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_27
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    new-instance v0, LX/3dV;

    invoke-direct {v0, v1}, LX/3dV;-><init>(Ljava/util/Map;)V

    iput-object v0, v4, LX/2Zm;->A01:LX/3dV;

    :cond_28
    iget-object v1, v4, LX/2Zm;->A01:LX/3dV;

    if-eqz v1, :cond_d1

    iget-object v0, v4, LX/2Zm;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pzh;

    invoke-interface {v0, v1}, LX/Pzh;->FDp(LX/3dV;)V

    :cond_29
    :goto_9
    iget-object v0, v2, LX/2Tc;->A08:LX/3Ma;

    const-string v16, "clientInfra"

    if-eqz v0, :cond_d0

    sget-object v3, LX/1p1;->A0d:LX/1p1;

    iget-object v1, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v1, LX/3Jl;->A0R:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v3}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v1}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v3

    invoke-virtual {v1}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_d0

    iget-object v0, v0, LX/3Ma;->A03:LX/3Lx;

    invoke-virtual {v0}, LX/3Lx;->A0j()LX/0kX;

    move-result-object v5

    iget-object v1, v3, LX/2Gx;->A0C:LX/0qK;

    if-eqz v1, :cond_cf

    invoke-virtual {v1}, LX/327;->A00()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v2, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0qK;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_cf

    :cond_2a
    const/4 v1, 0x1

    :goto_a
    if-eqz v7, :cond_2b

    if-eqz v5, :cond_2b

    iget-boolean v0, v3, LX/2Gx;->A0s:Z

    if-nez v0, :cond_2b

    iget-boolean v0, v3, LX/2Gx;->A0x:Z

    if-nez v0, :cond_2b

    if-nez v1, :cond_2b

    iget-object v4, v2, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81024a00020894L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v1, LX/No8;->A00:LX/No8;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v5, v0, v7}, LX/No8;->A00(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2b
    iget-object v0, v2, LX/2Tc;->A10:LX/2If;

    iget-object v1, v0, LX/2If;->A00:LX/2Bk;

    iget-boolean v0, v1, LX/2Bk;->A1w:Z

    if-nez v0, :cond_2c

    iget-object v3, v1, LX/2Bk;->A1G:LX/4TF;

    if-eqz v3, :cond_2c

    iget-object v0, v1, LX/2Bk;->A1a:LX/ldU;

    invoke-virtual {v3, v0, v6}, LX/4TF;->A09(LX/ldU;Z)V

    :cond_2c
    iget-object v0, v1, LX/2Bk;->A1I:LX/2o5;

    iget-object v3, v1, LX/2Bk;->A0E:LX/BXD;

    move-object/from16 v43, v3

    invoke-virtual/range {v43 .. v43}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "DirectThreadFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_SOURCE_MEDIA_ID"

    const/4 v10, 0x0

    invoke-virtual {v4, v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    if-eqz v0, :cond_65

    invoke-virtual {v0}, LX/2o5;->A1o()Z

    move-result v4

    if-ne v4, v6, :cond_5e

    iget-object v4, v1, LX/2Bk;->A10:LX/3Ma;

    if-eqz v4, :cond_3d

    iget-object v4, v1, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v4

    invoke-static/range {v21 .. v21}, LX/3uZ;->A00(Lcom/instagram/common/session/UserSession;)LX/3v1;

    move-result-object v8

    iget-object v4, v1, LX/2Bk;->A10:LX/3Ma;

    const-string v17, "infra"

    if-eqz v4, :cond_2f

    iget-object v4, v4, LX/3Ma;->A02:LX/3Jl;

    iget-object v4, v4, LX/3Jl;->A08:LX/UA8;

    if-eqz v4, :cond_2d

    invoke-interface {v4}, LX/759;->Dl4()Z

    move-result v5

    const/4 v4, 0x1

    if-eq v5, v6, :cond_2e

    :cond_2d
    const/4 v4, 0x0

    :cond_2e
    invoke-virtual {v8, v4}, LX/3v1;->A00(Z)Z

    move-result v4

    if-eqz v4, :cond_35

    iget-object v4, v1, LX/2Bk;->A10:LX/3Ma;

    if-eqz v4, :cond_2f

    iget-object v15, v4, LX/3Ma;->A03:LX/3Lx;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v4

    iget v13, v4, LX/8Qy;->A00:I

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v13, :cond_33

    invoke-virtual {v15}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v4

    invoke-virtual {v4, v12}, LX/8Qy;->A05(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Jjo;

    instance-of v4, v9, LX/2Nf;

    if-eqz v4, :cond_31

    move-object v4, v9

    check-cast v4, LX/2Nf;

    iget-object v4, v4, LX/2Nf;->A0k:LX/0kX;

    iget-object v4, v4, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v4, v4, LX/0qs;

    if-eqz v4, :cond_31

    move-object v4, v9

    check-cast v4, LX/2Nf;

    iget-object v4, v4, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v4}, LX/0kX;->A0K()J

    move-result-wide v19

    iget-object v4, v4, LX/9ks;->A07:LX/0qs;

    if-eqz v4, :cond_31

    iget-object v4, v4, LX/0qs;->A09:Ljava/util/List;

    if-eqz v4, :cond_31

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0qW;

    if-eqz v4, :cond_31

    iget-object v8, v4, LX/0qW;->A04:Ljava/lang/String;

    if-eqz v8, :cond_31

    iget-object v5, v15, LX/3Lx;->A00:Landroid/content/Context;

    if-nez v5, :cond_30

    const-string v17, "context"

    :cond_2f
    :goto_c
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    :goto_d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_30
    const v4, 0x7f135390

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8, v4, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v14, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v4

    iget v5, v4, LX/8Qy;->A00:I

    invoke-virtual {v15}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v4

    iget v4, v4, LX/8Qy;->A00:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v11, v4, -0x1

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_e
    if-lt v11, v9, :cond_31

    invoke-virtual {v15}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v4

    invoke-virtual {v4, v11}, LX/8Qy;->A05(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Jjo;

    instance-of v4, v8, LX/3o1;

    if-eqz v4, :cond_32

    move-object v4, v8

    check-cast v4, LX/3o1;

    iget-wide v4, v4, LX/3o1;->A00:J

    cmp-long v18, v4, v19

    if-nez v18, :cond_32

    if-eqz v8, :cond_31

    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_b

    :cond_32
    add-int/lit8 v11, v11, -0x1

    goto :goto_e

    :cond_33
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v15}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/8Qy;->A08(Ljava/lang/Object;)V

    goto :goto_f

    :cond_34
    iget-object v4, v1, LX/2Bk;->A10:LX/3Ma;

    if-eqz v4, :cond_2f

    iget-object v4, v4, LX/3Ma;->A03:LX/3Lx;

    invoke-virtual {v4}, LX/3Lx;->A13()Z

    move-result v4

    if-eqz v4, :cond_35

    iget-object v4, v1, LX/2Bk;->A10:LX/3Ma;

    if-eqz v4, :cond_2f

    iget-object v9, v4, LX/3Ma;->A03:LX/3Lx;

    invoke-virtual {v9}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v4

    iget v8, v4, LX/8Qy;->A00:I

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_10
    if-ge v5, v8, :cond_39

    invoke-virtual {v9}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/8Qy;->A05(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Jjo;

    instance-of v4, v11, LX/2Nf;

    if-eqz v4, :cond_38

    check-cast v11, LX/2Nf;

    iget-object v11, v11, LX/2Nf;->A0k:LX/0kX;

    iget-object v4, v11, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v4, v4, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-nez v4, :cond_37

    iget-object v4, v11, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v4, v4, LX/0qs;

    if-nez v4, :cond_37

    :cond_35
    :goto_11
    iget-object v4, v1, LX/2Bk;->A10:LX/3Ma;

    if-eqz v4, :cond_2f

    iget-object v4, v4, LX/3Ma;->A03:LX/3Lx;

    invoke-virtual {v4}, LX/3Lx;->A14()Z

    move-result v4

    if-eqz v4, :cond_3d

    iget-object v12, v1, LX/2Bk;->A0z:LX/A3t;

    if-eqz v12, :cond_3d

    iget-object v4, v1, LX/2Bk;->A1a:LX/ldU;

    invoke-static {v4}, LX/3Jd;->A00(LX/ldU;)LX/8xk;

    move-result-object v4

    if-eqz v4, :cond_36

    iget-object v11, v4, LX/8xk;->A00:Ljava/lang/String;

    :goto_12
    move-object/from16 v4, v21

    iget-object v4, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v1, LX/2Bk;->A10:LX/3Ma;

    if-eqz v4, :cond_2f

    iget-object v4, v4, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v4}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v13

    const/16 v8, 0xa

    invoke-static {v13, v8}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Tpl;

    invoke-interface {v4}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_36
    move-object v11, v10

    goto :goto_12

    :cond_37
    iget-object v4, v11, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v4, v4, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v4, :cond_38

    if-nez v12, :cond_35

    const/4 v12, 0x1

    :cond_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_39
    iput-boolean v6, v0, LX/2o5;->A1A:Z

    goto :goto_11

    :cond_3a
    invoke-static {v9, v5}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3b
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v8}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_3c
    iget-object v4, v1, LX/2Bk;->A07:Landroid/os/Bundle;

    invoke-static {v4}, LX/2Bm;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v12, LX/A3t;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v12, LX/A3t;->A00:LX/AHT;

    invoke-static {v4, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v4, "direct_enter_null_thread"

    invoke-virtual {v5, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v12

    const/16 v4, 0xc9

    new-instance v5, LX/3jz;

    invoke-direct {v5, v12, v4}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v4, v5, LX/0xa;->A00:LX/0ww;

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-virtual {v5, v11}, LX/3jz;->A1e(Ljava/lang/String;)V

    const/16 v4, 0x27

    invoke-static {v4}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v9}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v8}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_3d
    iput-boolean v6, v0, LX/2o5;->A1N:Z

    invoke-static {v0}, LX/2o5;->A1A(LX/2o5;)Z

    move-result v4

    iput-boolean v4, v0, LX/2o5;->A19:Z

    invoke-virtual {v0}, LX/2o5;->A1Y()V

    invoke-virtual {v0}, LX/2o5;->A1P()V

    invoke-virtual {v0}, LX/2o5;->A1O()V

    invoke-static {v0}, LX/2o5;->A0i(LX/2o5;)V

    iget-object v4, v0, LX/2o5;->A1w:LX/2q7;

    iget-object v4, v4, LX/2q7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x810557000b1a84L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_3f

    iget-object v8, v0, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    new-instance v4, LX/Scn;

    invoke-direct {v4, v8, v6}, LX/Scn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v5, v4}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iput-object v9, v0, LX/2o5;->A0N:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v8, v0, LX/2o5;->A2S:LX/ldU;

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v8, :cond_3e

    invoke-static {v8}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A08:Ljava/lang/String;

    :cond_3e
    iput-object v5, v9, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A06:Ljava/lang/String;

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/2o5;->A0N:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    invoke-virtual {v4}, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A03()V

    :cond_3f
    iget-object v4, v0, LX/2o5;->A2a:LX/KZN;

    invoke-interface {v4}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/UA8;

    if-eqz v8, :cond_41

    iget-object v5, v0, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v8}, LX/759;->D5o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0uJ;->A0G(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x810a5200213fb8L

    :goto_15
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_41

    iget-object v8, v0, LX/2o5;->A0e:LX/2xL;

    iget-object v5, v0, LX/2o5;->A2I:LX/2Mk;

    iget-object v4, v0, LX/2o5;->A2A:LX/2o7;

    move-object/from16 v26, v4

    iget-object v15, v0, LX/2o5;->A1l:LX/AHT;

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object v5, v8, LX/2xL;->A07:LX/2Mk;

    if-eqz v5, :cond_41

    iget-object v5, v8, LX/2xL;->A0F:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v4, 0x7f0b3ac7

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    if-eqz v4, :cond_41

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const/16 v4, 0xb

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v8, LX/2xL;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v11, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v14, v8, LX/2xL;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, v8, LX/2xL;->A07:LX/2Mk;

    if-eqz v4, :cond_d7

    iget-object v13, v4, LX/2Mk;->A00:LX/2Ml;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v4, 0x7f0700a8

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v33

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v4, 0x7f070017

    const v12, 0x7f070017

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v34

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f070034

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v35

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v4, 0x2f0

    new-instance v9, LX/C2a;

    invoke-direct {v9, v4}, LX/C2a;-><init>(I)V

    iget-object v12, v8, LX/2xL;->A0G:Landroid/widget/Adapter;

    const/high16 v32, 0x3f800000    # 1.0f

    new-instance v4, LX/145;

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move/from16 v36, v3

    move/from16 v37, v3

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v40, v3

    move/from16 v41, v3

    move/from16 v42, v3

    invoke-direct/range {v17 .. v42}, LX/145;-><init>(Landroid/content/Context;Landroid/widget/Adapter;LX/143;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Kx5;LX/13r;LX/lsV;LX/2o7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;FIIIZZZZZZZ)V

    iput-object v4, v8, LX/2xL;->A04:LX/145;

    iget-object v4, v8, LX/2xL;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_40

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    :cond_40
    iget-object v5, v8, LX/2xL;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_41

    iget-object v4, v8, LX/2xL;->A04:LX/145;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_41
    iget-object v9, v0, LX/2o5;->A1e:Landroid/content/Context;

    const-class v4, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v9, v4}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/Activity;

    if-eqz v11, :cond_42

    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_42

    invoke-static {v0}, LX/2o5;->A0F(LX/2o5;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v0, LX/2o5;->A0Z:LX/Tpm;

    new-instance v4, LX/BMC;

    invoke-direct {v4, v11, v5, v0, v8}, LX/BMC;-><init>(Landroid/app/Activity;LX/Tpm;LX/2o5;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_42
    iget-object v8, v0, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v4, 0x81064600112128L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_43

    iget-object v4, v0, LX/2o5;->A0g:LX/3Ey;

    iget-object v4, v4, LX/3Ey;->A0M:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Fh;

    iput-object v11, v0, LX/2o5;->A0d:LX/3Fh;

    if-eqz v11, :cond_43

    iget-object v5, v0, LX/2o5;->A0X:LX/3Ne;

    invoke-static {v5}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v4, v0, LX/2o5;->A07:Landroid/view/View;

    invoke-virtual {v11, v4, v5}, LX/3Fh;->A01(Landroid/view/View;LX/3Ne;)V

    :cond_43
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v4, 0x81064600122129L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-static {v0}, LX/2o5;->A0e(LX/2o5;)V

    :cond_44
    invoke-static {v0}, LX/2o5;->A17(LX/2o5;)Z

    move-result v4

    invoke-static {v8, v4}, LX/4Gf;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    if-nez v4, :cond_4a

    iput-object v10, v0, LX/2o5;->A0b:LX/A9z;

    :cond_45
    :goto_16
    invoke-virtual/range {v43 .. v43}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "DirectThreadFragment.DIRECT_THREAD_FRAGMENT_OPEN_WITH_QUOTED_MEDIA"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual/range {v43 .. v43}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "DirectThreadFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_MEDIA_COMMENT_TEXT"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v43 .. v43}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "DirectFragment.DIRECT_FRAGMENT_PRIVATE_REPLY_COMMENT_ID"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v12, :cond_47

    if-eqz v7, :cond_47

    new-instance v15, LX/9Tm;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v7, v15, LX/9Tm;->A02:Ljava/lang/String;

    iput-object v11, v15, LX/9Tm;->A01:Ljava/lang/String;

    iput-object v4, v15, LX/9Tm;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v5

    iget-object v4, v15, LX/9Tm;->A02:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v14

    if-eqz v14, :cond_47

    invoke-static {v8, v14}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v13

    const v12, 0x7f132d4e

    if-eqz v13, :cond_49

    const v11, 0x5a084577

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v4, LX/2bz;

    invoke-direct {v4, v5, v11}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v4, LX/4Ej;

    invoke-direct {v4, v13}, LX/4Ej;-><init>(LX/mQj;)V

    invoke-static {v8, v4}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v4

    :goto_17
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v12, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v11, v15, LX/9Tm;->A01:Ljava/lang/String;

    if-nez v11, :cond_46

    const v11, 0x31073b4c

    sget-object v8, LX/BTg;->A00:LX/BTg;

    new-instance v4, LX/2bz;

    invoke-direct {v4, v8, v11}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v4, LX/8ao;

    invoke-direct {v4, v14}, LX/8ao;-><init>(LX/mQj;)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0m(LX/8ao;)LX/5er;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v3, :cond_48

    const/4 v4, 0x4

    if-eq v8, v4, :cond_48

    const-string v11, ""

    :cond_46
    :goto_18
    invoke-static {v14}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    new-instance v8, LX/9Ue;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/9Ue;->A03:Ljava/lang/String;

    iput-object v11, v8, LX/9Ue;->A02:Ljava/lang/CharSequence;

    iput-object v4, v8, LX/9Ue;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v10, v8, LX/9Ue;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v0, LX/2o5;->A0f:LX/3Fa;

    if-eqz v5, :cond_47

    iget-object v4, v0, LX/2o5;->A0X:LX/3Ne;

    if-eqz v4, :cond_47

    invoke-virtual {v5, v4, v8, v10}, LX/3Fa;->A02(LX/3Ne;LX/9Ue;LX/A8r;)V

    iget-object v4, v0, LX/2o5;->A0f:LX/3Fa;

    iput-object v15, v4, LX/3Fa;->A0B:LX/9Tm;

    invoke-static {v0}, LX/2o5;->A0m(LX/2o5;)V

    :cond_47
    invoke-virtual/range {v43 .. v43}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_REPLY_TO_MESSAGE_ID"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v1, LX/2Bk;->A0g:LX/2Tc;

    if-nez v4, :cond_57

    const-string v17, "directThreadController"

    goto/16 :goto_c

    :cond_48
    const v4, 0x7f132d4c

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_18

    :cond_49
    const-string v4, ""

    goto :goto_17

    :cond_4a
    iget-object v4, v0, LX/2o5;->A0b:LX/A9z;

    if-nez v4, :cond_45

    invoke-static {v0}, LX/2o5;->A17(LX/2o5;)Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-static {v8}, LX/4Gf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/4 v13, 0x1

    if-nez v4, :cond_4c

    :cond_4b
    const/4 v13, 0x0

    :cond_4c
    invoke-static {v0}, LX/2o5;->A17(LX/2o5;)Z

    move-result v5

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v12, LX/A9z;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, LX/A9z;->A00:Landroid/content/Context;

    iput-boolean v13, v12, LX/A9z;->A06:Z

    invoke-static {v8, v5}, LX/4Gf;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    if-eqz v4, :cond_51

    const/4 v11, 0x1

    if-nez v5, :cond_4d

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v4, 0x8106490012213fL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_51

    :cond_4d
    :goto_19
    iput-boolean v11, v12, LX/A9z;->A03:Z

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v4, 0x810649000d213dL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    iput-boolean v4, v12, LX/A9z;->A04:Z

    const/16 v5, 0x2e

    new-instance v4, LX/BYW;

    invoke-direct {v4, v8, v5}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v4

    iput-object v4, v12, LX/A9z;->A02:LX/Bbi;

    if-eqz v11, :cond_4e

    const/16 v32, 0x1

    if-nez v13, :cond_4f

    :cond_4e
    const/16 v32, 0x0

    :cond_4f
    const/16 v22, -0x1

    new-instance v4, LX/3Vv;

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v6

    move/from16 v27, v22

    move/from16 v28, v11

    move/from16 v29, v11

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v6

    invoke-direct/range {v17 .. v35}, LX/3Vv;-><init>(Landroid/content/Context;LX/OEU;LX/SQn;Ljava/lang/Integer;IIIIIIZZZZZZZZ)V

    iput-object v4, v12, LX/A9z;->A01:LX/3Vv;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v0, LX/2o5;->A0b:LX/A9z;

    iget-object v4, v0, LX/2o5;->A0X:LX/3Ne;

    if-eqz v4, :cond_50

    invoke-virtual {v12, v4}, LX/A9z;->A00(LX/3Ne;)V

    :cond_50
    iget-object v4, v0, LX/2o5;->A0e:LX/2xL;

    if-eqz v4, :cond_45

    invoke-virtual {v4}, LX/8Ra;->BbT()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_45

    invoke-static {v4, v0}, LX/2o5;->A0P(Landroid/text/Editable;LX/2o5;)V

    goto/16 :goto_16

    :cond_51
    const/4 v11, 0x0

    goto :goto_19

    :cond_52
    invoke-interface {v8}, LX/759;->DkE()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x810a5200183fb0L

    goto/16 :goto_15

    :cond_53
    invoke-static {v8}, LX/8tH;->A01(LX/UA8;)Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x810a52001d3fb5L

    goto/16 :goto_15

    :cond_54
    invoke-static {v8}, LX/8tH;->A02(LX/UA8;)Z

    move-result v4

    if-nez v4, :cond_56

    invoke-interface {v8}, LX/759;->DY3()Z

    move-result v4

    if-nez v4, :cond_56

    invoke-interface {v8}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v4

    if-eqz v4, :cond_55

    invoke-interface {v4}, LX/UAK;->B2l()LX/2ci;

    move-result-object v4

    if-nez v4, :cond_41

    :cond_55
    invoke-interface {v8}, LX/759;->D5o()I

    move-result v4

    invoke-static {v4}, LX/0uJ;->A08(I)Z

    move-result v4

    if-nez v4, :cond_41

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x810a5200173fafL

    goto/16 :goto_15

    :cond_56
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x810a52001b3fb3L

    goto/16 :goto_15

    :cond_57
    const/4 v12, 0x0

    if-eqz v11, :cond_58

    iget-object v4, v4, LX/2Tc;->A08:LX/3Ma;

    if-eqz v4, :cond_13

    iget-object v4, v4, LX/3Ma;->A03:LX/3Lx;

    iget-object v4, v4, LX/3Lx;->A0o:LX/3Ll;

    invoke-virtual {v4, v11}, LX/3Ll;->A00(Ljava/lang/String;)LX/2Nf;

    move-result-object v12

    :cond_58
    invoke-virtual/range {v43 .. v43}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SIDE_CHAT_CONTEXTUAL_THREAD_ID"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v14, "context"

    const-string v8, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_REPLY_SOURCE"

    if-nez v12, :cond_85

    if-eqz v11, :cond_5c

    if-eqz v4, :cond_5c

    invoke-static {v4}, LX/2Fk;->A00(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v9

    iget-object v5, v1, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v4

    invoke-interface {v4, v9, v11}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v11

    if-eqz v11, :cond_5c

    invoke-static {v5}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v4

    check-cast v4, LX/8qr;

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v9}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v9

    if-eqz v9, :cond_84

    iget-object v4, v11, LX/9ks;->A1M:Ljava/lang/String;

    invoke-virtual {v9, v4}, LX/0sY;->DE5(Ljava/lang/String;)LX/UAK;

    move-result-object v13

    :goto_1a
    invoke-virtual/range {v43 .. v43}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_59

    invoke-static {v4}, LX/L0S;->valueOf(Ljava/lang/String;)LX/L0S;

    move-result-object v9

    if-nez v9, :cond_5a

    :cond_59
    sget-object v9, LX/L0S;->A09:LX/L0S;

    :cond_5a
    iget-object v4, v1, LX/2Bk;->A1I:LX/2o5;

    move-object/from16 v20, v4

    if-eqz v4, :cond_5c

    iget-object v4, v1, LX/2Bk;->A06:Landroid/content/Context;

    if-eqz v4, :cond_ca

    new-instance v8, LX/CpM;

    invoke-direct {v8, v4, v5}, LX/CpM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v11, LX/9ks;->A1I:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v5, v11, LX/0kX;->A0o:Ljava/lang/Object;

    iget-object v12, v11, LX/9ks;->A0Y:LX/8vg;

    sget-object v4, LX/AIz;->$redex_init_class:LX/AIz;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v18, 0x2

    const/16 v4, 0x1a

    if-eq v12, v4, :cond_81

    const/16 v4, 0x1b

    if-eq v12, v4, :cond_80

    const/16 v4, 0x33

    if-eq v12, v4, :cond_7f

    const/16 v4, 0x37

    if-eq v12, v4, :cond_7e

    if-eqz v13, :cond_7d

    invoke-interface {v13}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7d

    iget-object v12, v8, LX/CpM;->A00:Landroid/content/Context;

    const v13, 0x7f133ce9

    :goto_1b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v13, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    :goto_1c
    invoke-static/range {v17 .. v17}, LX/659;->A0w(Ljava/lang/Object;)V

    const v4, 0x7f133ce8

    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/AB6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/AB6;->A01:Landroid/content/Context;

    iput-object v13, v4, LX/AB6;->A06:Ljava/lang/String;

    const-wide/16 v12, -0x1

    iput-wide v12, v4, LX/AB6;->A00:J

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v11}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v24

    iget-object v12, v11, LX/9ks;->A0Y:LX/8vg;

    move-object v15, v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v14, v11, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v13, v9, LX/L0S;->A00:Ljava/lang/String;

    invoke-virtual {v11}, LX/0kX;->A1j()Z

    move-result v27

    new-instance v12, LX/CkM;

    move-object/from16 v21, v12

    move-object/from16 v22, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    invoke-direct/range {v21 .. v27}, LX/CkM;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v13, v11, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v13, v4, LX/AB6;->A03:LX/8vg;

    iget-object v13, v11, LX/9ks;->A0Y:LX/8vg;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    move/from16 v13, v18

    if-eq v15, v13, :cond_7a

    const-string v14, "Required value was null."

    const/16 v13, 0x1a

    if-eq v15, v13, :cond_79

    const/16 v13, 0x1b

    if-eq v15, v13, :cond_78

    const/16 v13, 0x33

    if-eq v15, v13, :cond_77

    const/16 v5, 0x37

    if-eq v15, v5, :cond_78

    :cond_5b
    :goto_1d
    move-object/from16 v5, v17

    iput-object v5, v4, LX/AB6;->A04:Ljava/lang/CharSequence;

    new-instance v5, LX/0oO;

    invoke-direct {v5, v12}, LX/0oO;-><init>(LX/CkM;)V

    new-instance v8, LX/A4L;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/A4L;->A01:LX/0oO;

    iput-object v9, v8, LX/A4L;->A00:LX/L0S;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v8}, LX/AB6;->A00(LX/A4L;)LX/A8r;

    move-result-object v5

    move-object/from16 v4, v20

    invoke-virtual {v4, v5}, LX/2o5;->A1i(LX/A8r;)V

    :cond_5c
    :goto_1e
    invoke-virtual/range {v43 .. v43}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "DirectThreadFragment.DIRECT_THREAD_FRAGMENT_SHOW_KEYBOARD_ON_THREAD_OPEN"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5d

    iget-object v4, v0, LX/2o5;->A0e:LX/2xL;

    iget-object v4, v4, LX/2xL;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    invoke-static {v4}, LX/6eb;->A0c(Landroid/view/View;)V

    :cond_5d
    invoke-virtual/range {v43 .. v43}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SCROLL_TO_BOTTOM_OF_THREAD"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-static {v1}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v4

    iget-object v4, v4, LX/2Tc;->A0w:LX/2Wm;

    iget-object v4, v4, LX/2Wm;->A0J:LX/2Xb;

    invoke-virtual {v4, v3}, LX/2Xb;->A01(Z)V

    :cond_5e
    iget-object v4, v1, LX/2Bk;->A0E:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    if-eqz v7, :cond_5f

    iget-object v4, v0, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7}, LX/3vU;->A0t(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    const/16 v25, 0x1

    if-nez v4, :cond_60

    :cond_5f
    const/16 v25, 0x0

    :cond_60
    const/16 v19, 0x0

    if-eqz v7, :cond_61

    iget-object v4, v0, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v4

    invoke-virtual {v4, v7}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v4

    if-eqz v4, :cond_61

    iget-object v4, v4, LX/5dC;->A0D:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v4, :cond_61

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DJr()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v19

    :cond_61
    iget-object v4, v0, LX/2o5;->A0Z:LX/Tpm;

    if-eqz v4, :cond_62

    invoke-interface {v4}, LX/Tpm;->BrP()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_63

    :cond_62
    const/4 v5, 0x1

    :cond_63
    if-eqz v7, :cond_65

    iget-object v13, v0, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v4

    invoke-virtual {v4, v7}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v4

    if-eqz v4, :cond_76

    iget-object v4, v4, LX/5dC;->A0D:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v4, :cond_76

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DJr()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v4

    if-eqz v4, :cond_76

    invoke-interface {v4}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->BxS()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_76

    if-eqz v5, :cond_76

    :goto_1f
    iget-object v5, v0, LX/2o5;->A0C:Landroid/widget/FrameLayout;

    const v4, 0x7f0b10b7

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    if-eqz v4, :cond_65

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v12

    const v4, 0x7f0b42c7

    invoke-virtual {v12, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v15, v0, LX/2o5;->A1e:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f1326ea

    iget-object v4, v0, LX/2o5;->A0Z:LX/Tpm;

    if-eqz v4, :cond_75

    invoke-interface {v4}, LX/Tpm;->CNh()Ljava/lang/String;

    move-result-object v4

    :goto_20
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b26dc

    invoke-virtual {v12, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1326e9

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v7}, LX/3vU;->A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_74

    invoke-static {v13, v4}, LX/3vU;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    :goto_21
    invoke-static {v14}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v14, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    new-instance v4, LX/9uK;

    move-object/from16 v17, v4

    move-object/from16 v18, v14

    move-object/from16 v20, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    invoke-direct/range {v17 .. v25}, LX/9uK;-><init>(Landroid/app/Activity;Lcom/instagram/api/schemas/WhatsAppAttributionInfo;LX/2o5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v7, v4, v9, v3}, LX/6v3;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v4, 0x7f0b1441

    invoke-virtual {v12, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v4, LX/OQf;

    invoke-direct {v4, v0, v8, v5, v3}, LX/OQf;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v0, LX/2o5;->A1v:LX/2pC;

    const-string v9, "WHATSAPP"

    iget-object v4, v0, LX/2pC;->A00:LX/2gh;

    const-string v0, "igd_wa_upsell_impression"

    invoke-virtual {v4, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const/16 v0, 0x2c0

    new-instance v7, LX/3jz;

    invoke-direct {v7, v4, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v7, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_65

    const-wide/16 v13, 0x0

    if-eqz v8, :cond_73

    invoke-static {v8}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_22
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    if-eqz v5, :cond_64

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :cond_64
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "page_id"

    invoke-virtual {v7, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7, v10}, LX/3jz;->A1b(Ljava/lang/String;)V

    sget-object v4, LX/1Np;->A03:LX/1Np;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0x3c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/3jz;->DvY()V

    :cond_65
    iget-object v8, v1, LX/2Bk;->A0a:LX/911;

    if-eqz v8, :cond_6d

    iget-object v7, v8, LX/911;->A0G:LX/Nr7;

    if-eqz v7, :cond_6d

    iget-object v0, v8, LX/911;->A06:Landroid/view/View;

    if-nez v0, :cond_6a

    iget-object v9, v8, LX/911;->A04:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070083

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, LX/911;->A01:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070023

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, LX/911;->A02:I

    iget-object v4, v8, LX/911;->A07:Landroid/view/View;

    const v0, 0x7f0b076b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_23
    iput-object v0, v8, LX/911;->A06:Landroid/view/View;

    if-eqz v0, :cond_6a

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    const v4, 0x7f0b2c72

    invoke-virtual {v0, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v8, LX/911;->A05:Landroid/view/View;

    iget-object v4, v8, LX/911;->A0I:LX/3Ne;

    invoke-virtual {v8, v4}, LX/911;->A02(LX/3Ne;)V

    const v4, 0x7f0b0732

    invoke-virtual {v0, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v4

    iput-object v4, v8, LX/911;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v4, :cond_66

    iput-boolean v6, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    invoke-virtual {v4, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(Z)V

    :cond_66
    iget-object v5, v8, LX/911;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v5, :cond_67

    const/4 v4, 0x4

    invoke-virtual {v5, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    :cond_67
    iget-object v4, v8, LX/911;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v4, :cond_68

    invoke-virtual {v4, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(I)V

    :cond_68
    iget-object v5, v8, LX/911;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v5, :cond_69

    iput-boolean v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Z

    new-instance v4, LX/FE9;

    invoke-direct {v4, v8}, LX/FE9;-><init>(LX/911;)V

    invoke-virtual {v5, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/ZCU;)V

    :cond_69
    const v4, 0x7f0b33ed

    invoke-virtual {v0, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v8, LX/911;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_6a

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v9, v6, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    :cond_6a
    iget-object v12, v8, LX/911;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v9, v8, LX/911;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v8, LX/911;->A0E:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v11, LX/MB2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/MB2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v11, LX/MB2;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v11, LX/MB2;->A04:LX/Nr7;

    iput-object v0, v11, LX/MB2;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    const-string v4, "broadcast_channel_participation_hub"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v4}, LX/6fl;-><init>(Ljava/lang/String;)V

    iput-object v0, v11, LX/MB2;->A01:LX/6fl;

    iget-object v0, v7, LX/Nr7;->A03:LX/Tpm;

    if-eqz v0, :cond_71

    invoke-interface {v0}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v0

    :goto_24
    iput-object v0, v11, LX/MB2;->A05:Ljava/lang/String;

    const/16 v4, 0xd

    new-instance v0, LX/Ziq;

    invoke-direct {v0, v11, v4}, LX/Ziq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v11, LX/MB2;->A06:LX/Bbi;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v5, LX/4Ta;

    invoke-direct {v5, v0}, LX/4Ta;-><init>(Landroid/view/LayoutInflater;)V

    iget-object v0, v9, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/IHH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/IHH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/IHH;->A00:LX/0jg;

    iput-object v11, v4, LX/IHH;->A02:LX/MB2;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v4, LX/4Sx;

    invoke-direct {v4, v5}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v4, v8, LX/911;->A0C:LX/4Sx;

    iget-object v0, v8, LX/911;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6b

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_6b
    iget-object v0, v8, LX/911;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6c

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    :cond_6c
    invoke-interface {v9}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v5

    const/16 v0, 0x17

    new-instance v4, LX/BDF;

    invoke-direct {v4, v7, v8, v10, v0}, LX/BDF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v4, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v4, v7, LX/Nr7;->A09:LX/LEo;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_6d
    move-object/from16 v0, v43

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_6e

    const v0, 0x7f0b420d

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2Bk;->A1A:LX/2Fj;

    invoke-virtual {v0, v4}, LX/2Fj;->A00(Landroid/view/View;)V

    :cond_6e
    iget-object v4, v1, LX/2Bk;->A1m:Ljava/util/List;

    if-eqz v4, :cond_70

    iget-object v0, v1, LX/2Bk;->A1I:LX/2o5;

    if-eqz v0, :cond_6f

    invoke-virtual {v0, v4}, LX/2o5;->A1p(Ljava/util/List;)Z

    :cond_6f
    iput-object v10, v1, LX/2Bk;->A1m:Ljava/util/List;

    :cond_70
    invoke-virtual/range {v43 .. v43}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_AI_BOT_START_EMBODIMENT_CALL"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_89

    iget-object v0, v1, LX/2Bk;->A0f:LX/3Ub;

    if-nez v0, :cond_88

    const-string v17, "headerActionBarListener"

    goto/16 :goto_c

    :cond_71
    const/4 v0, 0x0

    goto/16 :goto_24

    :cond_72
    const v0, 0x7f0b076a

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_23

    :cond_73
    const-wide/16 v11, 0x0

    goto/16 :goto_22

    :cond_74
    const/4 v5, 0x0

    goto/16 :goto_21

    :cond_75
    const-string v4, ""

    goto/16 :goto_20

    :cond_76
    invoke-static {v13, v7}, LX/3vU;->A0t(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_65

    if-eqz v5, :cond_65

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x810ba400004926L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_65

    goto/16 :goto_1f

    :cond_77
    if-eqz v5, :cond_d9

    check-cast v5, LX/4Wy;

    invoke-static {v5, v4, v12, v8}, LX/CpM;->A00(LX/4Wy;LX/AB6;LX/CkM;LX/CpM;)V

    goto/16 :goto_1d

    :cond_78
    invoke-virtual {v11}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    if-eqz v13, :cond_5b

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ne v5, v6, :cond_5b

    invoke-static {v11, v4, v12, v8, v13}, LX/CpM;->A03(LX/0kX;LX/AB6;LX/CkM;LX/CpM;Ljava/util/List;)V

    goto/16 :goto_1d

    :cond_79
    if-eqz v5, :cond_da

    check-cast v5, LX/1xH;

    invoke-static {v5, v4, v12, v8}, LX/CpM;->A01(LX/1xH;LX/AB6;LX/CkM;LX/CpM;)V

    goto/16 :goto_1d

    :cond_7a
    if-eqz v19, :cond_7b

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7c

    :cond_7b
    iget-object v5, v11, LX/9ks;->A1I:Ljava/lang/String;

    :cond_7c
    invoke-static {v11, v4, v12, v8, v5}, LX/CpM;->A02(LX/0kX;LX/AB6;LX/CkM;LX/CpM;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_7d
    iget-object v12, v8, LX/CpM;->A00:Landroid/content/Context;

    const v4, 0x7f133cec

    goto :goto_27

    :cond_7e
    invoke-virtual {v11}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_83

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lO;

    if-eqz v4, :cond_83

    iget-object v4, v4, LX/0lO;->A1K:Ljava/lang/String;

    goto :goto_25

    :cond_7f
    instance-of v4, v5, LX/4Wy;

    if-eqz v4, :cond_83

    move-object v4, v5

    check-cast v4, LX/4Wy;

    if-eqz v4, :cond_83

    invoke-virtual {v4}, LX/4Wy;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_83

    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_83

    iget-object v4, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v4

    :goto_25
    if-eqz v4, :cond_83

    iget-object v12, v8, LX/CpM;->A00:Landroid/content/Context;

    const v13, 0x7f133ceb

    goto/16 :goto_1b

    :cond_80
    invoke-virtual {v11}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_82

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lO;

    if-eqz v4, :cond_82

    iget-object v4, v4, LX/0lO;->A1K:Ljava/lang/String;

    goto :goto_26

    :cond_81
    instance-of v4, v5, LX/1xH;

    if-eqz v4, :cond_82

    move-object v4, v5

    check-cast v4, LX/1xH;

    if-eqz v4, :cond_82

    iget-object v4, v4, LX/1xH;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_82

    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_82

    iget-object v4, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v4

    :goto_26
    if-eqz v4, :cond_82

    iget-object v12, v8, LX/CpM;->A00:Landroid/content/Context;

    const v13, 0x7f133cea

    goto/16 :goto_1b

    :cond_82
    iget-object v12, v8, LX/CpM;->A00:Landroid/content/Context;

    const v4, 0x7f132d4c

    goto :goto_27

    :cond_83
    iget-object v12, v8, LX/CpM;->A00:Landroid/content/Context;

    const v4, 0x7f132d45

    :goto_27
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1c

    :cond_84
    move-object v13, v10

    goto/16 :goto_1a

    :cond_85
    invoke-virtual/range {v43 .. v43}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_86

    invoke-static {v4}, LX/L0S;->valueOf(Ljava/lang/String;)LX/L0S;

    move-result-object v19

    if-nez v19, :cond_87

    :cond_86
    sget-object v19, LX/L0S;->A09:LX/L0S;

    :cond_87
    iget-object v11, v1, LX/2Bk;->A1I:LX/2o5;

    if-eqz v11, :cond_5c

    iget-object v5, v1, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/2Bk;->A06:Landroid/content/Context;

    if-eqz v4, :cond_ca

    new-instance v9, LX/CpM;

    invoke-direct {v9, v4, v5}, LX/CpM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v8, v12, LX/2Nf;->A0k:LX/0kX;

    iget-object v5, v12, LX/2Nf;->A0L:LX/UAK;

    iget-object v4, v8, LX/9ks;->A1I:Ljava/lang/String;

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    invoke-virtual/range {v17 .. v22}, LX/CpM;->A06(LX/0kX;LX/L0S;LX/UAK;Ljava/lang/CharSequence;Ljava/lang/String;)LX/A8r;

    move-result-object v4

    invoke-virtual {v11, v4}, LX/2o5;->A1i(LX/A8r;)V

    goto/16 :goto_1e

    :cond_88
    invoke-virtual {v0, v3}, LX/3Ub;->A0J(Z)V

    :cond_89
    invoke-virtual/range {v43 .. v43}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "DirectThreadFragment.ARGUMENT_LAUNCH_AI_SUMMARY_FRAGMENT"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v11, v1, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iget-wide v4, v0, LX/8qr;->A01:J

    invoke-static {v11}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iget-object v9, v0, LX/8qr;->A02:LX/3s9;

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-lez v0, :cond_8c

    if-eqz v9, :cond_8c

    iget-object v0, v1, LX/2Bk;->A0E:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v8, LX/2g6;

    invoke-direct {v8, v0, v11, v10}, LX/2g6;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Thz;)V

    iget-object v0, v1, LX/2Bk;->A1a:LX/ldU;

    invoke-static {v0}, LX/3Jd;->A00(LX/ldU;)LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_8a

    iget-object v7, v0, LX/8xk;->A00:Ljava/lang/String;

    if-nez v7, :cond_8b

    :cond_8a
    const-string v7, ""

    :cond_8b
    iget v0, v1, LX/2Bk;->A05:I

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move/from16 v20, v0

    move-wide/from16 v21, v4

    invoke-virtual/range {v17 .. v22}, LX/2g6;->E8b(LX/3s9;Ljava/lang/String;IJ)V

    :cond_8c
    move-object/from16 v0, v45

    iget-object v0, v0, LX/2Yc;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2bB;

    iget-object v12, v4, LX/2bB;->A09:LX/KZN;

    invoke-interface {v12}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v5, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v5}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget v1, v0, LX/2Gx;->A08:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_91

    iget-object v0, v4, LX/2bB;->A00:LX/IY2;

    if-nez v0, :cond_8d

    iget-object v9, v4, LX/2bB;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {v12}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->BA0()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    iget-object v0, v5, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_a4

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-object v0, v0, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_a4

    iget-boolean v7, v0, LX/0pM;->A0R:Z

    :goto_28
    const-wide/16 v0, 0x2710

    new-instance v5, LX/IY2;

    invoke-direct {v5, v0, v1}, LX/B79;-><init>(J)V

    iput-object v9, v5, LX/IY2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v5, LX/IY2;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean v7, v5, LX/IY2;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, LX/B79;->A00()V

    iput-object v5, v4, LX/2bB;->A00:LX/IY2;

    :cond_8d
    iget-object v9, v4, LX/2bB;->A02:LX/BXD;

    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v5

    const/4 v0, 0x2

    new-instance v1, LX/OcT;

    invoke-direct {v1, v4, v0}, LX/OcT;-><init>(Ljava/lang/Object;I)V

    const-string v0, "replies_fragment_result_request_key"

    invoke-virtual {v5, v1, v9, v0}, LX/0en;->A13(LX/0dm;LX/00V;Ljava/lang/String;)V

    :cond_8e
    invoke-interface {v12}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget v8, v0, LX/2Gx;->A08:I

    invoke-interface {v12}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v7, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v5, v4, LX/2bB;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v7}, LX/3Jl;->A0L()LX/0pM;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/2Hm;->A01(LX/0pM;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-virtual {v7}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-boolean v0, v0, LX/2Gx;->A1C:Z

    if-eqz v0, :cond_8f

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x81038900040ecdL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_8f
    invoke-interface {v12}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v8, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v8, :cond_d8

    iget-object v11, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v8}, LX/759;->D5o()I

    move-result v1

    move-object v0, v8

    check-cast v0, LX/0sY;

    iget-object v7, v0, LX/0sY;->A02:LX/0lD;

    iget-object v0, v7, LX/0lD;->A0f:LX/0pM;

    invoke-static {v0, v11, v1}, LX/2Hm;->A01(LX/0pM;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_90

    iget-object v11, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v8}, LX/759;->D5o()I

    move-result v1

    iget-object v0, v7, LX/0lD;->A0f:LX/0pM;

    invoke-static {v0, v11, v1}, LX/2Hm;->A05(LX/0pM;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_90

    invoke-interface {v8}, LX/759;->Bzw()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_90

    invoke-interface {v8}, LX/759;->DXq()Z

    move-result v0

    if-eqz v0, :cond_90

    iget-object v1, v7, LX/0lD;->A0f:LX/0pM;

    if-eqz v1, :cond_90

    iget-boolean v0, v1, LX/0pM;->A0O:Z

    if-ne v0, v6, :cond_90

    iget-boolean v0, v1, LX/0pM;->A0L:Z

    if-ne v0, v6, :cond_90

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81038900000ecbL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_90
    iget-boolean v0, v4, LX/2bB;->A01:Z

    if-nez v0, :cond_91

    iput-boolean v6, v4, LX/2bB;->A01:Z

    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_99

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_99

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_99

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_99

    new-instance v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v1, v0, v10}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/2bB;->A0C:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ka3;

    invoke-interface {v0, v10, v1, v3}, LX/Ka3;->AvC(LX/Jan;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    :cond_91
    :goto_29
    iget-object v0, v2, LX/2Tc;->A0d:LX/BXD;

    move-object/from16 v26, v0

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_98

    move-object/from16 v0, v45

    iget-object v0, v0, LX/2Yc;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2c1;

    iget-object v0, v13, LX/2c1;->A0E:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3Ma;

    iget-object v11, v13, LX/2c1;->A02:LX/8t6;

    if-nez v11, :cond_92

    iget-object v0, v13, LX/2c1;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    iget-object v0, v13, LX/2c1;->A0A:LX/2Ee;

    move-object/from16 v22, v0

    iget-object v0, v13, LX/2c1;->A0C:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v0, v12, LX/3Ma;->A02:LX/3Jl;

    move-object/from16 v21, v0

    iget-object v0, v13, LX/2c1;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/2c1;->A0D:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Jwl;

    iget-object v0, v13, LX/2c1;->A0B:LX/Qek;

    move-object/from16 v19, v0

    iget v0, v13, LX/2c1;->A04:I

    move/from16 v18, v0

    iget-object v0, v13, LX/2c1;->A0F:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Je;

    iget-object v8, v13, LX/2c1;->A09:LX/2Ix;

    iget-object v7, v13, LX/2c1;->A08:LX/2c4;

    iget-object v0, v13, LX/2c1;->A07:LX/2Xy;

    new-instance v5, LX/8t8;

    invoke-direct {v5, v0}, LX/8t8;-><init>(LX/2Xy;)V

    new-instance v1, LX/8t9;

    invoke-direct {v1, v13}, LX/8t9;-><init>(LX/2c1;)V

    invoke-static {v14}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v11, LX/8t6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v11, LX/8t6;->A02:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, v22

    iput-object v0, v11, LX/8t6;->A0D:LX/2Ee;

    iput-object v15, v11, LX/8t6;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    move-object/from16 v0, v21

    iput-object v0, v11, LX/8t6;->A0B:LX/3Jl;

    move-object/from16 v0, v20

    iput-object v0, v11, LX/8t6;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v14, v11, LX/8t6;->A0C:LX/Jwl;

    move-object/from16 v0, v19

    iput-object v0, v11, LX/8t6;->A03:LX/AHT;

    move/from16 v0, v18

    iput v0, v11, LX/8t6;->A01:I

    iput-object v9, v11, LX/8t6;->A06:LX/3Je;

    iput-object v8, v11, LX/8t6;->A09:LX/2Ix;

    iput-object v7, v11, LX/8t6;->A07:LX/2c4;

    iput-object v5, v11, LX/8t6;->A0A:LX/Swm;

    iput-object v1, v11, LX/8t6;->A08:LX/8t9;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v13, LX/2c1;->A02:LX/8t6;

    :cond_92
    const v0, 0x7f0b051b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/3z1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/3z1;->A07:LX/8t6;

    iput-object v0, v7, LX/3z1;->A01:Landroid/view/ViewGroup;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v7, LX/3z1;->A0B:Ljava/util/Set;

    new-instance v0, LX/8Od;

    invoke-direct {v0, v7}, LX/8Od;-><init>(LX/3z1;)V

    iput-object v0, v7, LX/3z1;->A02:LX/1pA;

    new-instance v0, LX/8e4;

    invoke-direct {v0, v7}, LX/8e4;-><init>(LX/3z1;)V

    iput-object v0, v7, LX/3z1;->A05:LX/Ki3;

    new-instance v0, LX/8t7;

    invoke-direct {v0, v7}, LX/8t7;-><init>(LX/3z1;)V

    iput-object v0, v7, LX/3z1;->A04:LX/KMn;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v13, LX/2c1;->A03:LX/3Ng;

    if-eqz v0, :cond_93

    iput-object v0, v7, LX/3z1;->A08:LX/3Ng;

    iget-object v0, v7, LX/3z1;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_93

    iget-object v0, v7, LX/3z1;->A06:LX/ABK;

    if-eqz v0, :cond_93

    invoke-virtual {v0}, LX/ABK;->A06()Z

    invoke-static {v7}, LX/3z1;->A00(LX/3z1;)V

    invoke-static {v7, v0}, LX/3z1;->A02(LX/3z1;LX/ABK;)V

    :cond_93
    iput-object v7, v13, LX/2c1;->A01:LX/3z1;

    iget-object v0, v13, LX/2c1;->A05:LX/BXD;

    invoke-virtual {v0, v7}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v5, v12, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v5}, LX/3Jl;->A0p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_94

    iget-object v0, v5, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_94

    new-instance v1, LX/9oO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9oO;->A00:LX/UA8;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_94
    iput-object v1, v7, LX/3z1;->A03:LX/A1E;

    iget-object v0, v7, LX/3z1;->A07:LX/8t6;

    invoke-virtual {v0}, LX/8t6;->A00()V

    invoke-static {v7}, LX/3z1;->A00(LX/3z1;)V

    invoke-static {v7}, LX/3z1;->A01(LX/3z1;)V

    iget-object v5, v13, LX/2c1;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/3z1;->A03:LX/A1E;

    if-eqz v1, :cond_98

    instance-of v0, v1, LX/9oO;

    if-eqz v0, :cond_98

    check-cast v1, LX/9oO;

    iget-object v0, v1, LX/9oO;->A00:LX/UA8;

    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_98

    iget-object v9, v7, LX/3z1;->A09:LX/8e5;

    if-nez v9, :cond_95

    new-instance v9, LX/8e5;

    invoke-direct {v9, v5}, LX/8e5;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v9, v7, LX/3z1;->A09:LX/8e5;

    :cond_95
    invoke-static {v9, v8}, LX/8e5;->A00(LX/8e5;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v5, :cond_96

    iget-object v11, v9, LX/8e5;->A00:LX/2th;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/79G;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v11, v1, v0}, LX/2th;->A1B(Ljava/lang/String;I)V

    :cond_96
    invoke-static {v9, v8}, LX/8e5;->A01(LX/8e5;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v5, :cond_97

    iget-object v5, v9, LX/8e5;->A00:LX/2th;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on_device_nudity_banner_state/sender/"

    invoke-static {v0, v8, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/79G;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/2th;->A1B(Ljava/lang/String;I)V

    :cond_97
    iput-object v10, v7, LX/3z1;->A09:LX/8e5;

    :cond_98
    iget-object v5, v2, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810bd400004a57L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_ad

    move-object/from16 v0, v45

    iget-object v0, v0, LX/2Yc;->A0o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2eK;

    const-string v11, "Unable to fetch presence on demand"

    iget-object v1, v8, LX/2eK;->A04:LX/KZN;

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/3Ma;

    iget-object v7, v0, LX/3Ma;->A02:LX/3Jl;

    const v9, 0x1333be4

    goto/16 :goto_2c

    :cond_99
    invoke-interface {v12}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v7, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-interface {v12}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->BA0()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v23

    if-eqz v23, :cond_9a

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9a

    sget-object v17, LX/MiM;->A00:LX/NnT;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    iget-object v7, v7, LX/3Jl;->A08:LX/UA8;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    iget-object v0, v4, LX/2bB;->A08:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/direct/capabilities/Capabilities;

    new-instance v0, LX/Eel;

    invoke-direct {v0, v4}, LX/Eel;-><init>(LX/2bB;)V

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    invoke-virtual/range {v17 .. v24}, LX/NnT;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/Ssn;LX/UA8;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9a

    goto/16 :goto_29

    :cond_9a
    invoke-interface {v12}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v11, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v7, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v11}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget v1, v0, LX/2Gx;->A08:I

    invoke-virtual {v11}, LX/3Jl;->A0L()LX/0pM;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/2Hm;->A01(LX/0pM;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9b

    iget-object v0, v11, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_a2

    invoke-interface {v0}, LX/Kdx;->C6W()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a2

    :cond_9b
    iget-object v7, v4, LX/2bB;->A0A:LX/KZN;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {v12}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Ma;

    iget-object v12, v9, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v12}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    invoke-static {v5, v0}, LX/2Ry;->A01(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-static {v5}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v1

    invoke-virtual {v12}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_9c

    iget-object v8, v0, LX/8xk;->A00:Ljava/lang/String;

    if-nez v8, :cond_9d

    :cond_9c
    const-string v8, ""

    :cond_9d
    iget-object v4, v1, LX/2Ha;->A00:LX/KaM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "broadcast_channel_replies_nudge_has_displayed_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_91

    invoke-virtual {v12}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v0

    move-object/from16 v23, v10

    if-eqz v0, :cond_9e

    move-object/from16 v23, v0

    :cond_9e
    iget-object v9, v9, LX/3Ma;->A03:LX/3Lx;

    invoke-interface {v7}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v13, v11, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v13, :cond_91

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ltz v8, :cond_91

    const/4 v7, 0x0

    :goto_2a
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a1

    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0e(Landroid/view/View;)LX/7v9;

    move-result-object v1

    instance-of v0, v1, LX/Ka8;

    if-eqz v0, :cond_a1

    invoke-virtual {v13, v4, v6}, LX/7v8;->A13(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-virtual {v1}, LX/7v9;->A0F()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a1

    invoke-virtual {v9, v0}, LX/3Lx;->A0k(I)LX/0kX;

    move-result-object v4

    if-eqz v4, :cond_a1

    invoke-static {v4}, LX/2Ry;->A02(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-virtual {v4}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/3Lx;->A0c(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_9f

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    if-eqz v1, :cond_9f

    instance-of v0, v1, LX/Ka8;

    if-nez v0, :cond_a0

    :cond_9f
    move-object v1, v10

    :cond_a0
    new-instance v9, LX/1rm;

    invoke-direct {v9, v1, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v9, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v8, LX/7v9;

    if-eqz v8, :cond_91

    const v0, 0x7f0b1283

    invoke-virtual {v11, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3k7;

    if-eqz v0, :cond_91

    check-cast v1, LX/3k7;

    if-eqz v1, :cond_91

    instance-of v0, v8, LX/Ka8;

    if-eqz v0, :cond_91

    move-object v0, v8

    check-cast v0, LX/Ka8;

    invoke-interface {v0}, LX/Ka8;->DIT()Ljava/util/List;

    move-result-object v25

    invoke-interface {v0}, LX/Ka8;->D1z()Ljava/lang/Integer;

    move-result-object v24

    iget-object v7, v8, LX/7v9;->A0I:Landroid/view/View;

    new-instance v4, LX/Qyf;

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v5

    move-object/from16 v21, v12

    move-object/from16 v22, v1

    move-object/from16 v26, v9

    invoke-direct/range {v17 .. v26}, LX/Qyf;-><init>(LX/7v9;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/3Jl;LX/3k7;LX/8xk;Ljava/lang/Integer;Ljava/util/List;LX/1rm;)V

    const-wide/16 v0, 0x6a4

    invoke-virtual {v7, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_29

    :cond_a1
    if-eq v7, v8, :cond_91

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2a

    :cond_a2
    invoke-interface {v12}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->BA0()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v5, v0}, LX/AFq;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v0

    if-nez v0, :cond_9b

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810ae70000445fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A22()Z

    move-result v0

    if-nez v0, :cond_9b

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/AeP;->A00:LX/41q;

    sget-object v15, LX/AeP;->A01:[LX/lQb;

    aget-object v0, v15, v3

    invoke-interface {v8, v1, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_9b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v13, v0, LX/2th;->A05:LX/KaM;

    const-string v7, "channel_community_chat_creation_upsell_seen_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v13, v7, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v17, v17, v0

    sget-object v13, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    cmp-long v0, v17, v13

    if-lez v0, :cond_9b

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810ae700034461L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9b

    new-instance v1, LX/78Y;

    invoke-direct {v1, v5}, LX/78Y;-><init>(LX/1sq;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0b:Ljava/lang/Boolean;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/78Y;->A02:F

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v12

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    new-instance v9, LX/GIB;

    invoke-direct {v9}, LX/GIB;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0xd4

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Social"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A05:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v1, v0}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    const/16 v0, 0x374

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v11}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_a3

    iget-object v1, v0, LX/8xk;->A00:Ljava/lang/String;

    :goto_2b
    new-instance v0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move/from16 v22, v6

    invoke-direct/range {v17 .. v22}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v1, v0}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    const-string v0, "direct_channel_creation_flow_extra_args"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v9, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v12, v13, v9}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/2th;->A05:LX/KaM;

    invoke-interface {v5}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v5

    invoke-interface {v5, v7, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v5}, LX/Lzl;->apply()V

    aget-object v0, v15, v3

    invoke-interface {v8, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v15, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    goto/16 :goto_29

    :cond_a3
    const/4 v1, 0x0

    goto :goto_2b

    :cond_a4
    const/4 v7, 0x0

    goto/16 :goto_28

    :goto_2c
    :try_start_1
    invoke-virtual {v7}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-virtual {v7}, LX/3Jl;->A0k()Z

    move-result v0

    if-nez v0, :cond_ad

    invoke-virtual {v7}, LX/3Jl;->A0j()Z

    move-result v0

    if-nez v0, :cond_ad

    invoke-virtual {v7}, LX/3Jl;->A0Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_ad

    invoke-virtual {v7}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jcq;

    const/4 v12, 0x0

    if-eqz v0, :cond_a5

    invoke-interface {v0}, LX/Jcq;->DZe()Z

    move-result v0

    if-ne v0, v6, :cond_a5

    const/4 v12, 0x1

    :cond_a5
    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_ac

    invoke-interface {v0}, LX/Lxo;->C3u()LX/0kX;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a6

    const/4 v1, 0x1

    :cond_a6
    invoke-virtual {v7}, LX/3Jl;->A0Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v12, :cond_a8

    if-eqz v1, :cond_a8

    iget-object v8, v8, LX/2eK;->A03:LX/2f3;

    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/2f3;->A04:LX/8kB;

    if-nez v0, :cond_a7

    iget-object v12, v8, LX/2f3;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/5Lv;->A00(Lcom/instagram/common/session/UserSession;)LX/5MB;

    move-result-object v0

    iget-object v0, v0, LX/5MB;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a7

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/5MI;->A00:LX/5MI;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v12}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v12

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v12, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/fetch_and_subscribe_presence/"

    invoke-virtual {v12, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iput-object v0, v12, LX/9hg;->A0B:Ljava/lang/String;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, v12, LX/9hg;->A07:Ljava/lang/Integer;

    const-wide/32 v0, 0xdbba0

    iput-wide v0, v12, LX/9hg;->A01:J

    const-string v0, "[%s]"

    invoke-static {v0, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_data"

    invoke-virtual {v12, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subscriptions_off"

    invoke-virtual {v12, v0, v6}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "fetch_business_presence_for_thread_null_state"

    invoke-virtual {v12, v0, v6}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-virtual {v12}, LX/9jd;->A0K()LX/8kB;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v7, v8, LX/2f3;->A06:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xa

    new-instance v0, LX/Fy7;

    invoke-direct {v0, v7, v8, v1}, LX/Fy7;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v12}, LX/2ub;->A03(LX/Tky;)V

    iput-object v12, v8, LX/2f3;->A04:LX/8kB;

    goto :goto_2d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_a7
    :goto_2d
    :try_start_5
    monitor-exit v8

    goto/16 :goto_30
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_2
    move-exception v7

    :try_start_6
    monitor-exit v8

    goto :goto_2f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_a8
    :try_start_7
    iget-object v0, v8, LX/2eK;->A02:LX/2f1;

    invoke-virtual {v0, v7}, LX/2f1;->A01(Ljava/lang/String;)LX/3Si;

    move-result-object v0

    if-nez v0, :cond_ad

    iget-object v1, v8, LX/2eK;->A03:LX/2f3;

    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/2f3;->A0C:Z

    if-eqz v0, :cond_a9

    iget-object v0, v1, LX/2f3;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Yp;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yq;

    move-result-object v8

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v3, v6}, LX/5Yq;->A07(Ljava/util/Set;ZZ)V

    goto :goto_2e

    :cond_a9
    iget-object v0, v1, LX/2f3;->A04:LX/8kB;

    if-nez v0, :cond_ab

    iget-object v8, v1, LX/2f3;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2K()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-static {v8}, LX/5Lv;->A00(Lcom/instagram/common/session/UserSession;)LX/5MB;

    move-result-object v0

    iget-object v0, v0, LX/5MB;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ab

    invoke-static {v8}, LX/8aJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-static {v8}, LX/5ZD;->A00(Lcom/instagram/common/session/UserSession;)LX/5ZE;

    move-result-object v0

    invoke-virtual {v0}, LX/5ZE;->A00()V

    :cond_aa
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v3}, LX/2f3;->A02(Lcom/instagram/common/session/UserSession;[Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    invoke-static {v0, v1, v3, v6}, LX/2f3;->A04(LX/8kB;LX/2f3;ZZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_ab
    :goto_2e
    :try_start_9
    monitor-exit v1

    goto :goto_30
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_0

    :catchall_3
    move-exception v7

    :try_start_a
    monitor-exit v1

    goto :goto_2f
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_ac
    :try_start_b
    const-string v0, "Required value was null."

    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2f
    throw v7
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v8

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/2eh;->A00:LX/Jvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v11, v9, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_ad

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-interface {v1, v8}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v7}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_ad
    :goto_30
    move-object/from16 v0, v45

    iget-object v8, v0, LX/2Yc;->A03:LX/3Yb;

    if-eqz v8, :cond_ae

    iget-object v7, v8, LX/3Yb;->A01:LX/3Yh;

    iget-object v1, v8, LX/3Yb;->A08:Ljava/lang/String;

    new-instance v0, LX/BN4;

    invoke-direct {v0, v8, v3}, LX/BN4;-><init>(LX/3Yb;Z)V

    invoke-virtual {v7, v0, v1}, LX/3Yh;->B0S(LX/gcx;Ljava/lang/String;)V

    :cond_ae
    move-object/from16 v0, v45

    iget-object v0, v0, LX/2Yc;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2c1;

    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v2}, LX/2Tc;->A03(LX/2Tc;)LX/UA8;

    move-result-object v12

    iget-object v1, v2, LX/2Tc;->A08:LX/3Ma;

    move-object/from16 v17, v16

    if-eqz v1, :cond_2f

    iget-object v0, v2, LX/2Tc;->A07:LX/3Je;

    if-eqz v0, :cond_b2

    invoke-virtual {v0}, LX/3Je;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_31
    move-object/from16 v0, v44

    iget-object v0, v0, LX/2Wm;->A0M:LX/2Wx;

    iget-object v8, v0, LX/2Wx;->A02:LX/3Ng;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz v12, :cond_af

    if-eqz v4, :cond_af

    if-eqz v11, :cond_af

    invoke-interface {v12}, LX/759;->DkE()Z

    move-result v0

    if-nez v0, :cond_af

    invoke-interface {v12}, LX/759;->DY3()Z

    move-result v0

    if-nez v0, :cond_af

    invoke-static {v7}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_af

    invoke-interface {v12}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A03(I)Z

    move-result v0

    if-nez v0, :cond_af

    iget-object v0, v9, LX/2c1;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/OpU;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/OpU;->A01:Landroid/content/Context;

    iput-object v4, v7, LX/OpU;->A02:Landroid/view/View;

    iput-object v1, v7, LX/OpU;->A05:LX/3Ma;

    iput-object v0, v7, LX/OpU;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x2c

    new-instance v0, LX/lBC;

    invoke-direct {v0, v7, v1}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v7, LX/OpU;->A08:LX/Bbi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LX/OpU;->A07:Ljava/util/List;

    const/16 v1, 0xe

    new-instance v0, LX/Sbs;

    invoke-direct {v0, v7, v1}, LX/Sbs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v7, LX/OpU;->A09:LX/Bbi;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v9, LX/2c1;->A00:LX/OpU;

    invoke-interface {v12}, LX/759;->CRM()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_af

    invoke-interface {v12}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v1}, LX/OpU;->A01(LX/3Ng;Ljava/lang/String;Ljava/util/List;)V

    :cond_af
    iget-object v0, v2, LX/2Tc;->A1I:Ljava/lang/String;

    if-eqz v0, :cond_b1

    new-instance v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v1, v0, v10}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/2Tc;->A18:LX/2h0;

    invoke-virtual {v0, v10, v1, v6}, LX/2h0;->AvC(LX/Jan;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    :cond_b0
    :goto_32
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810e8a000d572fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b4

    iget-object v0, v2, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-nez v0, :cond_b3

    const-string v17, "messageRecyclerView"

    goto/16 :goto_c

    :cond_b1
    iget-object v8, v2, LX/2Tc;->A1J:Ljava/lang/String;

    if-eqz v8, :cond_b0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810624000b20a6L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b0

    iget-object v0, v2, LX/2Tc;->A18:LX/2h0;

    invoke-virtual {v0, v8}, LX/2h0;->AvB(Ljava/lang/String;)V

    goto :goto_32

    :cond_b2
    move-object v7, v10

    goto/16 :goto_31

    :cond_b3
    invoke-static {v0, v2}, LX/2Tc;->A08(Landroidx/recyclerview/widget/RecyclerView;LX/2Tc;)V

    :cond_b4
    iget-object v0, v2, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_2f

    iget-object v7, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v12, v7, LX/3Jl;->A08:LX/UA8;

    invoke-virtual {v7}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-static {v5}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v11

    invoke-virtual {v7}, LX/3Jl;->A0m()Z

    move-result v9

    iget-object v8, v11, LX/2Ha;->A0Y:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/16 v0, 0x11

    aget-object v1, v1, v0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v11, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    if-eqz v12, :cond_b5

    invoke-interface {v12}, LX/Kab;->isStale()Z

    move-result v0

    if-ne v0, v6, :cond_b5

    sget-object v9, LX/3Tk;->A0d:LX/3Tk;

    invoke-virtual {v7}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v11, v7, LX/3Jl;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v13, v0, LX/2th;->A05:LX/KaM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stale_thread_last_refetch_attempt_time/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v0, 0x0

    invoke-interface {v13, v12, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v14, v0

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8207a30001131eL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v12

    const-wide/16 v0, 0x3e8

    mul-long/2addr v12, v0

    cmp-long v0, v14, v12

    if-lez v0, :cond_b5

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8107a300002b90L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/9nC;

    invoke-direct {v0, v7, v9, v8}, LX/9nC;-><init>(LX/3Jl;LX/3Tk;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_b5
    iget v0, v2, LX/2Tc;->A0Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0D(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810ffb00015de4L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-virtual {v7}, LX/3Jl;->A0b()V

    :cond_b6
    invoke-static/range {v26 .. v26}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_b8

    move-object/from16 v0, v45

    iget-object v0, v0, LX/2Yc;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2Yl;

    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    iget-object v0, v14, LX/2Yl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v11

    iget-object v1, v11, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v8, v1, LX/8Cc;->A00:LX/Jc6;

    sget-object v1, LX/2Sl;->A00:LX/2Sl;

    if-ne v8, v1, :cond_b7

    invoke-static/range {v26 .. v26}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_b7

    move-object/from16 v1, v26

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_b7

    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    invoke-static {v1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v9

    const/16 v1, 0x16

    new-instance v8, LX/BN5;

    invoke-direct {v8, v11, v14, v10, v1}, LX/BN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v8, v9}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_b7
    iget-object v1, v14, LX/2Yl;->A01:LX/AHT;

    move-object/from16 v18, v1

    iget-object v1, v14, LX/2Yl;->A06:LX/KZN;

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v15, v14, LX/2Yl;->A03:LX/2If;

    sget-object v12, LX/325;->A00:LX/325;

    new-instance v11, LX/Eal;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/Eal;->A00:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v9

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v12}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/AAa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AAa;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/AAa;->A03:LX/AHT;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/AAa;->A01:Landroidx/fragment/app/Fragment;

    iput-object v12, v1, LX/AAa;->A07:LX/325;

    iput-object v11, v1, LX/AAa;->A06:LX/Eal;

    iput-object v15, v1, LX/AAa;->A05:LX/2If;

    iput-object v9, v1, LX/AAa;->A02:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v8, v1, LX/AAa;->A00:Landroid/os/Handler;

    new-instance v8, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, v16

    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v1, LX/AAa;->A08:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/AAa;->A09:Ljava/lang/ref/WeakReference;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v14, LX/2Yl;->A00:LX/AAa;

    :cond_b8
    if-eqz v4, :cond_b9

    iget-object v0, v2, LX/2Tc;->A0x:LX/2hW;

    iget-object v0, v0, LX/2hW;->A0F:LX/2Fj;

    invoke-virtual {v0, v4}, LX/2Fj;->A00(Landroid/view/View;)V

    :cond_b9
    iget-object v0, v2, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_2f

    iget-object v4, v0, LX/3Ma;->A03:LX/3Lx;

    const/4 v0, 0x7

    new-instance v1, LX/ZpJ;

    invoke-direct {v1, v0, v7, v2}, LX/ZpJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v0

    invoke-virtual {v0}, LX/8Qy;->A06()V

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-virtual {v4}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v0

    invoke-virtual {v0}, LX/8Qy;->A07()V

    const-class v4, LX/8pK;

    const/16 v1, 0x43

    new-instance v0, LX/357;

    invoke-direct {v0, v5, v1}, LX/357;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8pK;

    invoke-static {v1}, LX/8pK;->A00(LX/8pK;)Z

    move-result v0

    if-eqz v0, :cond_ba

    iget-boolean v0, v1, LX/8pK;->A04:Z

    if-nez v0, :cond_ba

    iput-boolean v6, v1, LX/8pK;->A04:Z

    iget-object v0, v1, LX/8pK;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/26Q;

    invoke-virtual {v4}, LX/26Q;->A08()V

    const-string v1, "END_REASON"

    const-string v0, "THREAD_IMPRESSION"

    invoke-virtual {v4, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/26Q;->A09(Ljava/lang/Integer;)V

    :cond_ba
    invoke-virtual {v7}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v8

    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v9, v2, LX/2Tc;->A1H:Ljava/lang/String;

    const-string v0, "inbox_ads_event_sharing_notice_banner"

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    if-eqz v8, :cond_bc

    if-eqz v4, :cond_bc

    invoke-virtual {v7}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v12

    iget-object v11, v2, LX/2Tc;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v11, :cond_bb

    const-string v17, "_capabilities"

    goto/16 :goto_c

    :cond_bb
    iget v1, v2, LX/2Tc;->A0Y:I

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/8e6;->A00:LX/8e6;

    invoke-virtual {v0, v5, v3}, LX/8e6;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_bc

    sget-boolean v0, LX/LM6;->A00:Z

    if-eqz v0, :cond_bc

    sput-boolean v3, LX/LM6;->A00:Z

    invoke-static {v5, v12, v6}, LX/0xM;->A08(Lcom/instagram/common/session/UserSession;LX/2Gx;Z)Z

    move-result v0

    invoke-static {v5, v11, v8, v1, v0}, LX/MPC;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/8xk;IZ)LX/GG4;

    move-result-object v1

    new-instance v0, LX/2BN;

    invoke-direct {v0, v4, v5}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0, v10, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-boolean v6, v0, LX/2BN;->A0G:Z

    invoke-virtual {v0}, LX/2BN;->A04()V

    :cond_bc
    const-string v0, "creator_education_qp"

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    if-eqz v8, :cond_bd

    if-eqz v4, :cond_bd

    iget-boolean v0, v2, LX/2Tc;->A0P:Z

    if-nez v0, :cond_bd

    iget-object v0, v2, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v22

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    sget-object v9, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810442007e1483L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_c9

    sget-object v20, LX/KXE;->A05:LX/KXE;

    :goto_33
    iget-object v0, v2, LX/2Tc;->A0e:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v24

    const-string v23, "quick_promotion"

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v8

    move/from16 v25, v3

    invoke-static/range {v18 .. v25}, LX/NtX;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/KXE;LX/8xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-boolean v6, v2, LX/2Tc;->A0P:Z

    :cond_bd
    invoke-virtual {v2}, LX/2Tc;->A0J()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_be

    iget-object v11, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v11, :cond_be

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810e9d00035788L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-static {v5}, LX/MWm;->A00(Lcom/instagram/common/session/UserSession;)LX/OwK;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/OwK;->A00(Ljava/lang/String;)V

    :cond_be
    if-eqz v4, :cond_c0

    invoke-virtual {v7}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v7

    const/4 v9, 0x2

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "has_seen_universal_consumer_disclosure_nux"

    invoke-interface {v1, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    iget-object v1, v7, LX/2Gx;->A0c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    invoke-interface {v0}, LX/UAK;->DZf()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810e56000055a2L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_bf

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81086a000331bdL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_c0

    :cond_bf
    if-nez v11, :cond_c0

    new-instance v7, LX/Sfz;

    invoke-direct {v7, v9, v5, v4}, LX/Sfz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    new-instance v11, LX/6jb;

    invoke-direct {v11}, LX/6jb;-><init>()V

    new-instance v9, LX/6jb;

    invoke-direct {v9}, LX/6jb;-><init>()V

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {v11, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v18

    iget-object v0, v11, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v22

    iget-object v0, v9, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v23

    sget-object v24, LX/Hwn;->A00:LX/Hwn;

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    const-string v19, "GetUniversalConsumerDisclosureStatus"

    const/16 v0, 0x5a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v18 .. v24}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    const-wide/16 v0, 0x0

    invoke-interface {v9, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v0

    invoke-interface {v0, v3}, LX/8gF;->setEnsureCacheWrite(Z)LX/8gF;

    move-result-object v11

    new-instance v22, LX/3br;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    const/16 v19, 0x4

    new-instance v9, LX/Wsa;

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v7

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v23}, LX/Wsa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    new-instance v1, LX/Oel;

    invoke-direct {v1, v7, v0}, LX/Oel;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v0

    invoke-virtual {v4, v1, v9, v11, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    :cond_c0
    iget-object v0, v2, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0S:LX/8xk;

    if-eqz v0, :cond_c8

    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    :goto_34
    invoke-static {v5, v0}, LX/3x4;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/A94;

    move-result-object v7

    if-eqz v7, :cond_c2

    iget-object v0, v7, LX/A94;->A02:LX/8lN;

    if-eqz v0, :cond_c1

    invoke-interface {v0, v10}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_c1
    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x4acf032c    # 6783382.0f

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v4

    const/16 v0, 0x15

    new-instance v1, LX/28O;

    invoke-direct {v1, v7, v10, v0}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v7, LX/A94;->A02:LX/8lN;

    :cond_c2
    invoke-static {v5}, LX/3Fx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ga;

    move-result-object v7

    iget-object v0, v7, LX/3Ga;->A01:LX/8lN;

    if-eqz v0, :cond_c3

    invoke-interface {v0, v10}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_c3
    const v0, 0x292663e2

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v4

    const/16 v0, 0x1e

    new-instance v1, LX/21B;

    invoke-direct {v1, v7, v10, v0}, LX/21B;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v7, LX/3Ga;->A01:LX/8lN;

    move-object/from16 v0, v45

    iget-object v0, v0, LX/2Yc;->A0Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_c6

    iget-object v0, v2, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    invoke-static {v0}, LX/1fW;->A09(LX/759;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v7, LX/MHg;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/MHg;->A01:Lcom/instagram/common/session/UserSession;

    iput-wide v0, v7, LX/MHg;->A00:J

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v2, LX/2Tc;->A05:LX/MHg;

    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v7, LX/MHg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/8e6;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_c4

    const/16 v0, 0x9

    new-instance v1, LX/mAD;

    invoke-direct {v1, v4, v7, v9, v0}, LX/mAD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "DETECTED_ACTIVITY_ON_THREAD_ENTRY"

    invoke-static {v7, v0, v9, v1}, LX/MHg;->A01(LX/MHg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_c4
    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, LX/822;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/822;->A00:Landroid/content/Context;

    iput-object v5, v7, LX/822;->A01:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    invoke-static {v0}, LX/1fW;->A05(LX/UA8;)LX/UAK;

    move-result-object v4

    if-eqz v4, :cond_c5

    if-eqz v8, :cond_c5

    invoke-virtual {v7}, LX/822;->A01()Z

    move-result v0

    if-eqz v0, :cond_c5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v8, v4, v0, v1}, LX/822;->A00(LX/8xk;LX/UAK;J)V

    :cond_c5
    invoke-virtual {v7}, LX/822;->A01()Z

    move-result v0

    if-nez v0, :cond_c7

    iget-object v0, v2, LX/2Tc;->A05:LX/MHg;

    if-eqz v0, :cond_c6

    iget-object v0, v0, LX/MHg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/8e6;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_c7

    :cond_c6
    :goto_35
    iget-object v0, v2, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget v0, v0, LX/2Gx;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_de

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810a86000941c3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_de

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const-class v1, LX/EaI;

    iget-object v0, v2, LX/2Tc;->A0k:LX/2nx;

    invoke-virtual {v3, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iput-boolean v6, v2, LX/2Tc;->A0T:Z

    goto/16 :goto_37

    :cond_c7
    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const-class v1, LX/47z;

    iget-object v0, v2, LX/2Tc;->A0g:LX/2nx;

    invoke-virtual {v3, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iput-boolean v6, v2, LX/2Tc;->A0L:Z

    goto :goto_35

    :cond_c8
    move-object v0, v10

    goto/16 :goto_34

    :cond_c9
    sget-object v20, LX/KXE;->A03:LX/KXE;

    goto/16 :goto_33

    :pswitch_5
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/2Tc;

    iget-object v1, v3, LX/2Tc;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v1, :cond_cb

    const-string v14, "_capabilities"

    :cond_ca
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_cb
    sget-object v0, LX/1p1;->A07:LX/1p1;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_de

    iget-object v0, v3, LX/2Tc;->A0w:LX/2Wm;

    iget-object v2, v0, LX/2Wm;->A0M:LX/2Wx;

    iget-object v0, v3, LX/2Tc;->A08:LX/3Ma;

    const-string v14, "clientInfra"

    if-eqz v0, :cond_ca

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v2, v0}, LX/2Wx;->A06(LX/3Jl;)LX/2Tj;

    move-result-object v1

    iget-object v0, v3, LX/2Tc;->A0D:LX/2Tj;

    if-eq v0, v1, :cond_cc

    invoke-static {v3, v2, v1}, LX/8Fd;->A02(LX/2Tc;LX/2Wx;LX/2Tj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_cc
    iget-object v0, v2, LX/2Wx;->A02:LX/3Ng;

    if-nez v0, :cond_cd

    invoke-static {}, LX/659;->A0Z()V

    goto/16 :goto_d

    :cond_cd
    iget-object v1, v0, LX/3Ng;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_ca

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_dd

    invoke-interface {v0}, LX/Kdx;->D5H()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v0

    if-eqz v0, :cond_dc

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_de

    iget-object v0, v3, LX/2Tc;->A0d:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_de

    iget-object v0, v3, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_ca

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_db

    invoke-interface {v0}, LX/Kdx;->D5H()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v10

    iget-object v8, v3, LX/2Tc;->A19:LX/2Ca;

    iget-object v0, v3, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_ca

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v2, v0}, LX/2Wx;->A06(LX/3Jl;)LX/2Tj;

    move-result-object v9

    invoke-virtual {v2, v10}, LX/2Wx;->A05(Lcom/instagram/direct/model/DirectThreadThemeInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v10}, LX/2Wx;->A04(Lcom/instagram/direct/model/DirectThreadThemeInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-boolean v11, v3, LX/2Tc;->A0R:Z

    invoke-static {v3}, LX/2Tc;->A0F(LX/2Tc;)Z

    move-result v12

    iget-object v0, v3, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v4

    invoke-static {v3}, LX/2Tc;->A05(LX/2Tc;)LX/ldU;

    move-result-object v0

    invoke-static {v0}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v4, LX/8qr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_ce

    invoke-virtual {v0}, LX/0sY;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0B(Ljava/lang/Integer;)Z

    move-result v13

    :goto_36
    sget-object v4, LX/3Me;->A00:LX/3Me;

    invoke-virtual/range {v4 .. v13}, LX/3Me;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/2Ca;LX/2Tj;Lcom/instagram/direct/model/DirectThreadThemeInfo;ZZZ)LX/3Ng;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2Wx;->A0A(LX/3Ng;)V

    invoke-static {v3, v1}, LX/2Tc;->A0D(LX/2Tc;Z)V

    goto/16 :goto_37

    :cond_ce
    const/4 v13, 0x0

    goto :goto_36

    :cond_cf
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_d0
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_d1
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "DirectThreadFragment megaphoneQPTriggerContext is null, not triggering QP."

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/Ka6;->report()V

    goto/16 :goto_9

    :cond_d2
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_d3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    invoke-interface {v0}, LX/UAK;->B5f()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d4

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_d5
    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpm;

    if-eqz v0, :cond_d6

    invoke-interface {v0}, LX/Tpm;->Dhw()Z

    move-result v0

    if-ne v0, v6, :cond_d6

    goto/16 :goto_6

    :cond_d6
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_d7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_da
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_db
    invoke-static {v5, v3, v2}, LX/8Fd;->A00(Landroid/content/Context;LX/2Tc;LX/2Wx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_dc
    invoke-static {v3, v2, v1}, LX/8Fd;->A03(LX/2Tc;LX/2Wx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_dd
    invoke-static {v3, v2, v1}, LX/8Fd;->A04(LX/2Tc;LX/2Wx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    invoke-virtual {v0}, LX/2Tc;->A0P()V

    goto :goto_37

    :pswitch_7
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    invoke-virtual {v0}, LX/2Tc;->A0Y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3Uy;

    invoke-static {v0}, LX/3Uy;->A04(LX/3Uy;)V

    goto :goto_37

    :pswitch_9
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5CL;

    invoke-virtual {v0}, LX/5CL;->A00()V

    :cond_de
    :goto_37
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    iget-object v0, v0, LX/4TN;->A25:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
