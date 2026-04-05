.class public final LX/86d;
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
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/86d;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/86d;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/86d;->$t:I

    iput-object p1, p0, LX/86d;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/86d;)Ljava/lang/Object;
    .locals 1

    iput-object p0, p1, LX/86d;->A05:Ljava/lang/Object;

    iget p0, p1, LX/86d;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/86d;->A00:I

    iget-object v0, p1, LX/86d;->A06:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/86d;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p1, p0}, LX/86d;->A00(Ljava/lang/Object;LX/86d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5PZ;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/5PZ;->A00(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/5PZ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, LX/86d;->A00(Ljava/lang/Object;LX/86d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, p0}, LX/86d;->A00(Ljava/lang/Object;LX/86d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A01(LX/PW8;LX/Yv2;Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p0}, LX/86d;->A00(Ljava/lang/Object;LX/86d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v1, p0, v0}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A00(LX/Fgi;Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;LX/35N;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1, p0}, LX/86d;->A00(Ljava/lang/Object;LX/86d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A08(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_4

    return-object v1

    :cond_4
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iput-object p1, p0, LX/86d;->A06:Ljava/lang/Object;

    iget v1, p0, LX/86d;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/86d;->A00:I

    iget-object v1, p0, LX/86d;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0E(LX/lyR;LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {p1, p0}, LX/86d;->A00(Ljava/lang/Object;LX/86d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A01(Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/Dfv;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
