.class public final LX/BSb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BSb;->$t:I

    iput-object p1, p0, LX/BSb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EUS()V
    .locals 3

    iget v1, p0, LX/BSb;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/BSb;->A00:Ljava/lang/Object;

    check-cast v0, LX/E3h;

    invoke-static {v0}, LX/E3h;->A00(LX/E3h;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/BSb;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qn4;

    sget-object v1, LX/Pn6;->A02:LX/Pn6;

    iget-object v0, v2, LX/Qn4;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/KUX;

    invoke-direct {v1, v0, v0, v0}, LX/KUX;-><init>(FFF)V

    iget-object v0, v2, LX/Qn4;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic EUT(Z)V
    .locals 0

    return-void
.end method

.method public final EUU(I)V
    .locals 6

    iget v1, p0, LX/BSb;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/BSb;->A00:Ljava/lang/Object;

    check-cast v5, LX/E3h;

    iget-wide v3, v5, LX/E3h;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    int-to-long v1, p1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    invoke-static {v5}, LX/E3h;->A00(LX/E3h;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/BSb;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qn4;

    iget-object v0, v4, LX/Qn4;->A03:LX/LkP;

    invoke-interface {v0}, LX/LkP;->Bam()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v3, p1

    int-to-float v2, v0

    div-float v0, v3, v2

    new-instance v1, LX/KUX;

    invoke-direct {v1, v0, v3, v2}, LX/KUX;-><init>(FFF)V

    iget-object v0, v4, LX/Qn4;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final EUV()V
    .locals 2

    iget v0, p0, LX/BSb;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BSb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qn4;

    sget-object v1, LX/Pn6;->A02:LX/Pn6;

    iget-object v0, v0, LX/Qn4;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final EUW()V
    .locals 2

    iget v0, p0, LX/BSb;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BSb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qn4;

    sget-object v1, LX/Pn6;->A05:LX/Pn6;

    iget-object v0, v0, LX/Qn4;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final EUX(I)V
    .locals 0

    return-void
.end method

.method public final EUY()V
    .locals 0

    return-void
.end method

.method public final EUZ()V
    .locals 2

    iget v0, p0, LX/BSb;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BSb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qn4;

    sget-object v1, LX/Pn6;->A02:LX/Pn6;

    iget-object v0, v0, LX/Qn4;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final EUa()V
    .locals 0

    return-void
.end method

.method public final EUb()V
    .locals 2

    iget v0, p0, LX/BSb;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BSb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qn4;

    sget-object v1, LX/Pn6;->A04:LX/Pn6;

    iget-object v0, v0, LX/Qn4;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
