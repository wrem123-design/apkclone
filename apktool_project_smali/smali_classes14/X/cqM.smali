.class public final LX/cqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvF;
.implements LX/LEB;


# instance fields
.field public A00:LX/LEB;

.field public A01:LX/mvF;


# virtual methods
.method public final AFS()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/cqM;->A00:LX/LEB;

    invoke-interface {v0}, LX/LEB;->AFS()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AoP()Z
    .locals 1

    iget-object v0, p0, LX/cqM;->A00:LX/LEB;

    invoke-interface {v0}, LX/mwu;->AoP()Z

    move-result v0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AoS()Z
    .locals 1

    iget-object v0, p0, LX/cqM;->A00:LX/LEB;

    invoke-interface {v0}, LX/mwu;->AoS()Z

    move-result v0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DV4()Z
    .locals 1

    iget-object v0, p0, LX/cqM;->A00:LX/LEB;

    invoke-interface {v0}, LX/mwu;->DV4()Z

    move-result v0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKF()V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic EKV(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EXs()V
    .locals 1

    iget-object v0, p0, LX/cqM;->A01:LX/mvF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mvF;->EXs()V

    :cond_0
    return-void
.end method

.method public final Erh()Z
    .locals 1

    iget-object v0, p0, LX/cqM;->A01:LX/mvF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mvF;->Erh()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Eyw()V
    .locals 0

    return-void
.end method

.method public final Gg5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cqM;->A01:LX/mvF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mvF;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
