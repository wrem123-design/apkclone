.class public final LX/P2e;
.super LX/1ku;
.source ""

# interfaces
.implements LX/mfw;


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:LX/XQ6;

.field public A02:LX/XPf;

.field public A03:LX/nko;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Lorg/json/JSONObject;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P2e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P2e;

    iget-object v1, p0, LX/P2e;->A01:LX/XQ6;

    iget-object v0, p1, LX/P2e;->A01:LX/XQ6;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P2e;->A02:LX/XPf;

    iget-object v0, p1, LX/P2e;->A02:LX/XPf;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P2e;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/P2e;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P2e;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/P2e;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P2e;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/P2e;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P2e;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/P2e;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P2e;->A00:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/P2e;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P2e;->A03:LX/nko;

    iget-object v0, p1, LX/P2e;->A03:LX/nko;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P2e;->A08:Lorg/json/JSONObject;

    iget-object v0, p1, LX/P2e;->A08:Lorg/json/JSONObject;

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

    iget-object v0, p0, LX/P2e;->A01:LX/XQ6;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/P2e;->A02:LX/XPf;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P2e;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/P2e;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/P2e;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P2e;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/P2e;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P2e;->A03:LX/nko;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P2e;->A08:Lorg/json/JSONObject;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
