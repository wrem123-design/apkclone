.class public final LX/DYH;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/DYH;->$t:I

    iput-object p1, p0, LX/DYH;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/igO;I)LX/DYH;
    .locals 1

    new-instance v0, LX/DYH;

    invoke-direct {v0, p0, p1, p2}, LX/DYH;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    iget v2, p0, LX/DYH;->$t:I

    iput-object p1, p0, LX/DYH;->A02:Ljava/lang/Object;

    iget v1, p0, LX/DYH;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/DYH;->A00:I

    packed-switch v2, :pswitch_data_0

    iget-object v1, p0, LX/DYH;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PagingSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/paging/PagingSource;->A03(LX/WJJ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/DYH;->A03:Ljava/lang/Object;

    check-cast v0, LX/N1P;

    invoke-static {v0, p0}, LX/N1P;->A00(LX/N1P;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/DYH;->A03:Ljava/lang/Object;

    check-cast v1, LX/YkW;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/YkW;->A00(LX/mRe;LX/YkW;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/DYH;->A03:Ljava/lang/Object;

    check-cast v0, LX/QRW;

    invoke-static {v0, p0}, LX/QRW;->A01(LX/QRW;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/DYH;->A03:Ljava/lang/Object;

    check-cast v1, LX/dbI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/dbI;->E8N(LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/DYH;->A03:Ljava/lang/Object;

    check-cast v0, LX/R6c;

    invoke-static {v0, p0}, LX/R6c;->A02(LX/R6c;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/DYH;->A03:Ljava/lang/Object;

    check-cast v0, LX/R6c;

    invoke-static {v0, p0}, LX/R6c;->A01(LX/R6c;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/DYH;->A03:Ljava/lang/Object;

    check-cast v0, LX/R6c;

    invoke-static {v0, p0}, LX/R6c;->A00(LX/R6c;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/DYH;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/save/api/SavedAudioServiceImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/save/api/SavedAudioServiceImpl;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/DYH;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;->GZw(LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/DYH;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A02(LX/lxX;LX/mBk;LX/YJq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/DYH;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->GZw(LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/DYH;->A03:Ljava/lang/Object;

    check-cast v1, LX/jBm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/jBm;->A00(LX/DmJ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/DYH;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A02(LX/4ea;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/DYH;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A00(Lcom/instagram/interactive/translations/CaptionsTokensProvider;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v2, p0, LX/DYH;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A03(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/DYH;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A01(LX/igO;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/DYH;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A00(LX/igO;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/DYH;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;

    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/DYH;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    invoke-static {v0, p0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A06(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/DYH;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/DYH;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A00(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/DYH;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0C(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/DYH;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0A(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/DYH;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0K(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/DYH;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    invoke-static {v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/DYH;->A03:Ljava/lang/Object;

    check-cast v1, LX/D70;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/D70;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/DYH;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v1 .. v8}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/DYH;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/DYH;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A07(LX/PWK;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/DYH;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A0E(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/DYH;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A0G(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/DYH;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move v9, v8

    invoke-virtual/range {v1 .. v9}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A06(LX/PWK;LX/UnC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
