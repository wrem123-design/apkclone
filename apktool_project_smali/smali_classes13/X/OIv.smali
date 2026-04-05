.class public final LX/OIv;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 8

    iget-object v7, p0, LX/OIv;->A00:Landroid/app/Application;

    iget-object v6, p0, LX/OIv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v6}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a5100011816L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    new-instance v3, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;

    invoke-direct {v3, v7, v6, v0}, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v7}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/8va;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v2

    const-string v0, "BASEL"

    new-instance v1, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/UzO;

    invoke-direct {v0, v7, v6}, LX/UzO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A00:Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;

    iput-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A06:LX/8vd;

    iput-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A01:Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A02:LX/UzO;

    const/4 v3, 0x0

    const/16 v0, 0xa

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3, v0}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0A:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0B:LX/KZi;

    new-instance v1, LX/XkJ;

    invoke-direct {v1}, LX/XkJ;-><init>()V

    iput-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A04:LX/XkJ;

    new-instance v0, LX/Vb3;

    invoke-direct {v0, v1}, LX/Vb3;-><init>(LX/iAW;)V

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A05:LX/Vb3;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A08:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/Ff1;->A00(Lcom/instagram/common/session/UserSession;)LX/Ff2;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/EWV;

    invoke-direct {v1, v7}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v5, v1, LX/EWV;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    iput-object v6, v1, LX/EWV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/EWV;->A02:LX/Ff2;

    sget-object v0, LX/OUC;->A00:LX/OUC;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/EWV;->A09:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/EWV;->A0A:LX/mWj;

    invoke-static {v2, v3, v4}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v1, LX/EWV;->A07:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v1, LX/EWV;->A08:LX/KZi;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/EWV;->A05:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
