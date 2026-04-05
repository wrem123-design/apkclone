.class public final LX/MG3;
.super LX/1ku;
.source ""

# interfaces
.implements LX/ijl;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final CmJ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/MG3;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CwV()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/MG3;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MG3;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MG3;

    iget-object v1, p0, LX/MG3;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/MG3;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MG3;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/MG3;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/MG3;->A00:J

    iget-wide v1, p1, LX/MG3;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/MG3;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/MG3;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MG3;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/MG3;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MG3;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/MG3;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MG3;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/MG3;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/MG3;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/MG3;->A00:J

    invoke-static {v0, v1, v2}, LX/180;->A01(JI)I

    move-result v2

    iget-object v1, p0, LX/MG3;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/RSm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/MG3;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/RTi;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/MG3;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/RSy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
