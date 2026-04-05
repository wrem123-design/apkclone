.class public final LX/N56;
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

.field public A07:Ljava/lang/Object;

.field public A08:Z


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/N56;->$t:I

    .line 268435458
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/N56;->$t:I

    iput-object p1, p0, LX/N56;->A07:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(LX/N56;)V
    .locals 2

    iget v1, p0, LX/N56;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/N56;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget v1, p0, LX/N56;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    iput-object p1, p0, LX/N56;->A07:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/N56;->A00(LX/N56;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v0, v1}, Lcom/instagram/wearable/warp/extension/WearableCallHelper;->A00(LX/UA8;Lcom/instagram/rtc/rsys/models/EngineModel;LX/igO;LX/LEN;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/N56;->A00(LX/N56;)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v1 .. v6}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A08(LX/SNr;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/N56;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/N56;->A00(LX/N56;)V

    iget-object v2, p0, LX/N56;->A07:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;->A01(LX/0kX;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/N56;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/N56;->A00(LX/N56;)V

    iget-object v0, p0, LX/N56;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/communitynotes/CommunityNotesUtil;

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/jAX;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/N56;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/N56;->A00(LX/N56;)V

    iget-object v0, p0, LX/N56;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;->A01(LX/X0Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iput-object p1, p0, LX/N56;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/N56;->A00(LX/N56;)V

    iget-object v1, p0, LX/N56;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A03(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    iput-object p1, p0, LX/N56;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/N56;->A00(LX/N56;)V

    iget-object v3, p0, LX/N56;->A07:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PagingDataDiffer;

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move v7, v6

    move v8, v6

    invoke-static/range {v0 .. v8}, Landroidx/paging/PagingDataDiffer;->A00(LX/k5m;LX/Ync;LX/Ync;Landroidx/paging/PagingDataDiffer;Ljava/util/List;LX/igO;IIZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
