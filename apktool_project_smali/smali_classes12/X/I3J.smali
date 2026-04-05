.class public final LX/I3J;
.super LX/Yar;
.source ""


# instance fields
.field public A00:LX/RBJ;

.field public A01:LX/HWd;


# virtual methods
.method public final CNB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I3J;->A01:LX/HWd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HWd;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/I3J;->A00:LX/RBJ;

    iget-object v0, v0, LX/RBJ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final CV7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I3J;->A00:LX/RBJ;

    invoke-virtual {v0}, LX/RBJ;->A00()LX/TrP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/TrP;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final CV9()J
    .locals 2

    iget-object v0, p0, LX/I3J;->A00:LX/RBJ;

    invoke-virtual {v0}, LX/RBJ;->A00()LX/TrP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/TrP;->A00:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final CVB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I3J;->A00:LX/RBJ;

    invoke-virtual {v0}, LX/RBJ;->A00()LX/TrP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/TrP;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final CZO()LX/HrD;
    .locals 5

    invoke-virtual {p0}, LX/I3J;->CV9()J

    move-result-wide v3

    const-wide/16 v0, 0x2710

    div-long/2addr v3, v0

    long-to-int v2, v3

    invoke-virtual {p0}, LX/I3J;->CVB()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HrD;

    invoke-direct {v0, v2, v1}, LX/HrD;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final Csg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I3J;->A00:LX/RBJ;

    iget-object v0, v0, LX/RBJ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final D0Z()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
