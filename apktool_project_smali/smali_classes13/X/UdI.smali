.class public abstract LX/UdI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/3KS;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2272b51

    if-eq v1, v0, :cond_2

    const v0, 0x25698ef5

    if-eq v1, v0, :cond_1

    const v0, 0x5c13d641

    if-eq v1, v0, :cond_0

    const v0, 0x7115a67b

    if-ne v1, v0, :cond_3

    const-string v0, "inverted_outlines"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/3KS;->A07:LX/3KS;

    return-object v0

    :cond_0
    const-string v0, "default"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/3KS;->A04:LX/3KS;

    return-object v0

    :cond_1
    const-string v0, "inverted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/3KS;->A06:LX/3KS;

    return-object v0

    :cond_2
    const-string v0, "default_outlines"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/3KS;->A08:LX/3KS;

    return-object v0

    :cond_3
    sget-object v0, LX/3KS;->A05:LX/3KS;

    return-object v0
.end method

.method public static final A01(LX/3KS;)Ljava/lang/String;
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

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "inverted_outlines"

    return-object v0

    :cond_1
    const-string v0, "default_outlines"

    return-object v0

    :cond_2
    const-string v0, "inverted"

    return-object v0

    :cond_3
    const-string v0, "default"

    return-object v0

    :cond_4
    const-string v0, "disabled"

    return-object v0
.end method
