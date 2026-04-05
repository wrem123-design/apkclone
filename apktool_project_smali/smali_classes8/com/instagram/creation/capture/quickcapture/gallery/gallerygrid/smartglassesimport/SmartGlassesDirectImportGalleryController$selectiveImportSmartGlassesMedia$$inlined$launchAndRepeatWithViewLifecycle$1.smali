.class public final Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.gallery.gallerygrid.smartglassesimport.SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1"
    f = "SmartGlassesDirectImportGalleryController.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/0jf;

.field public final synthetic A02:LX/00V;

.field public final synthetic A03:LX/Bms;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/3rc;


# direct methods
.method public constructor <init>(LX/0jf;LX/00V;LX/Bms;Ljava/lang/String;Ljava/util/List;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/3rc;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1;->A02:LX/00V;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1;->A01:LX/0jf;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1;->A03:LX/Bms;

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1;->A05:Ljava/util/List;

    iput-object p10, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1;->A09:LX/3rc;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1;->A04:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1;->A06:LX/LEL;

    iput-object p8, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1;->A07:LX/LEL;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1;->A02:LX/00V;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1;->A01:LX/0jf;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1;->A03:LX/Bms;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1;->A05:Ljava/util/List;

    iget-object v10, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1;->A09:LX/3rc;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1;->A04:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1;->A06:LX/LEL;

    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1;->A07:LX/LEL;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1;-><init>(LX/0jf;LX/00V;LX/Bms;Ljava/lang/String;Ljava/util/List;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/3rc;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1;->A00:I

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1;->A02:LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1;->A01:LX/0jf;

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1;->A03:LX/Bms;

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1;->A05:Ljava/util/List;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1;->A09:LX/3rc;

    iget-object v10, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1;->A04:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1;->A06:LX/LEL;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1;->A07:LX/LEL;

    const/4 v11, 0x0

    new-instance v3, LX/29U;

    invoke-direct/range {v3 .. v12}, LX/29U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput v12, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1;->A00:I

    invoke-static {v0, v1, p0, v3}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
