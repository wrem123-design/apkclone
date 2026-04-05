.class public final LX/OIR;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qek;

.field public A02:Lcom/instagram/model/reels/ReelItem;

.field public A03:LX/2sP;

.field public A04:LX/2Ab;

.field public A05:LX/67f;

.field public A06:LX/6KS;

.field public A07:LX/LmX;

.field public A08:Ljava/lang/Integer;

.field public A09:LX/mWj;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OIR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OIR;

    iget-object v1, p0, LX/OIR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/OIR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OIR;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, LX/OIR;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OIR;->A03:LX/2sP;

    iget-object v0, p1, LX/OIR;->A03:LX/2sP;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OIR;->A05:LX/67f;

    iget-object v0, p1, LX/OIR;->A05:LX/67f;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OIR;->A04:LX/2Ab;

    iget-object v0, p1, LX/OIR;->A04:LX/2Ab;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OIR;->A07:LX/LmX;

    iget-object v0, p1, LX/OIR;->A07:LX/LmX;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OIR;->A01:LX/Qek;

    iget-object v0, p1, LX/OIR;->A01:LX/Qek;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OIR;->A06:LX/6KS;

    iget-object v0, p1, LX/OIR;->A06:LX/6KS;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OIR;->A09:LX/mWj;

    iget-object v0, p1, LX/OIR;->A09:LX/mWj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OIR;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/OIR;->A08:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/OIR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/OIR;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OIR;->A03:LX/2sP;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OIR;->A05:LX/67f;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OIR;->A04:LX/2Ab;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OIR;->A07:LX/LmX;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OIR;->A01:LX/Qek;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OIR;->A06:LX/6KS;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OIR;->A09:LX/mWj;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OIR;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
