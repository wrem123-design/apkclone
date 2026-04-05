.class public final LX/QxQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MIR;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/QxQ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/QxQ;

    iget-object v1, p0, LX/QxQ;->A00:LX/MIR;

    iget-object v0, p1, LX/QxQ;->A00:LX/MIR;

    invoke-static {v1, v0}, LX/Upp;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/QxQ;->A00:LX/MIR;

    invoke-static {v0}, LX/354;->A03(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
