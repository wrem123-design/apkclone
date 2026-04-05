.class public final LX/APe;
.super LX/EhK;
.source ""


# instance fields
.field public A00:LX/J9I;

.field public A01:LX/J9v;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/EhK;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LX/EhK;

    iget-object v1, p0, LX/APe;->A01:LX/J9v;

    check-cast p1, LX/APe;

    iget-object v0, p1, LX/APe;->A01:LX/J9v;

    if-nez v1, :cond_1

    if-nez v0, :cond_3

    :goto_0
    iget-object v1, p0, LX/APe;->A00:LX/J9I;

    iget-object v0, p1, LX/APe;->A00:LX/J9I;

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xf4243

    iget-object v0, p0, LX/APe;->A01:LX/J9v;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v2, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LX/APe;->A00:LX/J9I;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NetworkConnectionInfo{networkType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/APe;->A01:LX/J9v;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mobileSubtype="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/APe;->A00:LX/J9I;

    invoke-static {v0, v1}, LX/122;->A0Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
