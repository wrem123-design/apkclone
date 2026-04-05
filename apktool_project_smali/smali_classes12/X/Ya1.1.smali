.class public final LX/Ya1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/odin/prediction/litenn/litennmodelparams/dynamicarchparams/Layer;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final Axa([F)[F
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    array-length v4, p1

    new-array v3, v4, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget v1, p1, v2

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0, v1}, LX/577;->A01(IF)F

    move-result v0

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final DBZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ya1;->A00:Ljava/lang/String;

    return-object v0
.end method
