.class public abstract LX/8yf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/8yh;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8yh;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, LX/8yh;->DEv()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    :cond_0
    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method public static final A01(LX/AHT;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/8yh;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8yh;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, LX/8yh;->DEv()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    :cond_0
    invoke-interface {p0}, LX/AHT;->getModuleNameV2()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method
