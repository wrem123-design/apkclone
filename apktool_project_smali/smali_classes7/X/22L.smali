.class public final LX/22L;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    .line 536870912
    const/16 v0, 0x10

    .line 536870913
    .line 536870914
    iput v0, p0, LX/22L;->$t:I

    .line 536870915
    .line 536870916
    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/22L;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/22L;->$t:I

    iput-object p1, p0, LX/22L;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/22L;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v0, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->doWork(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper$Companion$getDefaultImageFetcher$1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper$Companion$getDefaultImageFetcher$1;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v0, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    invoke-static {v0, p0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;LX/7wq;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainfeed/delivery/feedprivacy/MainFeedInvalidateMediaNetworkSourceV2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/mainfeed/delivery/feedprivacy/MainFeedInvalidateMediaNetworkSourceV2;->A01(Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A00(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v2, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1, v1}, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A01(Ljava/util/List;LX/igO;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v0, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/live/access/IgLiveAccessHelper;

    invoke-static {v0, p0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A00(Lcom/instagram/live/access/IgLiveAccessHelper;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v2, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/homecoming/gating/HomecomingUserSharedPreferencesUtil;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/homecoming/gating/HomecomingUserSharedPreferencesUtil;->A03(Lcom/instagram/common/session/UserSession;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v2, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, p0, v0}, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A00(Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A02(LX/JtS;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A00(Lcom/instagram/genai/imageservice/service/GenAIImageService;LX/Ftw;LX/85p;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0E(Ljava/lang/String;LX/igO;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v0, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/FriendMapReactionsApiImpl;

    invoke-virtual {v0, p0}, Lcom/instagram/friendmap/data/FriendMapReactionsApiImpl;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v2, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/data/FriendMapReactionsApiImpl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/friendmap/data/FriendMapReactionsApiImpl;->A00(Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v0, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/FriendMapReactionsApiImpl;

    invoke-virtual {v0, p0}, Lcom/instagram/friendmap/data/FriendMapReactionsApiImpl;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/FriendMapLocationSharingApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/FriendMapLocationSharingApiImpl;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v0, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/FriendMapLocationSharingApiImpl;

    invoke-virtual {v0, p0}, Lcom/instagram/friendmap/data/FriendMapLocationSharingApiImpl;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/FriendMapLocationSharingApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/FriendMapLocationSharingApiImpl;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/FriendMapEntrypointApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/FriendMapEntrypointApiImpl;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :pswitch_18
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A06(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0O(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0N(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v0, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0S(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0I(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0H(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0F(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A05(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A04(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0M(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v2, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/fanclub/api/FanClubApi;->A0J(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0E(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v0, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0R(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A02(LX/H2w;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v2, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/fanclub/api/FanClubApi;->A07(Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0D(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0C(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v2, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1, v1}, Lcom/instagram/fanclub/api/FanClubApi;->A01(LX/L3f;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A0T(LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0B(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v0, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0Q(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0A(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A09(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0L(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v2, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/fanclub/api/FanClubApi;->A0P(Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A08(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A03(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    iput-object p1, p0, LX/22L;->A02:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v0}, Lcom/instagram/direct/request/DirectThreadApi;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07(Landroid/location/Location;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v0, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/thread/util/friendshipstatussync/IgUserDictFromFbidApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/fragment/thread/util/friendshipstatussync/IgUserDictFromFbidApi;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    iput-object p1, p0, LX/22L;->A02:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/thread/actionbar/DirectThreadHeaderViewModel$getHeaderUiState$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/fragment/thread/actionbar/DirectThreadHeaderViewModel$getHeaderUiState$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v0, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v0, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v0, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v3, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;->A0Q(Ljava/util/Set;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iput-object p1, p0, LX/22L;->A02:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A01:Ljava/lang/Object;

    check-cast v1, LX/AYz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/AYz;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v0, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0J(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v0, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0F(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v0, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    invoke-static {v0, p0}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A03(Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v0, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/store/AvatarStore;

    invoke-virtual {v0, p0}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v1, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;->A00(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/Egu;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    iput-object p1, p0, LX/22L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22L;->A00:I

    iget-object v3, p0, LX/22L;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p0, v2, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->Ghe(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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
