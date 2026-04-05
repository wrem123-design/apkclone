.class public final LX/Hgq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmF;
.implements LX/LfJ;
.implements LX/LEg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Hgq;->$t:I

    iput-object p1, p0, LX/Hgq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EWK(I)V
    .locals 3

    iget v0, p0, LX/Hgq;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Hgq;->A00:Ljava/lang/Object;

    check-cast v2, LX/Flz;

    iget-object v1, v2, LX/Flz;->A00:LX/Esk;

    iget v0, v1, LX/Esk;->A01:I

    if-ltz v0, :cond_0

    invoke-virtual {v1}, LX/Esk;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, v2, LX/Flz;->A01:LX/Fly;

    invoke-virtual {v0, p1}, LX/Fly;->A02(I)V

    :cond_0
    return-void
.end method

.method public final EaD(LX/2KQ;Ljava/lang/String;IZ)V
    .locals 2

    iget v0, p0, LX/Hgq;->$t:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Hgq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hfx;

    iget-object v0, v0, LX/Hfx;->A0H:LX/Eqp;

    invoke-virtual {v0}, LX/Eqp;->A00()LX/LmG;

    move-result-object v0

    invoke-interface {v0, p3, p4}, LX/LkU;->Fwb(IZ)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string v1, "DialElement is null"

    const-string v0, "DialArEffectPickerViewManager::onElementSelected"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p1}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Hgq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Flz;

    invoke-static {v0, v1}, LX/Flz;->A01(LX/Flz;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/Hgq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Flz;

    iget-object v0, v0, LX/Flz;->A02:LX/LmH;

    invoke-interface {v0, p1, p2, p3, p4}, LX/lyM;->EaE(LX/lhR;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final EaF(LX/2KQ;)V
    .locals 0

    return-void
.end method

.method public final Enc(LX/2KQ;)V
    .locals 1

    iget v0, p0, LX/Hgq;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hgq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Flz;

    iget-object v0, v0, LX/Flz;->A02:LX/LmH;

    invoke-interface {v0, p1}, LX/lyM;->Enb(LX/lhR;)V

    :cond_0
    return-void
.end method
