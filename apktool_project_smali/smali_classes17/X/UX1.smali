.class public final LX/UX1;
.super LX/25O;
.source ""

# interfaces
.implements LX/lPc;


# instance fields
.field public A00:LX/lIi;

.field public A01:LX/NOL;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Z


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final B3g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UX1;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final B3l()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/UX1;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BJ6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UX1;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final BVc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UX1;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final BWt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UX1;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/bfC;->A00(LX/lPc;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bky()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UX1;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final Bl4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UX1;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BlL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UX1;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BmZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UX1;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final Bn5()LX/lIi;
    .locals 1

    iget-object v0, p0, LX/UX1;->A00:LX/lIi;

    return-object v0
.end method

.method public final CAW()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UX1;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CJG()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UX1;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CXW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UX1;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final CYK()LX/NOL;
    .locals 1

    iget-object v0, p0, LX/UX1;->A01:LX/NOL;

    return-object v0
.end method

.method public final Cda()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/UX1;->A0I:Ljava/util/List;

    return-object v0
.end method

.method public final Cqu()Z
    .locals 1

    iget-boolean v0, p0, LX/UX1;->A0K:Z

    return v0
.end method

.method public final CtZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UX1;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final Ctj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/UX1;->A0J:Ljava/util/List;

    return-object v0
.end method

.method public final D0j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UX1;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/bfC;->A01(LX/lPc;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UX1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UX1;

    iget-object v1, p0, LX/UX1;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/UX1;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UX1;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/UX1;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UX1;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/UX1;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UX1;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/UX1;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UX1;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/UX1;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UX1;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/UX1;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UX1;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/UX1;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UX1;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/UX1;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UX1;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/UX1;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UX1;->A00:LX/lIi;

    iget-object v0, p1, LX/UX1;->A00:LX/lIi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UX1;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/UX1;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UX1;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/UX1;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UX1;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/UX1;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UX1;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/UX1;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UX1;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/UX1;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UX1;->A01:LX/NOL;

    iget-object v0, p1, LX/UX1;->A01:LX/NOL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UX1;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/UX1;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/UX1;->A0K:Z

    iget-boolean v0, p1, LX/UX1;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UX1;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/UX1;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UX1;->A0J:Ljava/util/List;

    iget-object v0, p1, LX/UX1;->A0J:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UX1;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/UX1;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UX1;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UX1;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/UX1;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UX1;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UX1;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UX1;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UX1;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UX1;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UX1;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UX1;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UX1;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UX1;->A00:LX/lIi;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UX1;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/UX1;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UX1;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/UX1;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UX1;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UX1;->A01:LX/NOL;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UX1;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/UX1;->A0K:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/UX1;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UX1;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UX1;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
