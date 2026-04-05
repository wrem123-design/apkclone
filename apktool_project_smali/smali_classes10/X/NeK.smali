.class public abstract LX/NeK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/L4y;
    .locals 10

    const/4 v9, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {}, LX/L4y;->values()[LX/L4y;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v3, v8, v6

    iget-wide v0, v3, LX/L4y;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-object v9
.end method

.method public static final A01(LX/UA8;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, LX/759;->DgK()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "group"

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/Lws;->DiD()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ":xac"

    :goto_1
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    const-string v0, "one_to_one"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
