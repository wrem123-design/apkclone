.class public final Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$onUpdateDialogProgress$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.basel.postcapture.viewmodel.BaselPostcaptureViewModel$onUpdateDialogProgress$1"
    f = "BaselPostcaptureViewModel.kt"
    i = {}
    l = {
        0x491
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;LX/igO;F)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$onUpdateDialogProgress$1;->A02:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iput p3, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$onUpdateDialogProgress$1;->A01:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget-object v2, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$onUpdateDialogProgress$1;->A02:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget v1, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$onUpdateDialogProgress$1;->A01:F

    new-instance v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$onUpdateDialogProgress$1;

    invoke-direct {v0, v2, p2, v1}, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$onUpdateDialogProgress$1;-><init>(Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;LX/igO;F)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$onUpdateDialogProgress$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$onUpdateDialogProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$onUpdateDialogProgress$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$onUpdateDialogProgress$1;->A02:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v1, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0V:LX/Djm;

    iget v0, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$onUpdateDialogProgress$1;->A01:F

    invoke-static {v0}, LX/4mm;->A01(F)F

    move-result v0

    invoke-static {v0}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v0

    iput v2, p0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$onUpdateDialogProgress$1;->A00:I

    invoke-interface {v1, v0, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
