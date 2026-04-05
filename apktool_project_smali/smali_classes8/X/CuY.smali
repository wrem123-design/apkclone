.class public final LX/CuY;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v3, p0, LX/CuY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/CuY;->A00:Landroid/content/Context;

    invoke-static {v1, v3}, LX/Blu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    move-result-object v0

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v3, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A00:Landroid/content/Context;

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    sget-object v0, LX/IO1;->A00:LX/IO1;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A06:LX/mWj;

    const/16 v1, 0xe

    new-instance v0, LX/lkX;

    invoke-direct {v0, v2, v1}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A04:LX/Bbi;

    iget-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A05:LX/LEo;

    sget-object v0, LX/IOJ;->A00:LX/IOJ;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/28O;->A00(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_0
.end method
