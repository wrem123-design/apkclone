.class public final LX/G5t;
.super LX/HSD;
.source ""

# interfaces
.implements LX/1su;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/G5t;->$t:I

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-class v4, LX/1Bt;

    const-string v6, "launchAudioPage(Lcom/instagram/clips/model/metadata/ClipsAudioMetadata;Ljava/util/List;Ljava/lang/String;Lcom/facebook/analytics/structuredlogger/enums/InstagramPivotPageEntryPoint;Lcom/instagram/api/schemas/MidCardInfoV2Intf;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x6

    const-string v5, "launchAudioPage"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/ZJc;

    const-string v6, "dumpViewHierarchy(Ljava/io/PrintWriter;Landroid/view/View;IIZI)V"

    const/4 v7, 0x0

    const/4 v2, 0x6

    const-string v5, "dumpViewHierarchy"

    goto :goto_0

    :cond_1
    const-class v4, LX/9Ww;

    const-string v6, "handlePreviewButtonClick(Lcom/instagram/music/common/model/MusicSearchTrack;Lcom/instagram/music/common/model/MusicOnProfileModel;Lcom/instagram/music/common/ui/MusicPreviewButtonDrawable;IILjava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x6

    const-string v5, "handlePreviewButtonClick"

    goto :goto_0

    :cond_2
    const-class v4, LX/8RU;

    const-string v6, "navigateToFollowRelationshipBottomSheet(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;Ljava/lang/String;Lcom/instagram/user/model/User;)V"

    const/4 v7, 0x0

    const/4 v2, 0x6

    const-string v5, "navigateToFollowRelationshipBottomSheet"

    goto :goto_0

    :cond_3
    const-class v4, LX/ViC;

    const-string v6, "createIgVideoSegmentFromMediums(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x6

    const-string v5, "createIgVideoSegmentFromMediums"

    goto :goto_0

    :cond_4
    const-class v4, LX/BCD;

    const-string v6, "onCreateAiClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x6

    const-string v5, "onCreateAiClicked"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p5

    move-object/from16 v0, p6

    move-object/from16 v6, p4

    move-object/from16 v12, p3

    move-object/from16 v7, p2

    move-object/from16 v10, p1

    iget v1, p0, LX/G5t;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v10, LX/mSm;

    check-cast v7, Ljava/util/List;

    check-cast v12, Ljava/lang/String;

    check-cast v6, LX/GbH;

    check-cast v0, Ljava/lang/String;

    invoke-static {v10, v7, v0}, LX/Apb;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1Bt;

    move-object v2, v6

    move-object v3, v10

    move-object v4, v12

    move-object v5, v0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, LX/1Bt;->A05(LX/GbH;LX/mSm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v10, LX/mSm;

    check-cast v7, Ljava/util/List;

    check-cast v12, Ljava/lang/String;

    check-cast v6, LX/GbH;

    check-cast v0, Ljava/lang/String;

    invoke-static {v10, v7, v0}, LX/Apb;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1Bt;

    move-object v2, v6

    move-object v3, v10

    move-object v4, v12

    move-object v5, v0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, LX/1Bt;->A05(LX/GbH;LX/mSm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v10, LX/mSm;

    check-cast v7, Ljava/util/List;

    check-cast v12, Ljava/lang/String;

    check-cast v6, LX/GbH;

    check-cast v0, Ljava/lang/String;

    invoke-static {v10, v7, v0}, LX/Apb;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1Bt;

    move-object v2, v6

    move-object v3, v10

    move-object v4, v12

    move-object v5, v0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, LX/1Bt;->A05(LX/GbH;LX/mSm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    check-cast v10, LX/mSm;

    check-cast v7, Ljava/util/List;

    check-cast v12, Ljava/lang/String;

    check-cast v6, LX/GbH;

    check-cast v0, Ljava/lang/String;

    invoke-static {v10, v7, v0}, LX/Apb;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1Bt;

    move-object v2, v6

    move-object v3, v10

    move-object v4, v12

    move-object v5, v0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, LX/1Bt;->A05(LX/GbH;LX/mSm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3
    check-cast v10, Ljava/io/PrintWriter;

    check-cast v7, Landroid/view/View;

    invoke-static {v12}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v8}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v0, v10}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ZJc;

    move-object v8, v7

    move-object v9, v0

    invoke-static/range {v8 .. v14}, LX/ZJc;->A01(Landroid/view/View;LX/ZJc;Ljava/io/PrintWriter;IIIZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4
    check-cast v10, LX/E0g;

    check-cast v7, LX/8Bu;

    check-cast v12, LX/9SU;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v10, v7, v12}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/9Ww;

    iget-object v2, v3, LX/9Ww;->A05:LX/LkP;

    invoke-interface {v2}, LX/LkP;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/9Ww;->A03(LX/9Ww;)V

    iget-object v2, v3, LX/9Ww;->A03:LX/AHT;

    iget-object v3, v3, LX/9Ww;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10}, LX/E0g;->CVL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sget-object v1, LX/VGn;->A14:LX/VGn;

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10}, LX/E0g;->Ds2()Z

    move-result v7

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    invoke-static {v0}, LX/XFl;->A00(Lcom/instagram/music/common/model/AudioType;)LX/VDp;

    move-result-object v0

    invoke-static/range {v0 .. v7}, LX/aBV;->A00(LX/VDp;LX/VGn;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;JZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {v7, v12, v3, v5, v4}, LX/9Ww;->A02(LX/8Bu;LX/9SU;LX/9Ww;II)V

    invoke-interface {v2, v5}, LX/LkP;->seekTo(I)V

    invoke-interface {v2}, LX/LkP;->Fev()V

    iget-object v2, v3, LX/9Ww;->A03:LX/AHT;

    iget-object v3, v3, LX/9Ww;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10}, LX/E0g;->CVL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sget-object v1, LX/VGn;->A14:LX/VGn;

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10}, LX/E0g;->Ds2()Z

    move-result v7

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    invoke-static {v0}, LX/XFl;->A00(Lcom/instagram/music/common/model/AudioType;)LX/VDp;

    move-result-object v0

    invoke-static/range {v0 .. v7}, LX/aBV;->A01(LX/VDp;LX/VGn;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;JZ)V

    goto :goto_0

    :pswitch_5
    check-cast v10, Lcom/instagram/feed/media/Media;

    check-cast v7, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    check-cast v6, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    check-cast v8, Ljava/lang/String;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/8RU;

    move-object v2, v10

    move-object v3, v6

    move-object v4, v0

    move-object v5, v7

    move-object v6, v12

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, LX/8RU;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_6
    check-cast v10, Landroid/content/Context;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    check-cast v12, Ljava/lang/String;

    check-cast v6, Ljava/util/List;

    invoke-static {v8}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v8

    check-cast v0, LX/igO;

    move-object v3, v10

    move-object v4, v7

    move-object v5, v12

    move-object v7, v0

    invoke-static/range {v3 .. v9}, LX/ViC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v10, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    check-cast v8, Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7, v12, v6, v8, v0}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/BCD;

    iget-object v0, v4, LX/BCD;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fza;

    iget-object v3, v4, LX/BCD;->A01:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "creation_template_details_screen_create_ai_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    invoke-virtual {v0, v7}, LX/DBd;->A0L(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    invoke-static {v4}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060e003e201bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v14

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0F(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;)V

    iget-object v5, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    invoke-virtual {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0o()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    move-object v11, v7

    invoke-virtual/range {v5 .. v14}, LX/DBd;->A0J(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "AiStudioArgumentKeys.selected_template_option_id"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/B8i;

    invoke-direct {v0}, LX/B8i;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v13, v0, v1}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
