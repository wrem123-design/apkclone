.class public final LX/AV8;
.super LX/25O;
.source ""

# interfaces
.implements LX/LOi;


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x761c4e49

    if-eq p1, v0, :cond_0

    const v0, 0x7ed571a8

    if-eq p1, v0, :cond_1

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, LX/AV8;->A01:I

    goto :goto_0

    :cond_1
    iget v0, p0, LX/AV8;->A00:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget v0, p0, LX/AV8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sent_count"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/AV8;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "target_number"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AV8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AV8;

    iget v1, p0, LX/AV8;->A00:I

    iget v0, p1, LX/AV8;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/AV8;->A01:I

    iget v0, p1, LX/AV8;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/AV8;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/AV8;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
