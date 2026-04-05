.class public final LX/Ya4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/odin/prediction/litenn/litennmodelparams/dynamicarchparams/Layer;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:[F

.field public A02:[[F


# virtual methods
.method public final Axa([F)[F
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v10, p0, LX/Ya4;->A01:[F

    array-length v0, v10

    new-array v9, v0, [F

    iget-object v8, p0, LX/Ya4;->A02:[[F

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget v11, v10, v6

    aget-object v5, v8, v6

    array-length v1, v5

    array-length v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    aget v1, v5, v2

    aget v0, p1, v2

    mul-float/2addr v1, v0

    invoke-static {v3, v1}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v3}, LX/Atf;->A0O(Ljava/lang/Iterable;)F

    move-result v0

    add-float/2addr v11, v0

    aput v11, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-object v9
.end method

.method public final DBZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ya4;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinearLayer(weights.size="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ya4;->A02:[[F

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bias="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ya4;->A01:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
