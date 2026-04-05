.class public final LX/Oh0;
.super LX/QRf;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ChallengeIntf;

.field public A01:LX/WoC;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Oh0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Oh0;

    iget-object v1, p0, LX/Oh0;->A00:Lcom/instagram/api/schemas/ChallengeIntf;

    iget-object v0, p1, LX/Oh0;->A00:Lcom/instagram/api/schemas/ChallengeIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Oh0;->A01:LX/WoC;

    iget-object v0, p1, LX/Oh0;->A01:LX/WoC;

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

    iget-object v0, p0, LX/Oh0;->A00:Lcom/instagram/api/schemas/ChallengeIntf;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Oh0;->A01:LX/WoC;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
