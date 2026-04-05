.class public abstract LX/2ai;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/2aj;
    .locals 5

    .line 0
    invoke-static {}, LX/2aj;->values()[LX/2aj;

    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    aget-object v1, v4, v2

    .line 10
    iget v0, v1, LX/2aj;->A00:I

    .line 12
    if-eq v0, p0, :cond_1

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, LX/2aj;->A08:LX/2aj;

    .line 19
    :cond_1
    return-object v1
.end method

.method public static final A01(Ljava/lang/String;)LX/2aj;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "We should always be sending account type as an int, use parseFromValue "
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, LX/2aj;->values()[LX/2aj;

    .line 12
    move-result-object v3

    .line 13
    array-length v2, v3

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_0

    .line 17
    aget-object v4, v3, v1

    .line 19
    iget-object v0, v4, LX/2aj;->A01:Ljava/lang/String;

    .line 21
    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v0, "Unsupported UserAccountType, logName: "

    .line 37
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_1
    return-object v4
.end method
