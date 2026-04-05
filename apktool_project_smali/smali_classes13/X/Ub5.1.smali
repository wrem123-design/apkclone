.class public abstract LX/Ub5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7zH;LX/9Iu;LX/JH3;ZZ)LX/7zH;
    .locals 1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/Ub5;->A01(LX/9Iu;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p2, v0, p3, p4}, LX/REK;->A00(LX/7zH;LX/JH3;Ljava/lang/Integer;ZZ)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/9Iu;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p1, p0}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object p1, LX/009;->A0N:Ljava/lang/Integer;

    return-object p1

    :cond_1
    sget-object p1, LX/009;->A0C:Ljava/lang/Integer;

    return-object p1

    :cond_2
    sget-object v0, LX/9Iu;->A05:LX/9Iu;

    if-eq p0, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, LX/009;->A00:Ljava/lang/Integer;

    return-object p1
.end method
