.class public final LX/Xkj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/itP;


# instance fields
.field public A00:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;


# virtual methods
.method public final EML(LX/Me6;)V
    .locals 1

    iget-object v0, p0, LX/Xkj;->A00:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    invoke-virtual {v0}, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0n()V

    return-void
.end method

.method public final Edk(LX/MeB;)V
    .locals 1

    iget-object v0, p0, LX/Xkj;->A00:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    invoke-virtual {v0}, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0n()V

    return-void
.end method

.method public final F63(LX/MeY;)V
    .locals 5

    iget-object v0, p1, LX/MeY;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/4mm;->A01(F)F

    move-result v4

    iget-object v3, p0, LX/Xkj;->A00:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$onUpdateDialogProgress$1;

    invoke-direct {v0, v3, v1, v4}, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$onUpdateDialogProgress$1;-><init>(Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;LX/igO;F)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final FL0(LX/MeY;)V
    .locals 3

    iget-object v2, p0, LX/Xkj;->A00:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/la9;->A03(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final FMo(LX/MeN;)V
    .locals 1

    iget-object v0, p0, LX/Xkj;->A00:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    invoke-virtual {v0}, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0n()V

    return-void
.end method
