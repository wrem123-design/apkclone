.class public abstract LX/4Z2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    if-eqz p4, :cond_0

    const-string v0, "true"

    :goto_0
    filled-new-array {v0, p0, p1, p2, p3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v1, 0x1f

    mul-long/2addr v1, v5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v5, v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v8, 0xa

    const-wide/16 p3, 0x0

    cmp-long v0, v5, p3

    if-nez v0, :cond_2

    const-string v0, "0"

    return-object v0

    :cond_2
    cmp-long v0, v5, p3

    if-lez v0, :cond_3

    invoke-static {v5, v6, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v7, 0x40

    new-array v4, v7, [C

    const/4 v0, 0x1

    ushr-long p1, v5, v0

    const-wide/16 v0, 0x5

    div-long/2addr p1, v0

    const-wide/16 v9, 0xa

    mul-long v0, v9, p1

    sub-long/2addr v5, v0

    const/16 v3, 0x3f

    long-to-int v0, v5

    invoke-static {v0, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v4, v3

    :goto_2
    cmp-long v0, p1, p3

    if-lez v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    rem-long v1, p1, v9

    long-to-int v0, v1

    invoke-static {v0, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v4, v3

    div-long/2addr p1, v9

    goto :goto_2

    :cond_4
    sub-int/2addr v7, v3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v3, v7}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
