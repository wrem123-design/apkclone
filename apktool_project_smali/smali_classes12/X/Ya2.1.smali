.class public final LX/Ya2;
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
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    array-length v8, p1

    iget-object v7, p0, LX/Ya2;->A02:[F

    array-length v0, v7

    if-ne v8, v0, :cond_2

    iget-object v6, p0, LX/Ya2;->A01:[F

    array-length v0, v6

    if-ne v8, v0, :cond_2

    new-array v5, v8, [F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_1

    aget v3, p1, v4

    aget v0, v7, v4

    sub-float/2addr v3, v0

    aget v2, v6, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    div-float/2addr v3, v0

    aput v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    return-object v5

    :cond_2
    return-object p1
.end method

.method public final DBZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ya2;->A00:Ljava/lang/String;

    return-object v0
.end method
