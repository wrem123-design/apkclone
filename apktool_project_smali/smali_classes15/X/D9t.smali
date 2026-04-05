.class public final LX/D9t;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/avatar/player/vvp/VvpMutator;LX/igO;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/D9t;->$t:I

    iput-object p1, p0, LX/D9t;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/D9t;->$t:I

    .line 268435458
    iput-object p1, p0, LX/D9t;->A04:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/D9t;I)V
    .locals 0

    iput-object p0, p2, LX/D9t;->A01:Ljava/lang/Object;

    iput-object p1, p2, LX/D9t;->A02:Ljava/lang/Object;

    iput p3, p2, LX/D9t;->A00:I

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/D9t;)V
    .locals 1

    iput-object p0, p1, LX/D9t;->A03:Ljava/lang/Object;

    iget p0, p1, LX/D9t;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/D9t;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/D9t;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/D9t;->A01(Ljava/lang/Object;LX/D9t;)V

    iget-object v2, p0, LX/D9t;->A04:Ljava/lang/Object;

    check-cast v2, LX/a2t;

    const/4 v0, 0x0

    const/4 p1, 0x0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v6}, LX/a2t;->A01(Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/lxD;LX/a2t;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/D9t;->A01(Ljava/lang/Object;LX/D9t;)V

    iget-object v2, p0, LX/D9t;->A04:Ljava/lang/Object;

    check-cast v2, LX/a2t;

    const/4 v0, 0x0

    const/4 p1, 0x0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v6}, LX/a2t;->A00(Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/lxD;LX/a2t;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/D9t;->A01(Ljava/lang/Object;LX/D9t;)V

    iget-object v0, p0, LX/D9t;->A04:Ljava/lang/Object;

    check-cast v0, LX/G2s;

    invoke-static {v0, p0}, LX/G2s;->A02(LX/G2s;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/D9t;->A01(Ljava/lang/Object;LX/D9t;)V

    iget-object v1, p0, LX/D9t;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressUploadMediaStep;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressUploadMediaStep;->GZw(LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/D9t;->A01(Ljava/lang/Object;LX/D9t;)V

    iget-object v1, p0, LX/D9t;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/upload/UploadOverlayImageStep;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/upload/UploadOverlayImageStep;->GZw(LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/D9t;->A01(Ljava/lang/Object;LX/D9t;)V

    iget-object v1, p0, LX/D9t;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/upload/UploadImageStep;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/upload/UploadImageStep;->GZw(LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/D9t;->A01(Ljava/lang/Object;LX/D9t;)V

    iget-object v1, p0, LX/D9t;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;->A00(LX/PGO;Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/D9t;->A01(Ljava/lang/Object;LX/D9t;)V

    iget-object v1, p0, LX/D9t;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/upload/PendingMediaAppAttributionStep;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/upload/PendingMediaAppAttributionStep;->GZw(LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/D9t;->A01(Ljava/lang/Object;LX/D9t;)V

    iget-object v1, p0, LX/D9t;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/ShareTextPostHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/impl/ShareTextPostHelper;->A00(LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/D9t;->A01(Ljava/lang/Object;LX/D9t;)V

    iget-object v1, p0, LX/D9t;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/ShareAudioHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/impl/ShareAudioHelper;->A00(LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/D9t;->A01(Ljava/lang/Object;LX/D9t;)V

    iget-object v1, p0, LX/D9t;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/MediaUploader$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0, v0}, Lcom/instagram/pendingmedia/service/impl/MediaUploader$Companion;->A00(LX/PGO;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/igO;LX/Kn2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/D9t;->A01(Ljava/lang/Object;LX/D9t;)V

    iget-object v1, p0, LX/D9t;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A00(LX/PGO;Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/D9t;->A01(Ljava/lang/Object;LX/D9t;)V

    iget-object v1, p0, LX/D9t;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/igapi/AwaitAsyncPublishStep;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/igapi/AwaitAsyncPublishStep;->GZw(LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/D9t;->A01(Ljava/lang/Object;LX/D9t;)V

    iget-object v4, p0, LX/D9t;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    invoke-static/range {v0 .. v5}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A01(Lcom/instagram/feed/media/Media;LX/mEa;LX/mQy;LX/PGO;Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/D9t;->A01(Ljava/lang/Object;LX/D9t;)V

    iget-object v1, p0, LX/D9t;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/asyncdistribution/AwaitAsyncDistributionStep;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/asyncdistribution/AwaitAsyncDistributionStep;->GZw(LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/D9t;->A01(Ljava/lang/Object;LX/D9t;)V

    iget-object v0, p0, LX/D9t;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    invoke-static {v0, p0}, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A02(Lcom/instagram/interactive/translations/CaptionsTokensProvider;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/D9t;->A01(Ljava/lang/Object;LX/D9t;)V

    iget-object v0, p0, LX/D9t;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    invoke-static {v0, p0}, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A01(Lcom/instagram/interactive/translations/CaptionsTokensProvider;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/D9t;->A01(Ljava/lang/Object;LX/D9t;)V

    iget-object v1, p0, LX/D9t;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A06(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/D9t;->A01(Ljava/lang/Object;LX/D9t;)V

    iget-object v1, p0, LX/D9t;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A09(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/D9t;->A01(Ljava/lang/Object;LX/D9t;)V

    iget-object v1, p0, LX/D9t;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A08(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/D9t;->A01(Ljava/lang/Object;LX/D9t;)V

    iget-object v2, p0, LX/D9t;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/drafts/model/datasource/clips/BaselDraftDataSource;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Lcom/instagram/creation/drafts/model/datasource/clips/BaselDraftDataSource;->A0N(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/D9t;->A01(Ljava/lang/Object;LX/D9t;)V

    iget-object v1, p0, LX/D9t;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/D9t;->A01(Ljava/lang/Object;LX/D9t;)V

    iget-object v1, p0, LX/D9t;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/D9t;->A01(Ljava/lang/Object;LX/D9t;)V

    iget-object v1, p0, LX/D9t;->A04:Ljava/lang/Object;

    check-cast v1, LX/D9s;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/D9s;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/D9t;->A01(Ljava/lang/Object;LX/D9t;)V

    iget-object v1, p0, LX/D9t;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A0A(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/D9t;->A01(Ljava/lang/Object;LX/D9t;)V

    iget-object v1, p0, LX/D9t;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A0C(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iput-object p1, p0, LX/D9t;->A04:Ljava/lang/Object;

    iget v1, p0, LX/D9t;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/D9t;->A00:I

    iget-object v1, p0, LX/D9t;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/player/vvp/VvpMutator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/avatar/player/vvp/VvpMutator;->A00(LX/WPK;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/D9t;->A01(Ljava/lang/Object;LX/D9t;)V

    iget-object v1, p0, LX/D9t;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/player/command/ExternalCommand;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/avatar/player/command/ExternalCommand;->A04(LX/WPK;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
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
