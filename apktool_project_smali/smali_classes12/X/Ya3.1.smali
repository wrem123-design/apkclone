.class public final LX/Ya3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/odin/prediction/litenn/litennmodelparams/dynamicarchparams/Layer;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:[F

.field public A02:[F


# virtual methods
.method public final Axa([F)[F
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    array-length v4, p1

    new-array v3, v4, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v0, p0, LX/Ya3;->A01:[F

    aget v1, v0, v2

    aget v0, p1, v2

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/Ya3;->A02:[F

    aget v0, v0, v2

    add-float/2addr v1, v0

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final DBZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ya3;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BatchNormLayer(alpha="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ya3;->A01:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", beta="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ya3;->A02:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")\n"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
