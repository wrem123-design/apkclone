.class public final LX/Mjt;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/igO;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/Mjt;->$t:I

    iput-object p1, p0, LX/Mjt;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Mjt;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Mjt;->A06:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Mjt;I)V
    .locals 0

    iput-object p0, p3, LX/Mjt;->A02:Ljava/lang/Object;

    iput-object p1, p3, LX/Mjt;->A03:Ljava/lang/Object;

    iput-object p2, p3, LX/Mjt;->A04:Ljava/lang/Object;

    iput p4, p3, LX/Mjt;->A00:I

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/Mjt;)V
    .locals 1

    iput-object p0, p1, LX/Mjt;->A05:Ljava/lang/Object;

    iget p0, p1, LX/Mjt;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Mjt;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Mjt;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/Mjt;->A01(Ljava/lang/Object;LX/Mjt;)V

    iget-object v2, p0, LX/Mjt;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/zero/productflows/EndOfAllFupFlow;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/instagram/zero/productflows/EndOfAllFupFlow;->A00(LX/9pa;Lcom/instagram/common/session/UserSession;Lcom/instagram/zero/productflows/EndOfAllFupFlow;LX/78z;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/Mjt;->A01(Ljava/lang/Object;LX/Mjt;)V

    iget-object v1, p0, LX/Mjt;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/Mjt;->A06:Ljava/lang/Object;

    iget v1, p0, LX/Mjt;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Mjt;->A00:I

    iget-object v2, p0, LX/Mjt;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A04(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/Mjt;->A01(Ljava/lang/Object;LX/Mjt;)V

    iget-object v1, p0, LX/Mjt;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/Mjt;->A01(Ljava/lang/Object;LX/Mjt;)V

    iget-object v2, p0, LX/Mjt;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/Mjt;->A01(Ljava/lang/Object;LX/Mjt;)V

    iget-object v1, p0, LX/Mjt;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1, p0}, Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;->A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/Mjt;->A01(Ljava/lang/Object;LX/Mjt;)V

    iget-object v1, p0, LX/Mjt;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;->A01(LX/GNQ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/Mjt;->A01(Ljava/lang/Object;LX/Mjt;)V

    iget-object v1, p0, LX/Mjt;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
