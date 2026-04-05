.class public final LX/Dul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kbi;


# instance fields
.field public A00:LX/0A9;


# virtual methods
.method public final BAu()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Dul;->A00:LX/0A9;

    if-eqz v2, :cond_0

    const-wide v0, 0x830991000d042bL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final CFR()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Dul;->A00:LX/0A9;

    if-eqz v2, :cond_0

    const-wide v0, 0x83099100060429L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final CFY()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Dul;->A00:LX/0A9;

    if-eqz v2, :cond_0

    const-wide v0, 0x83099100000427L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final CFZ()J
    .locals 3

    iget-object v2, p0, LX/Dul;->A00:LX/0A9;

    if-eqz v2, :cond_0

    const-wide v0, 0x82099100011676L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final synthetic CUA()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic CaI()I
    .locals 1

    const v0, 0x7542408

    return v0
.end method

.method public final synthetic Cml()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic Cmm()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CqH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CxI()LX/3yA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DDl()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Dul;->A00:LX/0A9;

    if-eqz v2, :cond_0

    const-wide v0, 0x83099100020428L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final synthetic DDo()Ljava/lang/String;
    .locals 1

    const-string v0, "invalid"

    return-object v0
.end method

.method public final DDp()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Dul;->A00:LX/0A9;

    if-eqz v2, :cond_0

    const-wide v0, 0x8309910007042aL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final synthetic DE1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DZK()Z
    .locals 4

    iget-object v3, p0, LX/Dul;->A00:LX/0A9;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide v0, 0x20810991000c39a8L    # 4.066256048125453E-152

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final Dmv()Z
    .locals 4

    iget-object v3, p0, LX/Dul;->A00:LX/0A9;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide v0, 0x810991000939a6L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final synthetic Dnx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Drt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
