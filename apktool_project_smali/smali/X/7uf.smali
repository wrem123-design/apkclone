.class public final LX/7uf;
.super Ljava/lang/Number;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final doubleValue()D
    .locals 2

    .line 0
    iget-object v0, p0, LX/7uf;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/7uf;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, LX/7uf;

    .line 10
    iget-object v1, p0, LX/7uf;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7uf;->A00:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final floatValue()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/7uf;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7uf;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final intValue()I
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/7uf;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    return v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :try_start_1
    iget-object v0, p0, LX/7uf;->A00:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    long-to-int v2, v0

    .line 14
    return v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :catch_1
    iget-object v0, p0, LX/7uf;->A00:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/Usm;->A00(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final longValue()J
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/7uf;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    iget-object v0, p0, LX/7uf;->A00:Ljava/lang/String;

    .line 9
    invoke-static {v0}, LX/Usm;->A00(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7uf;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
