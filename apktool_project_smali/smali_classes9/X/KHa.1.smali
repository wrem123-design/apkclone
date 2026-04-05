.class public abstract LX/KHa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    return-object v0
.end method
