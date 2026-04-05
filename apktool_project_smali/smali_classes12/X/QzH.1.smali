.class public final LX/QzH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MIR;

.field public A01:LX/MIR;

.field public A02:LX/XqY;

.field public A03:LX/QxQ;

.field public A04:Ljava/lang/Boolean;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/QzH;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/QzH;

    iget-object v1, p0, LX/QzH;->A02:LX/XqY;

    iget-object v0, p1, LX/QzH;->A02:LX/XqY;

    invoke-static {v1, v0}, LX/Upp;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/QzH;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/QzH;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/Upp;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/QzH;->A03:LX/QxQ;

    iget-object v0, p1, LX/QzH;->A03:LX/QxQ;

    invoke-static {v1, v0}, LX/Upp;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/QzH;->A00:LX/MIR;

    iget-object v0, p1, LX/QzH;->A00:LX/MIR;

    invoke-static {v1, v0}, LX/Upp;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/QzH;->A01:LX/MIR;

    iget-object v0, p1, LX/QzH;->A01:LX/MIR;

    invoke-static {v1, v0}, LX/Upp;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, LX/QzH;->A02:LX/XqY;

    const/4 v1, 0x0

    iget-object v2, p0, LX/QzH;->A04:Ljava/lang/Boolean;

    iget-object v4, p0, LX/QzH;->A03:LX/QxQ;

    iget-object v5, p0, LX/QzH;->A00:LX/MIR;

    iget-object v6, p0, LX/QzH;->A01:LX/MIR;

    move-object v3, v1

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
