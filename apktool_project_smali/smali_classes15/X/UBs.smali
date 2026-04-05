.class public final LX/UBs;
.super LX/VKf;
.source ""


# instance fields
.field public A00:Lcom/instagram/music/common/model/AudioType;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UBs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UBs;

    iget-object v1, p0, LX/UBs;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/UBs;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UBs;->A00:Lcom/instagram/music/common/model/AudioType;

    iget-object v0, p1, LX/UBs;->A00:Lcom/instagram/music/common/model/AudioType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UBs;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/UBs;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UBs;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/UBs;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UBs;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/UBs;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UBs;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/UBs;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/UBs;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/UBs;->A00:Lcom/instagram/music/common/model/AudioType;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/UBs;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, LX/UBs;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1}, LX/025;->A04(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/UBs;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/025;->A04(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/UBs;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/ZCL;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    :cond_0
    add-int/2addr v2, v0

    return v2
.end method
