.class public abstract LX/MDF;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A03(LX/5f3;)Ljava/lang/String;
    .locals 4

    iget-object v3, p1, LX/5f3;->A19:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v3, p1, LX/5f3;->A1E:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v1, p1, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v0, p1, LX/5f3;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/WAZ;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p1, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    iget-object v2, p1, LX/5f3;->A0e:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-static {v3, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/5f3;LX/1sq;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(LX/5f3;LX/1sq;)V
    .locals 0

    return-void
.end method

.method public A06(LX/5f3;LX/1sq;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A07(LX/5f3;LX/1sq;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A08(LX/5f3;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A09(LX/5f3;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0A(LX/5f3;LX/1sq;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0B()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/BT6;->A00:LX/BT6;

    return-object v0
.end method

.method public A0C(LX/5f3;LX/1sq;Z)V
    .locals 0

    return-void
.end method

.method public abstract A0D()Ljava/lang/String;
.end method

.method public abstract A0E(LX/5f3;LX/1sq;LX/3XL;Ljava/lang/String;)V
.end method
