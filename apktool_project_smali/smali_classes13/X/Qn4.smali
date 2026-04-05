.class public final LX/Qn4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:LX/BSb;

.field public A03:LX/LkP;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Qn4;->A03:LX/LkP;

    invoke-interface {v0}, LX/LkP;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Qn4;->A04:Ljava/lang/String;

    sget-object v1, LX/Pn6;->A02:LX/Pn6;

    iget-object v0, p0, LX/Qn4;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/KUX;

    invoke-direct {v1, v0, v0, v0}, LX/KUX;-><init>(FFF)V

    iget-object v0, p0, LX/Qn4;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A01(J)V
    .locals 4

    iget-object v1, p0, LX/Qn4;->A03:LX/LkP;

    long-to-int v0, p1

    invoke-interface {v1, v0}, LX/LkP;->seekTo(I)V

    invoke-interface {v1}, LX/LkP;->Bam()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, p0, LX/Qn4;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KUX;

    long-to-float v3, p1

    int-to-float v0, v2

    div-float v2, v3, v0

    iget v0, v1, LX/KUX;->A00:F

    new-instance v1, LX/KUX;

    invoke-direct {v1, v2, v3, v0}, LX/KUX;-><init>(FFF)V

    iget-object v0, p0, LX/Qn4;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
