.class public final LX/FAh;
.super LX/1ku;
.source ""

# interfaces
.implements LX/nev;


# instance fields
.field public A00:LX/N7e;

.field public A01:LX/Euk;

.field public A02:LX/200;

.field public A03:LX/200;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:LX/EiL;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final B99()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/FAh;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final BVj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FAh;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final CBJ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/FAh;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final CET()LX/Euk;
    .locals 1

    iget-object v0, p0, LX/FAh;->A01:LX/Euk;

    return-object v0
.end method

.method public final COK()LX/Sx1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CkF()LX/200;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CkN()LX/200;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D0h()LX/200;
    .locals 1

    iget-object v0, p0, LX/FAh;->A02:LX/200;

    return-object v0
.end method

.method public final D11()LX/XPt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D7A()LX/200;
    .locals 1

    iget-object v0, p0, LX/FAh;->A03:LX/200;

    return-object v0
.end method

.method public final DE0()Z
    .locals 1

    iget-boolean v0, p0, LX/FAh;->A0A:Z

    return v0
.end method

.method public final DJC()LX/EiM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dq9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dsw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FAh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FAh;

    iget-object v1, p0, LX/FAh;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/FAh;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FAh;->A01:LX/Euk;

    iget-object v0, p1, LX/FAh;->A01:LX/Euk;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FAh;->A00:LX/N7e;

    iget-object v0, p1, LX/FAh;->A00:LX/N7e;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FAh;->A05:LX/EiL;

    iget-object v0, p1, LX/FAh;->A05:LX/EiL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FAh;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/FAh;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FAh;->A08:Ljava/util/List;

    iget-object v0, p1, LX/FAh;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FAh;->A09:Z

    iget-boolean v0, p1, LX/FAh;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FAh;->A03:LX/200;

    iget-object v0, p1, LX/FAh;->A03:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FAh;->A02:LX/200;

    iget-object v0, p1, LX/FAh;->A02:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FAh;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/FAh;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FAh;->A0A:Z

    iget-boolean v0, p1, LX/FAh;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FAh;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/FAh;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/FAh;->A01:LX/Euk;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FAh;->A00:LX/N7e;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FAh;->A05:LX/EiL;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {}, LX/1sA;->A00()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FAh;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FAh;->A08:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FAh;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/FAh;->A03:LX/200;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FAh;->A02:LX/200;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FAh;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/FAh;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v0

    return v0
.end method
