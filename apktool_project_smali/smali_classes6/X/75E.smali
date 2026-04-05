.class public final LX/75E;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/75E;->$t:I

    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/igO;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x11

    .line 268435457
    .line 268435458
    iput v0, p0, LX/75E;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/75E;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/75E;->$t:I

    iput-object p1, p0, LX/75E;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget v0, p0, LX/75E;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/75E;->A02:Ljava/lang/Object;

    iget v1, p0, LX/75E;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/75E;->A00:I

    iget-object v0, p0, LX/75E;->A03:Ljava/lang/Object;

    check-cast v0, LX/22B;

    invoke-static {v0, p0}, LX/22B;->A04(LX/22B;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/75E;->A02:Ljava/lang/Object;

    iget v1, p0, LX/75E;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/75E;->A00:I

    iget-object v1, p0, LX/75E;->A03:Ljava/lang/Object;

    check-cast v1, LX/2ZR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/2ZR;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/75E;->A02:Ljava/lang/Object;

    iget v1, p0, LX/75E;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/75E;->A00:I

    iget-object v0, p0, LX/75E;->A03:Ljava/lang/Object;

    check-cast v0, LX/3NW;

    invoke-virtual {v0, p0}, LX/3NW;->A07(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/75E;->A02:Ljava/lang/Object;

    iget v1, p0, LX/75E;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/75E;->A00:I

    iget-object v1, p0, LX/75E;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A02(LX/FFw;LX/7DV;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/75E;->A02:Ljava/lang/Object;

    iget v1, p0, LX/75E;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/75E;->A00:I

    iget-object v1, p0, LX/75E;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;LX/25m;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/75E;->A02:Ljava/lang/Object;

    iget v1, p0, LX/75E;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/75E;->A00:I

    iget-object v1, p0, LX/75E;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02(Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/75E;->A02:Ljava/lang/Object;

    iget v1, p0, LX/75E;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/75E;->A00:I

    iget-object v0, p0, LX/75E;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/release/buildinfo/BuildInfoStore;

    invoke-virtual {v0, p0}, Lcom/instagram/release/buildinfo/BuildInfoStore;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/75E;->A02:Ljava/lang/Object;

    iget v1, p0, LX/75E;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/75E;->A00:I

    iget-object v0, p0, LX/75E;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/birthdays/BirthdayPogsApi;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/inbox/birthdays/BirthdayPogsApi;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/75E;->A02:Ljava/lang/Object;

    iget v1, p0, LX/75E;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/75E;->A00:I

    iget-object v0, p0, LX/75E;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/friendlyviewer/api/FriendlyViewerApi;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/friendlyviewer/api/FriendlyViewerApi;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/75E;->A02:Ljava/lang/Object;

    iget v1, p0, LX/75E;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/75E;->A00:I

    iget-object v1, p0, LX/75E;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/75E;->A02:Ljava/lang/Object;

    iget v1, p0, LX/75E;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/75E;->A00:I

    iget-object v1, p0, LX/75E;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/75E;->A02:Ljava/lang/Object;

    iget v1, p0, LX/75E;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/75E;->A00:I

    iget-object v0, p0, LX/75E;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/ml/VisualFeatureStore;

    invoke-static {v0, p0}, Lcom/instagram/creation/ml/VisualFeatureStore;->A02(Lcom/instagram/creation/ml/VisualFeatureStore;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/75E;->A02:Ljava/lang/Object;

    iget v1, p0, LX/75E;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/75E;->A00:I

    iget-object v0, p0, LX/75E;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/ml/VisualFeatureStore;

    invoke-static {v0, p0}, Lcom/instagram/creation/ml/VisualFeatureStore;->A01(Lcom/instagram/creation/ml/VisualFeatureStore;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/75E;->A02:Ljava/lang/Object;

    iget v1, p0, LX/75E;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/75E;->A00:I

    iget-object v1, p0, LX/75E;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0M(LX/1CW;LX/igO;)LX/H99;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/75E;->A02:Ljava/lang/Object;

    iget v1, p0, LX/75E;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/75E;->A00:I

    iget-object v1, p0, LX/75E;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0J(LX/6Po;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/75E;->A03:Ljava/lang/Object;

    iget v1, p0, LX/75E;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/75E;->A00:I

    iget-object v1, p0, LX/75E;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/lk0;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/75E;->A02:Ljava/lang/Object;

    iget v1, p0, LX/75E;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/75E;->A00:I

    iget-object v0, p0, LX/75E;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A04(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/75E;->A02:Ljava/lang/Object;

    iget v1, p0, LX/75E;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/75E;->A00:I

    iget-object v1, p0, LX/75E;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A02(LX/Jhd;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/75E;->A02:Ljava/lang/Object;

    iget v1, p0, LX/75E;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/75E;->A00:I

    iget-object v1, p0, LX/75E;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01(LX/Jhd;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/75E;->A02:Ljava/lang/Object;

    iget v1, p0, LX/75E;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/75E;->A00:I

    iget-object v1, p0, LX/75E;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A05(LX/Jhd;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/75E;->A02:Ljava/lang/Object;

    iget v1, p0, LX/75E;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/75E;->A00:I

    iget-object v0, p0, LX/75E;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/status/AvatarStatusRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/avatars/status/AvatarStatusRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/75E;->A02:Ljava/lang/Object;

    iget v1, p0, LX/75E;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/75E;->A00:I

    iget-object v0, p0, LX/75E;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A02(LX/2UO;Ljava/util/List;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/75E;->A02:Ljava/lang/Object;

    iget v2, p0, LX/75E;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v2, v0

    iput v2, p0, LX/75E;->A00:I

    const/4 v1, 0x0

    sub-int/2addr v2, v0

    iput v2, p0, LX/75E;->A00:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/75E;->A01:Ljava/lang/Object;

    check-cast v1, LX/DxL;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v1, LX/DxL;->A01:LX/1tz;

    iget v2, v1, LX/DxL;->A00:I

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    const v0, 0x10d35ea

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_16
    iput-object p1, p0, LX/75E;->A02:Ljava/lang/Object;

    iget v1, p0, LX/75E;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/75E;->A00:I

    iget-object v1, p0, LX/75E;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A02(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/BAU;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iput-object p1, p0, LX/75E;->A02:Ljava/lang/Object;

    iget v1, p0, LX/75E;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/75E;->A00:I

    iget-object v1, p0, LX/75E;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0A(LX/BAU;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iput-object p1, p0, LX/75E;->A02:Ljava/lang/Object;

    iget v1, p0, LX/75E;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/75E;->A00:I

    iget-object v0, p0, LX/75E;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-virtual {v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A08(LX/igO;)LX/DmJ;

    move-result-object v0

    return-object v0

    :pswitch_19
    iput-object p1, p0, LX/75E;->A02:Ljava/lang/Object;

    iget v1, p0, LX/75E;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/75E;->A00:I

    iget-object v1, p0, LX/75E;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0E(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iput-object p1, p0, LX/75E;->A02:Ljava/lang/Object;

    iget v1, p0, LX/75E;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/75E;->A00:I

    iget-object v0, p0, LX/75E;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;

    invoke-static {v0, p0}, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;->A01(Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iput-object p1, p0, LX/75E;->A02:Ljava/lang/Object;

    iget v1, p0, LX/75E;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/75E;->A00:I

    iget-object v0, p0, LX/75E;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;

    invoke-static {v0, p0}, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;->A00(Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iput-object p1, p0, LX/75E;->A02:Ljava/lang/Object;

    iget v1, p0, LX/75E;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/75E;->A00:I

    iget-object v1, p0, LX/75E;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/aiplatform/processors/llm/textservice/ig/IgMMLLMServiceProcessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/aiplatform/processors/llm/textservice/ig/IgMMLLMServiceProcessor;->A00(LX/Fg0;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iput-object p1, p0, LX/75E;->A02:Ljava/lang/Object;

    iget v1, p0, LX/75E;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/75E;->A00:I

    iget-object v2, p0, LX/75E;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v1, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A00(LX/joJ;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/igO;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iput-object p1, p0, LX/75E;->A03:Ljava/lang/Object;

    iget v1, p0, LX/75E;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/75E;->A00:I

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v2, p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollableKt;->A01(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iput-object p1, p0, LX/75E;->A02:Ljava/lang/Object;

    iget v1, p0, LX/75E;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/75E;->A00:I

    iget-object v1, p0, LX/75E;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A01(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;LX/igO;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
