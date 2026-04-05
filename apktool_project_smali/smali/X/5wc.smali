.class public abstract LX/5wc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/5vi;
    .locals 6

    .line 0
    invoke-static {}, LX/5vi;->values()[LX/5vi;

    .line 3
    move-result-object v5

    .line 4
    array-length v4, v5

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v4, :cond_1

    .line 8
    aget-object v2, v5, v3

    .line 10
    iget-object v1, v2, LX/5vi;->A00:Ljava/lang/String;

    .line 12
    const-string v0, ""

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v1, v2, LX/5vi;->A00:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v1, v0}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    return-object v2

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v2, LX/5vi;->A04:LX/5vi;

    .line 35
    return-object v2
.end method
