.class public final LX/Hn2;
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

.field public A07:Z


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/Hn2;->$t:I

    .line 268435458
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/Hn2;->$t:I

    iput-object p1, p0, LX/Hn2;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p0

    iget v1, p0, LX/Hn2;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/Hn2;->A06:Ljava/lang/Object;

    iget v1, p0, LX/Hn2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Hn2;->A00:I

    const/4 v7, 0x0

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v7}, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;->A00(LX/6jn;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;LX/4E6;LX/25m;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/Hn2;->A05:Ljava/lang/Object;

    iget v1, p0, LX/Hn2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Hn2;->A00:I

    iget-object v2, p0, LX/Hn2;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0D(LX/lsU;LX/1CW;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/Hn2;->A05:Ljava/lang/Object;

    iget v1, p0, LX/Hn2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Hn2;->A00:I

    iget-object v4, p0, LX/Hn2;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v7, v5

    move v9, v8

    move v10, v8

    invoke-static/range {v4 .. v10}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/1CW;LX/igO;Lkotlin/jvm/functions/Function1;ZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/Hn2;->A05:Ljava/lang/Object;

    iget v1, p0, LX/Hn2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Hn2;->A00:I

    iget-object v2, p0, LX/Hn2;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A0m(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/Hn2;->A06:Ljava/lang/Object;

    iget v1, p0, LX/Hn2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Hn2;->A00:I

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-static/range {v2 .. v8}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A01(LX/AG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
