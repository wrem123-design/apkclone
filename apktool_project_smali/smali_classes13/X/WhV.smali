.class public final LX/WhV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jaG;


# instance fields
.field public A00:I

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A00(LX/0Vh;)V
    .locals 4

    iget v3, p0, LX/WhV;->A00:I

    iget-object v2, p1, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v2, v3}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v1

    iget-object v0, p0, LX/WhV;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/0Ux;->A0N(I)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/WhV;->A01(Z)V

    return-void
.end method

.method public final A01(Z)V
    .locals 1

    iget-object v0, p0, LX/WhV;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public final BC5(LX/jdN;)I
    .locals 1

    iget-object v0, p0, LX/WhV;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oa;

    iget v0, v0, LX/0Oa;->A00:I

    return v0
.end method

.method public final C5M(LX/jdN;LX/5jY;)I
    .locals 1

    iget-object v0, p0, LX/WhV;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oa;

    iget v0, v0, LX/0Oa;->A01:I

    return v0
.end method

.method public final Ch0(LX/jdN;LX/5jY;)I
    .locals 1

    iget-object v0, p0, LX/WhV;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oa;

    iget v0, v0, LX/0Oa;->A02:I

    return v0
.end method

.method public final D89(LX/jdN;)I
    .locals 1

    iget-object v0, p0, LX/WhV;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oa;

    iget v0, v0, LX/0Oa;->A03:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/WhV;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, LX/WhV;->A00:I

    check-cast p1, LX/WhV;

    iget v0, p1, LX/WhV;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/WhV;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/WhV;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/WhV;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oa;

    iget v0, v0, LX/0Oa;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/WhV;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oa;

    iget v0, v0, LX/0Oa;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/WhV;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oa;

    iget v0, v0, LX/0Oa;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/WhV;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oa;

    iget v0, v0, LX/0Oa;->A00:I

    invoke-static {v2, v0}, LX/ArH;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
