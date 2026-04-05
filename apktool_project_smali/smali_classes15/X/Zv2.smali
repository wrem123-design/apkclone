.class public abstract LX/Zv2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)I
    .locals 1

    invoke-static {p0}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f082203

    return v0

    :cond_1
    const v0, 0x7f0824ab

    return v0

    :cond_2
    const v0, 0x7f0820e1

    return v0

    :cond_3
    const v0, 0x7f0822aa

    return v0

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public static final A01(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)I
    .locals 1

    invoke-static {p0}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f1313ba

    return v0

    :cond_1
    const v0, 0x7f134bec

    return v0

    :cond_2
    const v0, 0x7f130438

    return v0

    :cond_3
    const v0, 0x7f130941

    return v0

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public static final A02(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)LX/31h;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/31h;->A1Q:LX/31h;

    return-object v0

    :cond_1
    sget-object v0, LX/31h;->A0C:LX/31h;

    return-object v0

    :cond_2
    sget-object v0, LX/31h;->A1P:LX/31h;

    return-object v0

    :cond_3
    sget-object v0, LX/31h;->A0c:LX/31h;

    return-object v0

    :cond_4
    sget-object v0, LX/31h;->A4J:LX/31h;

    return-object v0
.end method
