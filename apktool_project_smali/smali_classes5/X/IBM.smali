.class public final LX/IBM;
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

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/IBM;->$t:I

    iput-object p1, p0, LX/IBM;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v2, p0, LX/IBM;->$t:I

    iput-object p1, p0, LX/IBM;->A05:Ljava/lang/Object;

    iget v1, p0, LX/IBM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/IBM;->A00:I

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    iget-object v2, p0, LX/IBM;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A03(Ljava/lang/String;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/IBM;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object p1, v0

    invoke-static/range {v0 .. v6}, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A00(LX/0mL;Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;Lcom/instagram/user/model/User;LX/7KX;LX/DmJ;LX/igO;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/IBM;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A03(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;Lcom/instagram/rtc/rsys/models/EngineModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/IBM;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A01(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, LX/IBM;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->CPY(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/IBM;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A02(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/HwK;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/7CM;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, p0, LX/IBM;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A04(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
