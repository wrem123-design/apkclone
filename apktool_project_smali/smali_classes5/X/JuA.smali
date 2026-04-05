.class public abstract synthetic LX/JuA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DaE;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/DaE;->CPh()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "payload"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    const-string p0, "XDTBloksRenderResponse"

    new-instance v1, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v1, p0, v0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_0
    sget-object v0, LX/2bq;->A00:LX/2bq;

    goto :goto_0
.end method

.method public static A01(LX/DaE;I)Ljava/io/Serializable;
    .locals 1

    const v0, -0x422504d6

    if-eq p1, v0, :cond_1

    const v0, -0x2ee41e72

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/io/Serializable;

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/DaE;->CPh()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
