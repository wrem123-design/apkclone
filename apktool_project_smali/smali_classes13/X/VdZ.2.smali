.class public abstract LX/VdZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Si6;)LX/6cs;
    .locals 2

    invoke-static {p0}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/6cs;->A3u:LX/6cs;

    return-object v1

    :cond_1
    sget-object v1, LX/6cs;->A3t:LX/6cs;

    :cond_2
    return-object v1
.end method

.method public static final A01(LX/Si6;)LX/TGN;
    .locals 2

    invoke-static {p0}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/TGN;->A0A:LX/TGN;

    return-object v1

    :cond_1
    sget-object v1, LX/TGN;->A02:LX/TGN;

    :cond_2
    return-object v1
.end method

.method public static final A02(LX/Si6;)LX/TGh;
    .locals 2

    invoke-static {p0}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/TGh;->A0l:LX/TGh;

    return-object v1

    :cond_1
    sget-object v1, LX/TGh;->A0f:LX/TGh;

    :cond_2
    return-object v1
.end method
