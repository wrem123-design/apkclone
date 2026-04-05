.class public final LX/kwM;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/kwM;->$t:I

    iput-object p1, p0, LX/kwM;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/kwM;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->resetPivot()V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    sget-object v1, LX/HXm;->A01:LX/7C8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v0, "igToWaQplLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "WhatsApp crossposting cache refresh for button visibility failed, falling back to stored value"

    invoke-virtual {v1, v0}, LX/7C8;->A04(Ljava/lang/String;)V

    iget-object v1, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lm4;

    invoke-interface {v1}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2, v2}, LX/Lm4;->FuH(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v0, LX/KYH;

    invoke-static {v0}, LX/KYH;->A06(LX/KYH;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v1, LX/KYH;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/KYH;->A08(LX/KYH;Z)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v0, LX/KYH;

    iget-object v1, v0, LX/KYH;->A0F:LX/7C8;

    const-string v0, "Failed to refresh WhatsApp crossposting cache"

    invoke-virtual {v1, v0}, LX/7C8;->A04(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v0, LX/SNq;

    iget-object v1, v0, LX/SNq;->A0B:LX/bfu;

    iget-object v0, v0, LX/SNq;->A0C:LX/SXO;

    iget-object v5, v0, LX/SXO;->A03:Ljava/util/List;

    iget-object v4, v0, LX/SXO;->A02:Ljava/util/ArrayList;

    iget-boolean v6, v0, LX/SXO;->A06:Z

    const/4 v2, 0x0

    const-string v3, "tag_people_row"

    invoke-virtual/range {v1 .. v6}, LX/bfu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v0, LX/UIu;

    iget-object v1, v0, LX/UIu;->A0B:LX/bfu;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/UIu;->A08()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, LX/UIu;->A07()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v0, LX/UIu;->A0C:LX/UJJ;

    if-nez v0, :cond_3

    const-string v0, "feedPublishScreenViewModel"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "tagProductsRowNavigator"

    goto :goto_1

    :cond_3
    iget-object v0, v0, LX/UJJ;->A0C:LX/SXO;

    iget-boolean v6, v0, LX/SXO;->A06:Z

    const/4 v2, 0x0

    const-string v3, "tag_people_row"

    invoke-virtual/range {v1 .. v6}, LX/bfu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v0, LX/IY4;

    iget-object v0, v0, LX/IY4;->A03:LX/LkC;

    invoke-static {v0}, LX/BQb;->A1J(LX/LkC;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ghj;

    iget-object v0, v3, LX/Ghj;->A1J:LX/7Dd;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XfL;

    iget-object v1, v0, LX/XfL;->A01:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_4

    const v0, 0x5e36aac5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    iget-object v0, v3, LX/Ghj;->A05:LX/BnU;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/BnU;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3o()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v0, v3, LX/Ghj;->A05:LX/BnU;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    iget-object v1, v0, LX/BnU;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G(Ljava/lang/String;)V

    const/16 v0, 0x45

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/Ghj;->FLS(LX/Kn4;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v3, LX/Ghj;->A19:LX/LkC;

    invoke-static {v0}, LX/BQb;->A1J(LX/LkC;)V

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v1, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4N;

    invoke-virtual {v0}, LX/J4N;->A00()LX/GXj;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v2, LX/WMC;

    iget-object v1, v2, LX/WMC;->A03:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PTV;

    iget-object v0, v0, LX/PTV;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/PTV;->A00(Ljava/util/Set;)LX/PTV;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/WMC;->A02:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    iget-object v0, v2, LX/WMC;->A01:LX/YBp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YBp;->A00:LX/S9k;

    iget-object v1, v0, LX/S9k;->A03:Landroid/view/View;

    const v0, 0x6cb2c6c6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v1, LX/WMC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/WMC;->A00(LX/PTV;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v0, LX/O0D;

    iget-object v0, v0, LX/O0D;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D97;

    invoke-virtual {v0}, LX/D97;->A0t()V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v0, LX/O0D;

    iget-object v1, v0, LX/O0D;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D97;

    invoke-virtual {v0}, LX/D97;->A0t()V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D97;

    invoke-virtual {v0}, LX/D97;->A0z()V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v1, LX/YpU;

    iget-object v0, v1, LX/YpU;->A05:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, LX/YpU;->A00(LX/YpU;Lcom/instagram/model/venue/Venue;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/YpU;->A05:Lcom/instagram/model/venue/Venue;

    goto/16 :goto_0

    :cond_7
    iget-object v0, v1, LX/YpU;->A03:LX/D97;

    invoke-virtual {v0}, LX/D97;->A0z()V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v1, LX/YpU;

    iget-object v0, v1, LX/YpU;->A03:LX/D97;

    invoke-virtual {v0}, LX/D97;->A0t()V

    goto :goto_3

    :pswitch_10
    iget-object v0, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v0, LX/YpU;

    iget-object v0, v0, LX/YpU;->A03:LX/D97;

    invoke-virtual {v0}, LX/D97;->A0t()V

    invoke-virtual {v0}, LX/D97;->A0z()V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSS;

    iget-object v0, v0, LX/QSS;->A0u:LX/YpU;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/YpU;->A04:Lcom/instagram/friendmap/visits/ui/MapCheckInButton;

    const v0, -0x550f6048

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSS;

    iget-object v1, v0, LX/QSS;->A0u:LX/YpU;

    if-nez v1, :cond_9

    :cond_8
    const-string v0, "checkInButtonController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v1, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v1, LX/YpU;

    :cond_9
    :goto_3
    invoke-virtual {v1}, LX/YpU;->A01()V

    goto/16 :goto_0

    :pswitch_14
    iget-object v4, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v4, LX/QkS;

    iget-object v3, v4, LX/QkS;->A06:LX/Lm4;

    invoke-interface {v3}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v2, LX/PXo;->A02:LX/PXo;

    const/16 v1, 0x2f

    new-instance v0, LX/gaA;

    invoke-direct {v0, v1}, LX/gaA;-><init>(I)V

    invoke-interface {v3, v2, v0}, LX/Lm4;->FuD(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :cond_a
    invoke-virtual {v4}, LX/QkS;->A00()V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v0, LX/jA4;

    iget-object v0, v0, LX/jA4;->A00:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder;

    if-nez v0, :cond_b

    const-string v0, "recorder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder;->getHistory()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->getStateBlocking()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v3, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v3, LX/izn;

    iget-object v2, v3, LX/izn;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    const/16 v1, 0x2f

    new-instance v0, LX/kwM;

    invoke-direct {v0, v3, v1}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->GhB(LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v0, LX/izn;

    iget-object v0, v0, LX/izn;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio$CppProxy;->createStandardApi(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioApi;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v1, LX/7CM;

    const/16 v0, 0x5d

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7CM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v1, LX/7CM;

    const-string v0, "FOA_CROSSPOST_GRAPHQL_INFO_QUERY"

    invoke-virtual {v1, v0}, LX/7CM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bhj;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/Bhj;->A02:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v1, LX/7CM;

    const/16 v0, 0x5b

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7CM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v0, LX/KYH;

    iget-object v0, v0, LX/KYH;->A0D:LX/7CG;

    goto :goto_4

    :pswitch_1d
    iget-object v0, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Wl;

    check-cast v0, LX/3Wx;

    iget-object v1, v0, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v1, LX/7CM;

    const-string v0, "FOA_CROSSPOST_GRAPHQL_INFO_QUERY"

    invoke-virtual {v1, v0}, LX/7CM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v1, LX/7CM;

    const-string v0, "FOA_CROSSPOST_GRAPHQL_INFO_QUERY"

    invoke-virtual {v1, v0}, LX/7CM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Wl;

    check-cast v0, LX/3Wx;

    iget-object v1, v0, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v1, LX/7CM;

    const/16 v0, 0x5d

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7CM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6RN;

    iget-object v0, v0, LX/6RN;->A06:LX/7CG;

    :goto_4
    iget-object v1, v0, LX/7CG;->A01:LX/7CM;

    goto/16 :goto_5

    :pswitch_21
    iget-object v0, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v0, LX/UJE;

    iget-object v0, v0, LX/UJE;->A0G:LX/UJJ;

    iget-object v0, v0, LX/UJJ;->A06:LX/SQa;

    invoke-virtual {v0}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0I:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A01:Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_c
    const-string v0, ""

    return-object v0

    :pswitch_22
    iget-object v3, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v3, LX/jA4;

    iget-object v2, v3, LX/jA4;->A03:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    const/16 v1, 0x32

    new-instance v0, LX/kwM;

    invoke-direct {v0, v3, v1}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->GhB(LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v0, LX/UIu;

    iget-object v0, v0, LX/UIu;->A0C:LX/UJJ;

    if-nez v0, :cond_e

    const-string v0, "feedPublishScreenViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0}, LX/UJJ;->A0q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v2, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Esg;

    iget-object v0, v2, LX/Esg;->A00:LX/QWE;

    new-instance v1, LX/1E7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/QWE;->A00:LX/LkC;

    invoke-interface {v0, v1}, LX/LkC;->FfX(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Esg;->A02:LX/LEo;

    sget-object v0, LX/Va2;->A00:LX/Va2;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4N;

    invoke-virtual {v0}, LX/J4N;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/J4N;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4N;

    invoke-virtual {v0}, LX/J4N;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4N;

    invoke-virtual {v0}, LX/J4N;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4N;

    invoke-virtual {v0}, LX/J4N;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v1, LX/7CM;

    const/16 v0, 0xef

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7CM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v1, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v1, LX/7CM;

    const-string v0, "FOA_CROSSPOST_GRAPHQL_INFO_QUERY"

    invoke-virtual {v1, v0}, LX/7CM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v1, LX/7CM;

    :goto_5
    if-eqz v1, :cond_f

    const/16 v0, 0xec

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7CM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0

    :pswitch_2c
    iget-object v1, p0, LX/kwM;->A00:Ljava/lang/Object;

    check-cast v1, LX/7CM;

    const/16 v0, 0xed

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7CM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_2b
        :pswitch_2a
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_29
        :pswitch_29
        :pswitch_b
        :pswitch_a
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_9
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_23
        :pswitch_21
        :pswitch_5
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1c
        :pswitch_1
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_22
    .end packed-switch
.end method
