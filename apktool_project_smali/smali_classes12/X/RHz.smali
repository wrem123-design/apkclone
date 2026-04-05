.class public abstract LX/RHz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Ti;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/C2T;

    invoke-static {v6}, LX/RHA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-static {v1}, LX/RHA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :cond_2
    move-object v6, v1

    :cond_3
    invoke-static {v7}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/16 v0, 0x8

    goto :goto_1
.end method
