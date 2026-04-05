.class public final LX/ZAP;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LX/ZAP;->$t:I

    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/ZAP;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ZAP;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/ZAP;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/ZAP;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/ZAP;LX/KZj;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iput v0, p1, LX/ZAP;->A00:I

    invoke-interface {p2, p0, p1}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/igO;I)LX/ZAP;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/ZAP;

    invoke-direct {v0, p0, p1, p2, v1}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;II)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/ZAP;)V
    .locals 1

    iput-object p0, p1, LX/ZAP;->A02:Ljava/lang/Object;

    iget p0, p1, LX/ZAP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/ZAP;->A00:I

    return-void
.end method

.method public static A03(Ljava/lang/Object;LX/ZAP;)V
    .locals 1

    iput-object p0, p1, LX/ZAP;->A01:Ljava/lang/Object;

    iget p0, p1, LX/ZAP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/ZAP;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/ZAP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/ZAP;->A02(Ljava/lang/Object;LX/ZAP;)V

    iget-object v1, p0, LX/ZAP;->A01:Ljava/lang/Object;

    check-cast v1, LX/C6i;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C6i;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/ZAP;->A03(Ljava/lang/Object;LX/ZAP;)V

    iget-object v1, p0, LX/ZAP;->A02:Ljava/lang/Object;

    check-cast v1, LX/COd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/COd;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/ZAP;->A03(Ljava/lang/Object;LX/ZAP;)V

    iget-object v0, p0, LX/ZAP;->A02:Ljava/lang/Object;

    check-cast v0, LX/Qj4;

    invoke-virtual {v0, p0}, LX/Qj4;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/ZAP;->A03(Ljava/lang/Object;LX/ZAP;)V

    iget-object v1, p0, LX/ZAP;->A02:Ljava/lang/Object;

    check-cast v1, LX/Qi7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Qi7;->A00(LX/3l7;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/ZAP;->A03(Ljava/lang/Object;LX/ZAP;)V

    iget-object v1, p0, LX/ZAP;->A02:Ljava/lang/Object;

    check-cast v1, LX/POH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/POH;->A01(Landroid/graphics/Bitmap;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/ZAP;->A02(Ljava/lang/Object;LX/ZAP;)V

    iget-object v1, p0, LX/ZAP;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yvo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Yvo;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/ZAP;->A03(Ljava/lang/Object;LX/ZAP;)V

    iget-object v0, p0, LX/ZAP;->A02:Ljava/lang/Object;

    check-cast v0, LX/WOA;

    invoke-static {v0, p0}, LX/WOA;->A06(LX/WOA;LX/igO;)LX/2a1;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/ZAP;->A02(Ljava/lang/Object;LX/ZAP;)V

    iget-object v1, p0, LX/ZAP;->A01:Ljava/lang/Object;

    check-cast v1, LX/C2r;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C2r;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/ZAP;->A03(Ljava/lang/Object;LX/ZAP;)V

    iget-object v1, p0, LX/ZAP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/utils/genaiimageuploadservice/IGGenAiImageUploadService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/utils/genaiimageuploadservice/IGGenAiImageUploadService;->A00(LX/mnL;Ljava/lang/Long;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/ZAP;->A02(Ljava/lang/Object;LX/ZAP;)V

    iget-object v1, p0, LX/ZAP;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yvy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Yvy;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/ZAP;->A02(Ljava/lang/Object;LX/ZAP;)V

    iget-object v1, p0, LX/ZAP;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ytl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Ytl;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/ZAP;->A02(Ljava/lang/Object;LX/ZAP;)V

    iget-object v1, p0, LX/ZAP;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/ZAP;->A03(Ljava/lang/Object;LX/ZAP;)V

    iget-object v1, p0, LX/ZAP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/ExploreProjectsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/projects/data/ExploreProjectsDataSource;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/ZAP;->A03(Ljava/lang/Object;LX/ZAP;)V

    iget-object v1, p0, LX/ZAP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A06(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/ZAP;->A03(Ljava/lang/Object;LX/ZAP;)V

    iget-object v1, p0, LX/ZAP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A05(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/ZAP;->A03(Ljava/lang/Object;LX/ZAP;)V

    iget-object v1, p0, LX/ZAP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/ZAP;->A03(Ljava/lang/Object;LX/ZAP;)V

    iget-object v1, p0, LX/ZAP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A01(LX/HYR;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/ZAP;->A03(Ljava/lang/Object;LX/ZAP;)V

    iget-object v0, p0, LX/ZAP;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;->A00(LX/HTI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/ZAP;->A02(Ljava/lang/Object;LX/ZAP;)V

    iget-object v1, p0, LX/ZAP;->A01:Ljava/lang/Object;

    check-cast v1, LX/BuG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/BuG;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/ZAP;->A02(Ljava/lang/Object;LX/ZAP;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt;->A00(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/ZAP;->A03(Ljava/lang/Object;LX/ZAP;)V

    iget-object v1, p0, LX/ZAP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0A(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/ZAP;->A03(Ljava/lang/Object;LX/ZAP;)V

    iget-object v1, p0, LX/ZAP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A02(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;LX/HSV;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/ZAP;->A03(Ljava/lang/Object;LX/ZAP;)V

    iget-object v2, p0, LX/ZAP;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A03(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/ZAP;->A02(Ljava/lang/Object;LX/ZAP;)V

    iget-object v1, p0, LX/ZAP;->A01:Ljava/lang/Object;

    check-cast v1, LX/BrH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/BrH;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/ZAP;->A02(Ljava/lang/Object;LX/ZAP;)V

    iget-object v1, p0, LX/ZAP;->A01:Ljava/lang/Object;

    check-cast v1, LX/BZ9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/BZ9;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_14
        :pswitch_17
        :pswitch_18
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_17
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_17
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_12
        :pswitch_17
        :pswitch_8
        :pswitch_7
        :pswitch_17
        :pswitch_12
        :pswitch_17
        :pswitch_12
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
