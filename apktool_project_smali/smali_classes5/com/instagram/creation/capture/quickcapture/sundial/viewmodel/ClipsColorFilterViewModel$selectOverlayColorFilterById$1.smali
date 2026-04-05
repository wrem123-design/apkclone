.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsColorFilterViewModel$selectOverlayColorFilterById$1"
    f = "ClipsColorFilterViewModel.kt"
    i = {}
    l = {
        0x67,
        0x6b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/GgL;


# direct methods
.method public constructor <init>(LX/GgL;LX/igO;FI)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;->A03:LX/GgL;

    iput p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;->A02:I

    iput p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;->A01:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;->A03:LX/GgL;

    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;->A02:I

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;->A01:F

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;

    invoke-direct {v0, v3, p2, v1, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;-><init>(LX/GgL;LX/igO;FI)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;->A03:LX/GgL;

    iget-object v3, v0, LX/GgL;->A08:LX/LEo;

    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;->A02:I

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;->A01:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v0, LX/Ggi;

    invoke-direct {v0, v2, v1}, LX/Ggi;-><init>(ILjava/lang/Float;)V

    iput v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;->A00:I

    invoke-interface {v3, v0, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;->A03:LX/GgL;

    iget-object v2, v0, LX/GgL;->A0A:LX/LEo;

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;->A01:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;->A00:I

    invoke-interface {v2, v0, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method
