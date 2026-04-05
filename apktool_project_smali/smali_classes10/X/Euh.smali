.class public final LX/Euh;
.super LX/1ku;
.source ""

# interfaces
.implements LX/KaP;
.implements LX/Tzp;


# instance fields
.field public A00:LX/4Dj;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public synthetic A03:LX/4Db;


# virtual methods
.method public final AqY()Z
    .locals 1

    iget-object v0, p0, LX/Euh;->A03:LX/4Db;

    invoke-static {v0}, LX/5h8;->A01(LX/KaP;)Z

    move-result v0

    return v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    iget-object v0, p0, LX/Euh;->A03:LX/4Db;

    iget-object v0, v0, LX/4Db;->A03:LX/8vg;

    return-object v0
.end method

.method public final BPJ()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    iget-object v0, p0, LX/Euh;->A03:LX/4Db;

    iget-object v0, v0, LX/4Db;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    return-object v0
.end method

.method public final BTH()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Euh;->A03:LX/4Db;

    iget-object v0, v0, LX/4Db;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final BsT()Z
    .locals 1

    iget-object v0, p0, LX/Euh;->A03:LX/4Db;

    iget-boolean v0, v0, LX/4Db;->A08:Z

    return v0
.end method

.method public final C1R()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C8S()LX/4Cy;
    .locals 1

    iget-object v0, p0, LX/Euh;->A03:LX/4Db;

    iget-object v0, v0, LX/4Db;->A01:LX/4Cy;

    return-object v0
.end method

.method public final CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    iget-object v0, p0, LX/Euh;->A03:LX/4Db;

    iget-object v0, v0, LX/4Db;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    return-object v0
.end method

.method public final CDP()J
    .locals 2

    iget-object v0, p0, LX/Euh;->A03:LX/4Db;

    iget-wide v0, v0, LX/4Db;->A00:J

    return-wide v0
.end method

.method public final CTz()LX/2Tf;
    .locals 1

    sget-object v0, LX/2Tf;->A0L:LX/2Tf;

    return-object v0
.end method

.method public final CsJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cwt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Euh;->A03:LX/4Db;

    iget-object v0, v0, LX/4Db;->A01:LX/4Cy;

    iget-object v0, v0, LX/4Cy;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final DCD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Euh;->A03:LX/4Db;

    invoke-static {v0}, LX/5h8;->A00(LX/KaP;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/025;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Dg3()Z
    .locals 1

    iget-object v0, p0, LX/Euh;->A03:LX/4Db;

    iget-boolean v0, v0, LX/4Db;->A09:Z

    return v0
.end method

.method public final DgF()Z
    .locals 1

    iget-object v0, p0, LX/Euh;->A03:LX/4Db;

    iget-boolean v0, v0, LX/4Db;->A0A:Z

    return v0
.end method

.method public final Dip()Z
    .locals 1

    iget-object v0, p0, LX/Euh;->A03:LX/4Db;

    iget-boolean v0, v0, LX/4Db;->A0B:Z

    return v0
.end method

.method public final Dk3()Z
    .locals 1

    iget-object v0, p0, LX/Euh;->A03:LX/4Db;

    iget-boolean v0, v0, LX/4Db;->A0C:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Euh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Euh;

    iget-object v1, p0, LX/Euh;->A00:LX/4Dj;

    iget-object v0, p1, LX/Euh;->A00:LX/4Dj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Euh;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Euh;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Euh;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Euh;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Euh;->A00:LX/4Dj;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Euh;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Euh;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
