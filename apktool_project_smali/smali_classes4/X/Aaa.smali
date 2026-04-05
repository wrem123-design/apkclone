.class public final LX/Aaa;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/Aaa;->$t:I

    iput-object p1, p0, LX/Aaa;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/Aaa;->$t:I

    iput-object p1, p0, LX/Aaa;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Aaa;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Aaa;->A00:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, LX/Aaa;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    invoke-virtual {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/Aaa;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;->A01(Landroid/content/Context;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/Aaa;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;->A01(Landroid/content/Context;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/Aaa;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;->A01(Landroid/content/Context;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/Aaa;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-static {v0, p0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A02(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/Aaa;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;->A03(Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/Aaa;->A04:Ljava/lang/Object;

    check-cast v1, LX/1k2;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/7Zo;->A00(LX/1k2;LX/7Xd;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/Aaa;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/screentime/IGScreenTimeApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/screentime/IGScreenTimeApi;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/Aaa;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A02(LX/5Lo;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v2, p0, LX/Aaa;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A01(Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;LX/6qR;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/Aaa;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A00(LX/4uk;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;Ljava/util/concurrent/atomic/AtomicReference;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/Aaa;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fx/helper/companyidentityswitcher/badging/SwitcherImpressionCapHelper$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fx/helper/companyidentityswitcher/badging/SwitcherImpressionCapHelper$Companion;->A01(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v2, p0, LX/Aaa;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A05(Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/Aaa;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A07(Ljava/util/Set;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/Aaa;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A03(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Ljava/util/Set;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/Aaa;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A00(Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/Aaa;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0c(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
