.class public final LX/klj;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/klj;->$t:I

    iput-object p1, p0, LX/klj;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/klj;I)V
    .locals 0

    iput-object p0, p3, LX/klj;->A01:Ljava/lang/Object;

    iput-object p1, p3, LX/klj;->A02:Ljava/lang/Object;

    iput-object p2, p3, LX/klj;->A03:Ljava/lang/Object;

    iput p4, p3, LX/klj;->A00:I

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/klj;)V
    .locals 1

    iput-object p0, p1, LX/klj;->A04:Ljava/lang/Object;

    iget p0, p1, LX/klj;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/klj;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/klj;->$t:I

    invoke-static {p1, p0}, LX/klj;->A01(Ljava/lang/Object;LX/klj;)V

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/klj;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressMediaUploader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressMediaUploader;->A00(LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/klj;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/upload/UploadFileStep;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/pendingmedia/service/upload/UploadFileStep;->A00(LX/PGO;Lcom/instagram/pendingmedia/service/upload/UploadFileStep;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/klj;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/upload/ArmadilloUploadCoverImageStep;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/upload/ArmadilloUploadCoverImageStep;->GZw(LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/klj;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/igapi/AwaitThreadAsyncPublishStep;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/igapi/AwaitThreadAsyncPublishStep;->GZw(LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/klj;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    const/4 p1, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-virtual/range {v0 .. v9}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A03(LX/V0j;LX/V0k;Lcom/instagram/feed/media/Media;LX/mEa;LX/mQy;LX/PGO;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/klj;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00(LX/luT;Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/klj;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A00(Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;LX/97t;LX/4ea;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/klj;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A01(LX/4ea;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/klj;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05(Landroid/content/Context;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/klj;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/klj;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02(LX/6Po;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/klj;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A04(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/klj;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/klj;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A03(Lcom/facebook/videolite/instagram/VideoIngestionStep;LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
