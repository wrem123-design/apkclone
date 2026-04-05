.class public abstract LX/Rip;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;
    .locals 10

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/8va;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v8

    const/4 v0, 0x0

    new-instance v7, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

    invoke-direct {v7, p0, v0, p1}, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;-><init>(Landroid/content/Context;LX/UCi;Lcom/instagram/common/session/UserSession;)V

    new-instance v6, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p1, v6, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, v6, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/UzO;

    invoke-direct {v9, p0, p1}, LX/UzO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance p0, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenCancelProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenCancelProcessor;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/QOy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/QOy;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/Ff1;->A00(Lcom/instagram/common/session/UserSession;)LX/Ff2;

    move-result-object v4

    const-class v2, LX/Tjs;

    const/16 v1, 0x1f

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Tjs;

    const v1, 0x3b81dd10

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A02(II)LX/1zd;

    move-result-object v1

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0t(Ljava/lang/Object;)V

    const-string v0, "MovieGen"

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    invoke-direct {v2, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0A:LX/8vd;

    iput-object v7, v2, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A04:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

    iput-object v6, v2, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A02:Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;

    iput-object v9, v2, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A03:LX/UzO;

    iput-object p0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A01:Lcom/aiplatform/processors/moviegen/ig/IgMovieGenCancelProcessor;

    iput-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A00:LX/QOy;

    iput-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A09:LX/Ff2;

    iput-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A08:LX/Tjs;

    const/16 v0, 0x64

    invoke-static {v0}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0C:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0D:LX/KZi;

    new-instance v1, LX/XkI;

    invoke-direct {v1}, LX/XkI;-><init>()V

    iput-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A07:LX/XkI;

    new-instance v0, LX/Vb3;

    invoke-direct {v0, v1}, LX/Vb3;-><init>(LX/iAW;)V

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06:LX/Vb3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
