.class public final LX/COs;
.super LX/281;
.source ""

# interfaces
.implements LX/Qbu;


# instance fields
.field public A00:LX/HYv;

.field public A01:LX/LNt;

.field public A02:Lcom/instagram/api/schemas/GraphGuardianContent;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;


# virtual methods
.method public final synthetic AEl()LX/LNt;
    .locals 1

    iget-object v0, p0, LX/COs;->A01:LX/LNt;

    return-object v0
.end method

.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final B7z()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/COs;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BKK()LX/LNt;
    .locals 1

    iget-object v0, p0, LX/COs;->A01:LX/LNt;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/LpT;->A00(LX/Qbu;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C9X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/COs;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final CG1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/COs;->A06:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CIc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/COs;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final CKM()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/COs;->A08:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CRO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/COs;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final CXG()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/COs;->A0E:Ljava/util/List;

    return-object v0
.end method

.method public final CXH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/COs;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final CXI()LX/HYv;
    .locals 1

    iget-object v0, p0, LX/COs;->A00:LX/HYv;

    return-object v0
.end method

.method public final Cet()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/COs;->A0F:Ljava/util/List;

    return-object v0
.end method

.method public final Cex()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/COs;->A07:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Cey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/COs;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final Cuo()Lcom/instagram/api/schemas/GraphGuardianContent;
    .locals 1

    iget-object v0, p0, LX/COs;->A02:Lcom/instagram/api/schemas/GraphGuardianContent;

    return-object v0
.end method

.method public final DE7()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/COs;->A03:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final Dpt()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/COs;->A05:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/LpT;->A01(LX/2eo;LX/Qbu;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/COs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/COs;

    iget-object v1, p0, LX/COs;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/COs;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/COs;->A01:LX/LNt;

    iget-object v0, p1, LX/COs;->A01:LX/LNt;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/COs;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/COs;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/COs;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/COs;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/COs;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/COs;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/COs;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, LX/COs;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/COs;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/COs;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/COs;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/COs;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/COs;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/COs;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/COs;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/COs;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/COs;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/COs;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/COs;->A00:LX/HYv;

    iget-object v0, p1, LX/COs;->A00:LX/HYv;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/COs;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/COs;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/COs;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, LX/COs;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/COs;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/COs;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/COs;->A02:Lcom/instagram/api/schemas/GraphGuardianContent;

    iget-object v0, p1, LX/COs;->A02:Lcom/instagram/api/schemas/GraphGuardianContent;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/COs;->A03:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/COs;->A03:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/COs;->A0G:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/COs;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/COs;->A01:LX/LNt;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/COs;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/COs;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/COs;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/COs;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/COs;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/COs;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/COs;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/COs;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/COs;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/COs;->A00:LX/HYv;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/COs;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/COs;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/COs;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/COs;->A02:Lcom/instagram/api/schemas/GraphGuardianContent;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/COs;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
