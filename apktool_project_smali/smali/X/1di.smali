.class public abstract LX/1di;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v1, "Null value passed to getSnapshot!"

    .line 2
    if-eqz p0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
.end method

.method public static A01(LX/09j;LX/09j;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 3
    invoke-virtual {p0}, LX/09j;->size()I

    .line 6
    move-result v5

    .line 7
    invoke-virtual {p1}, LX/09j;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v5, v0, :cond_1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v5, :cond_2

    .line 17
    invoke-virtual {p0, v3}, LX/09j;->A05(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v3}, LX/09j;->A06(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v2}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-nez v1, :cond_0

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p1, v2}, LX/09j;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    :goto_1
    if-eqz v0, :cond_1

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return v4

    .line 48
    :cond_2
    return v6
.end method
