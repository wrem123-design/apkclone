.class public final LX/Far;
.super LX/1ku;
.source ""

# interfaces
.implements LX/mwE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/XPt;

.field public A04:LX/GyD;

.field public A05:LX/HoP;

.field public A06:LX/NQZ;

.field public A07:LX/NSG;

.field public A08:LX/NSG;

.field public A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0A:LX/mik;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:LX/mWj;

.field public A0H:Z


# virtual methods
.method public final BHs()I
    .locals 1

    iget v0, p0, LX/Far;->A00:I

    return v0
.end method

.method public final BKv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Far;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final BSX()I
    .locals 1

    iget v0, p0, LX/Far;->A01:I

    return v0
.end method

.method public final ByF()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/Far;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final C2G()I
    .locals 1

    iget v0, p0, LX/Far;->A02:I

    return v0
.end method

.method public final CB4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Far;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final CEU()LX/HoP;
    .locals 1

    iget-object v0, p0, LX/Far;->A05:LX/HoP;

    return-object v0
.end method

.method public final CEV()LX/XPt;
    .locals 1

    iget-object v0, p0, LX/Far;->A03:LX/XPt;

    return-object v0
.end method

.method public final CO8()LX/mik;
    .locals 1

    iget-object v0, p0, LX/Far;->A0A:LX/mik;

    return-object v0
.end method

.method public final DcG()Z
    .locals 1

    iget-boolean v0, p0, LX/Far;->A0H:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Far;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Far;

    iget-object v1, p0, LX/Far;->A0B:Ljava/lang/Long;

    iget-object v0, p1, LX/Far;->A0B:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Far;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/Far;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Far;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/Far;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Far;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Far;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Far;->A0H:Z

    iget-boolean v0, p1, LX/Far;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Far;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/Far;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Far;->A0G:LX/mWj;

    iget-object v0, p1, LX/Far;->A0G:LX/mWj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Far;->A02:I

    iget v0, p1, LX/Far;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Far;->A01:I

    iget v0, p1, LX/Far;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Far;->A00:I

    iget v0, p1, LX/Far;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Far;->A04:LX/GyD;

    iget-object v0, p1, LX/Far;->A04:LX/GyD;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Far;->A06:LX/NQZ;

    iget-object v0, p1, LX/Far;->A06:LX/NQZ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Far;->A05:LX/HoP;

    iget-object v0, p1, LX/Far;->A05:LX/HoP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Far;->A0A:LX/mik;

    iget-object v0, p1, LX/Far;->A0A:LX/mik;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Far;->A08:LX/NSG;

    iget-object v0, p1, LX/Far;->A08:LX/NSG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Far;->A07:LX/NSG;

    iget-object v0, p1, LX/Far;->A07:LX/NSG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Far;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/Far;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Far;->A03:LX/XPt;

    iget-object v0, p1, LX/Far;->A03:LX/XPt;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Far;->A0B:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Far;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Far;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Far;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Far;->A0H:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Far;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Far;->A0G:LX/mWj;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/Far;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Far;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Far;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Far;->A04:LX/GyD;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Far;->A06:LX/NQZ;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Far;->A05:LX/HoP;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Far;->A0A:LX/mik;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Far;->A08:LX/NSG;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Far;->A07:LX/NSG;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Far;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Far;->A03:LX/XPt;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
