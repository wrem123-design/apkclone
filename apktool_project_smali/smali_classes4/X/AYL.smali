.class public final LX/AYL;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AyP;LX/igO;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LX/AYL;->$t:I

    iput-object p1, p0, LX/AYL;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/AYL;->$t:I

    .line 268435458
    iput-object p1, p0, LX/AYL;->A03:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/AYL;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/AYL;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AYL;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AYL;->A00:I

    iget-object v0, p0, LX/AYL;->A03:Ljava/lang/Object;

    check-cast v0, LX/02G;

    invoke-virtual {v0, p0}, LX/02G;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/AYL;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AYL;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AYL;->A00:I

    iget-object v1, p0, LX/AYL;->A03:Ljava/lang/Object;

    check-cast v1, LX/6Ap;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/6Ap;->A00(LX/2Wz;LX/6Ap;LX/igO;)LX/H99;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/AYL;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AYL;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AYL;->A00:I

    iget-object v1, p0, LX/AYL;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;->A00(Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;LX/igO;LX/8Jm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/AYL;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AYL;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AYL;->A00:I

    iget-object v0, p0, LX/AYL;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    invoke-static {v0, p0}, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;->A00(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/AYL;->A03:Ljava/lang/Object;

    iget v1, p0, LX/AYL;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AYL;->A00:I

    iget-object v1, p0, LX/AYL;->A02:Ljava/lang/Object;

    check-cast v1, LX/AyP;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/AyP;->A00(LX/igO;Z)LX/H99;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/AYL;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AYL;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AYL;->A00:I

    iget-object v1, p0, LX/AYL;->A03:Ljava/lang/Object;

    check-cast v1, LX/AYz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/AYz;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/AYL;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AYL;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AYL;->A00:I

    iget-object v1, p0, LX/AYL;->A03:Ljava/lang/Object;

    check-cast v1, LX/AhQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/AhQ;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/AYL;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AYL;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AYL;->A00:I

    iget-object v0, p0, LX/AYL;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;

    invoke-static {v0, p0}, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A02(Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/AYL;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AYL;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AYL;->A00:I

    iget-object v0, p0, LX/AYL;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;

    invoke-virtual {v0, p0}, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/AYL;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AYL;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AYL;->A00:I

    iget-object v1, p0, LX/AYL;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A04(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/AYL;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AYL;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AYL;->A00:I

    iget-object v0, p0, LX/AYL;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-static {v0, p0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A03(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/AYL;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AYL;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AYL;->A00:I

    iget-object v0, p0, LX/AYL;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->doWork(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/AYL;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AYL;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AYL;->A00:I

    iget-object v2, p0, LX/AYL;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A01(Ljava/lang/Integer;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/AYL;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AYL;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AYL;->A00:I

    iget-object v2, p0, LX/AYL;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A00(Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;LX/6qR;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/AYL;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AYL;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AYL;->A00:I

    iget-object v2, p0, LX/AYL;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(LX/0GS;Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/AYL;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AYL;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AYL;->A00:I

    iget-object v1, p0, LX/AYL;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A01(Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/AYL;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AYL;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AYL;->A00:I

    iget-object v0, p0, LX/AYL;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;

    invoke-static {v0, p0}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A02(Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/AYL;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AYL;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AYL;->A00:I

    iget-object v1, p0, LX/AYL;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A00(Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/AYL;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AYL;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AYL;->A00:I

    iget-object v0, p0, LX/AYL;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/AYL;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AYL;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AYL;->A00:I

    iget-object v1, p0, LX/AYL;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A03(Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/AYL;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AYL;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AYL;->A00:I

    iget-object v0, p0, LX/AYL;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A07(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/AYL;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AYL;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AYL;->A00:I

    iget-object v1, p0, LX/AYL;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroidx/compose/runtime/PausableMonotonicFrameClock;->Ghb(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
