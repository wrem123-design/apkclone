.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$onRulerValueChanged$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsMiniSheetViewModel$onRulerValueChanged$1"
    f = "ClipsMiniSheetViewModel.kt"
    i = {}
    l = {
        0x7a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:LX/FL8;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FL8;Ljava/lang/String;LX/igO;F)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$onRulerValueChanged$1;->A02:LX/FL8;

    iput p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$onRulerValueChanged$1;->A01:F

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$onRulerValueChanged$1;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$onRulerValueChanged$1;->A02:LX/FL8;

    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$onRulerValueChanged$1;->A01:F

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$onRulerValueChanged$1;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$onRulerValueChanged$1;

    invoke-direct {v0, v3, v1, p2, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$onRulerValueChanged$1;-><init>(LX/FL8;Ljava/lang/String;LX/igO;F)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$onRulerValueChanged$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$onRulerValueChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$onRulerValueChanged$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$onRulerValueChanged$1;->A02:LX/FL8;

    iget-object v3, v0, LX/FL8;->A02:LX/1U8;

    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$onRulerValueChanged$1;->A01:F

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$onRulerValueChanged$1;->A03:Ljava/lang/String;

    new-instance v1, LX/Mu1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Mu1;->A00:F

    iput-object v0, v1, LX/Mu1;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$onRulerValueChanged$1;->A00:I

    invoke-interface {v3, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method
