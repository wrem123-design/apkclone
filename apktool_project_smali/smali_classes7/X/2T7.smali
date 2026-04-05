.class public final LX/2T7;
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
.method public constructor <init>(LX/igO;LX/74z;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x24

    .line 268435457
    .line 268435458
    iput v0, p0, LX/2T7;->$t:I

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/2T7;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/meta/timetools/core/reminder/RemindersService;LX/igO;)V
    .locals 1

    .line 536870912
    const/16 v0, 0x1e

    .line 536870913
    .line 536870914
    iput v0, p0, LX/2T7;->$t:I

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/2T7;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/2T7;->$t:I

    iput-object p1, p0, LX/2T7;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/2T7;)V
    .locals 1

    iput-object p0, p1, LX/2T7;->A03:Ljava/lang/Object;

    iget p0, p1, LX/2T7;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/2T7;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/2T7;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/2T7;->A04:Ljava/lang/Object;

    iget v1, p0, LX/2T7;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/2T7;->A00:I

    iget-object v0, p0, LX/2T7;->A01:Ljava/lang/Object;

    check-cast v0, LX/74z;

    invoke-virtual {v0, p0}, LX/74z;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/2T7;->A00(Ljava/lang/Object;LX/2T7;)V

    iget-object v0, p0, LX/2T7;->A04:Ljava/lang/Object;

    check-cast v0, LX/3qm;

    invoke-virtual {v0, p0}, LX/3qm;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/2T7;->A00(Ljava/lang/Object;LX/2T7;)V

    iget-object v1, p0, LX/2T7;->A04:Ljava/lang/Object;

    check-cast v1, LX/9Go;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/9Go;->A04(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/2T7;->A00(Ljava/lang/Object;LX/2T7;)V

    iget-object v1, p0, LX/2T7;->A04:Ljava/lang/Object;

    check-cast v1, LX/9Go;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/9Go;->A00(LX/9Go;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/2T7;->A00(Ljava/lang/Object;LX/2T7;)V

    iget-object v0, p0, LX/2T7;->A04:Ljava/lang/Object;

    check-cast v0, LX/2CL;

    invoke-virtual {v0, p0}, LX/2CL;->A04(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/2T7;->A00(Ljava/lang/Object;LX/2T7;)V

    iget-object v1, p0, LX/2T7;->A04:Ljava/lang/Object;

    check-cast v1, LX/15s;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v0, p0}, LX/15s;->A00(LX/AVR;LX/8jV;LX/15s;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/2T7;->A04:Ljava/lang/Object;

    iget v1, p0, LX/2T7;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/2T7;->A00:I

    iget-object v1, p0, LX/2T7;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/timetools/core/reminder/RemindersService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/timetools/core/reminder/RemindersService;->Ec4(LX/9r0;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/2T7;->A00(Ljava/lang/Object;LX/2T7;)V

    iget-object v1, p0, LX/2T7;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/timetools/core/reminder/ReminderFSM;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A05(Lcom/meta/timetools/core/reminder/ReminderFSM;LX/BZH;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/2T7;->A00(Ljava/lang/Object;LX/2T7;)V

    iget-object v1, p0, LX/2T7;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/timetools/core/reminder/ReminderFSM;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A04(LX/2wp;Lcom/meta/timetools/core/reminder/ReminderFSM;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/2T7;->A00(Ljava/lang/Object;LX/2T7;)V

    iget-object v1, p0, LX/2T7;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A00(Lcom/instagram/zero/headers/IGZeroHeadersStorage;Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/2T7;->A00(Ljava/lang/Object;LX/2T7;)V

    iget-object v1, p0, LX/2T7;->A04:Ljava/lang/Object;

    check-cast v1, LX/8BI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/8BI;->A01(LX/7B5;LX/7Ek;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/2T7;->A00(Ljava/lang/Object;LX/2T7;)V

    iget-object v1, p0, LX/2T7;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A00(LX/6va;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/2T7;->A00(Ljava/lang/Object;LX/2T7;)V

    iget-object v1, p0, LX/2T7;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/repository/common/MemoryCache;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/repository/common/MemoryCache;->A02(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/2T7;->A00(Ljava/lang/Object;LX/2T7;)V

    iget-object v1, p0, LX/2T7;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/2T7;->A00(Ljava/lang/Object;LX/2T7;)V

    iget-object v1, p0, LX/2T7;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/2T7;->A00(Ljava/lang/Object;LX/2T7;)V

    iget-object v1, p0, LX/2T7;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A06(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/2T7;->A00(Ljava/lang/Object;LX/2T7;)V

    iget-object v1, p0, LX/2T7;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A05(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/2T7;->A00(Ljava/lang/Object;LX/2T7;)V

    iget-object v1, p0, LX/2T7;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A02(LX/2kZ;Ljava/lang/Integer;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/2T7;->A00(Ljava/lang/Object;LX/2T7;)V

    iget-object v0, p0, LX/2T7;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nme/contextualpromo/ContextualPromoApi;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/nme/contextualpromo/ContextualPromoApi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/2T7;->A00(Ljava/lang/Object;LX/2T7;)V

    iget-object v1, p0, LX/2T7;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A00(Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;LX/2kZ;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/2T7;->A00(Ljava/lang/Object;LX/2T7;)V

    iget-object v1, p0, LX/2T7;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A02(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/2T7;->A00(Ljava/lang/Object;LX/2T7;)V

    iget-object v0, p0, LX/2T7;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    invoke-virtual {v0, p0}, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/2T7;->A00(Ljava/lang/Object;LX/2T7;)V

    iget-object v1, p0, LX/2T7;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A03(LX/8B4;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/2T7;->A00(Ljava/lang/Object;LX/2T7;)V

    iget-object v1, p0, LX/2T7;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A01(Lcom/instagram/genai/imageservice/service/GenAIImagineService;LX/JtS;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/2T7;->A00(Ljava/lang/Object;LX/2T7;)V

    iget-object v1, p0, LX/2T7;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0H(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/2T7;->A00(Ljava/lang/Object;LX/2T7;)V

    iget-object v1, p0, LX/2T7;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0G(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/2T7;->A00(Ljava/lang/Object;LX/2T7;)V

    iget-object v1, p0, LX/2T7;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/2T7;->A00(Ljava/lang/Object;LX/2T7;)V

    iget-object v1, p0, LX/2T7;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->D5U(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/2T7;->A00(Ljava/lang/Object;LX/2T7;)V

    iget-object v1, p0, LX/2T7;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08(LX/TgQ;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/2T7;->A00(Ljava/lang/Object;LX/2T7;)V

    iget-object v1, p0, LX/2T7;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/2T7;->A00(Ljava/lang/Object;LX/2T7;)V

    iget-object v1, p0, LX/2T7;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/mvvm/SingleFlightWithCache;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/common/mvvm/SingleFlightWithCache;->A00(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0}, LX/2T7;->A00(Ljava/lang/Object;LX/2T7;)V

    iget-object v1, p0, LX/2T7;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0I(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1, p0}, LX/2T7;->A00(Ljava/lang/Object;LX/2T7;)V

    iget-object v1, p0, LX/2T7;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/clips/api/ClipsApiUtilHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1, p0}, LX/2T7;->A00(Ljava/lang/Object;LX/2T7;)V

    iget-object v0, p0, LX/2T7;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/store/BugReportStore;

    invoke-virtual {v0, p0}, Lcom/instagram/bugreporter/store/BugReportStore;->A05(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1, p0}, LX/2T7;->A00(Ljava/lang/Object;LX/2T7;)V

    iget-object v1, p0, LX/2T7;->A04:Ljava/lang/Object;

    check-cast v1, LX/6Ih;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/6Ih;->A02(LX/6Ih;LX/Bi0;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1, p0}, LX/2T7;->A00(Ljava/lang/Object;LX/2T7;)V

    iget-object v0, p0, LX/2T7;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;

    invoke-static {v0, p0}, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A01(Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p1, p0}, LX/2T7;->A00(Ljava/lang/Object;LX/2T7;)V

    iget-object v0, p0, LX/2T7;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;

    invoke-static {v0, p0}, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A00(Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
