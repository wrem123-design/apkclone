.class public final LX/AOA;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/AOA;->$t:I

    .line 268435458
    iput-object p1, p0, LX/AOA;->A01:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 0

    iput p3, p0, LX/AOA;->$t:I

    iput-object p1, p0, LX/AOA;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/AOA;LX/KZj;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput v0, p1, LX/AOA;->A00:I

    invoke-interface {p2, p0, p1}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/AOA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/AOA;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AOA;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AOA;->A00:I

    iget-object v1, p0, LX/AOA;->A01:Ljava/lang/Object;

    check-cast v1, LX/AO0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/AO0;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/AOA;->A01:Ljava/lang/Object;

    iget v1, p0, LX/AOA;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AOA;->A00:I

    iget-object v1, p0, LX/AOA;->A02:Ljava/lang/Object;

    check-cast v1, LX/8kY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/8kY;->A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/AOA;->A01:Ljava/lang/Object;

    iget v1, p0, LX/AOA;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AOA;->A00:I

    iget-object v1, p0, LX/AOA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;->A00(Landroid/content/Context;Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/AOA;->A01:Ljava/lang/Object;

    iget v1, p0, LX/AOA;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AOA;->A00:I

    iget-object v0, p0, LX/AOA;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    invoke-static {v0, p0}, Lcom/instagram/zero/main/IgZeroMain;->access$runListenToZeroStateChange(Lcom/instagram/zero/main/IgZeroMain;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/AOA;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AOA;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AOA;->A00:I

    iget-object v1, p0, LX/AOA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain$isFeatureEnabledFlow$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/zero/main/IgZeroMain$isFeatureEnabledFlow$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/AOA;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AOA;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AOA;->A00:I

    iget-object v1, p0, LX/AOA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$runForIg$2$1$4$invokeSuspend$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$runForIg$2$1$4$invokeSuspend$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/AOA;->A01:Ljava/lang/Object;

    iget v1, p0, LX/AOA;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AOA;->A00:I

    iget-object v0, p0, LX/AOA;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-static {v0, p0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/AOA;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AOA;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AOA;->A00:I

    iget-object v1, p0, LX/AOA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getString$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getString$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/AOA;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AOA;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AOA;->A00:I

    iget-object v1, p0, LX/AOA;->A01:Ljava/lang/Object;

    check-cast v1, LX/AhQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/AhQ;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/AOA;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AOA;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AOA;->A00:I

    iget-object v1, p0, LX/AOA;->A01:Ljava/lang/Object;

    check-cast v1, LX/AYz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/AYz;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/AOA;->A01:Ljava/lang/Object;

    iget v1, p0, LX/AOA;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AOA;->A00:I

    iget-object v1, p0, LX/AOA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;->A0O(LX/6Po;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/AOA;->A01:Ljava/lang/Object;

    iget v1, p0, LX/AOA;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AOA;->A00:I

    iget-object v1, p0, LX/AOA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A02(Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/AOA;->A01:Ljava/lang/Object;

    iget v1, p0, LX/AOA;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AOA;->A00:I

    iget-object v1, p0, LX/AOA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A01(Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_0
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
