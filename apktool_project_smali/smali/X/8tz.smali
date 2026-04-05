.class public abstract LX/8tz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/287;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget v5, p0, LX/287;->A00:I

    .line 6
    iget-object v1, p0, LX/287;->A01:LX/8sc;

    .line 8
    instance-of v0, p0, LX/8ub;

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    const/4 v3, 0x3

    .line 16
    iget v0, v1, LX/8sc;->A00:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    check-cast p0, LX/8ub;

    .line 28
    iget-object v0, p0, LX/8ub;->A00:Ljava/lang/String;

    .line 30
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "%d:%d:%s"

    .line 40
    :goto_0
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 47
    return-object v0

    .line 48
    :cond_0
    sget-object v0, LX/8sc;->A05:LX/8sc;

    .line 50
    if-ne v1, v0, :cond_1

    .line 52
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    iget v0, v1, LX/8sc;->A00:I

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "%d:%d"

    .line 79
    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/287;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget v1, p1, LX/287;->A00:I

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 9
    iget-object v1, p1, LX/287;->A01:LX/8sc;

    .line 11
    sget-object v0, LX/8sc;->A05:LX/8sc;

    .line 13
    if-ne v1, v0, :cond_0

    .line 15
    sget-object v0, LX/1w3;->A00:LX/1w3;

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-static {p0}, LX/0pZ;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2
.end method
