.class public final LX/KEk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KzN;


# instance fields
.field public A00:LX/0A9;


# virtual methods
.method public final CFR()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/KEk;->A00:LX/0A9;

    if-eqz v2, :cond_0

    const-wide v0, 0x8305f8000b0298L

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

    iget-object v2, p0, LX/KEk;->A00:LX/0A9;

    if-eqz v2, :cond_0

    const-wide v0, 0x8305f8000c0299L

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

    iget-object v2, p0, LX/KEk;->A00:LX/0A9;

    if-eqz v2, :cond_0

    const-wide v0, 0x8205f8000d1025L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CUA()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CaI()I
    .locals 1

    const v0, 0x3c4a2a59

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

    iget-object v2, p0, LX/KEk;->A00:LX/0A9;

    if-eqz v2, :cond_0

    const-wide v0, 0x8305f800020295L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final DDo()Ljava/lang/String;
    .locals 1

    const-string v0, "invalid"

    return-object v0
.end method

.method public final DDp()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/KEk;->A00:LX/0A9;

    if-eqz v2, :cond_0

    const-wide v0, 0x8305f800070297L

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

.method public final Dmv()Z
    .locals 4

    iget-object v3, p0, LX/KEk;->A00:LX/0A9;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide v0, 0x8105f8000e1f69L

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
