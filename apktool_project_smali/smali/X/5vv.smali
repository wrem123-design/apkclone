.class public abstract LX/5vv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .locals 0

    .line 0
    if-nez p0, :cond_1

    .line 2
    const/4 p0, -0x1

    .line 3
    :cond_0
    return p0

    .line 4
    :cond_1
    invoke-static {p0}, LX/5vw;->A00(Ljava/lang/String;)I

    .line 7
    move-result p0

    .line 8
    if-gez p0, :cond_0

    .line 10
    const/4 p0, -0x3

    .line 11
    return p0
.end method

.method public static final A01(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, -0x2

    .line 1
    if-eq p0, v0, :cond_2

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    if-ltz p0, :cond_0

    .line 8
    invoke-static {p0}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "MODULE_NAME_ERROR"

    .line 15
    return-object v0

    .line 16
    :cond_1
    const-string v0, "MODULE_NAME_ROOT"

    .line 18
    return-object v0

    .line 19
    :cond_2
    const-string v0, "MODULE_NAME_NON_MODULAR_BUILD"

    .line 21
    return-object v0
.end method

.method public static final A02(I)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-ltz p0, :cond_0

    .line 3
    const/4 v6, 0x1

    .line 4
    return v6

    .line 5
    :cond_0
    const/4 v5, 0x2

    .line 6
    invoke-static {p0}, LX/5vv;->A01(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    const-string v4, "AppModuleIndexUtil"

    .line 20
    const-string v3, "Checking index for %s (%d)"

    .line 22
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    array-length v0, v1

    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 40
    invoke-static {v4, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return v6
.end method

.method public static final A03(Ljava/lang/String;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/5vv;->A00(Ljava/lang/String;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x3

    .line 5
    if-ne v1, v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const-string p0, "AppModuleIndexUtil"

    .line 14
    const-string v3, "Checking for valid module for %s"

    .line 16
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    array-length v0, v1

    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 34
    invoke-static {p0, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_1
    if-ltz v1, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0
.end method
