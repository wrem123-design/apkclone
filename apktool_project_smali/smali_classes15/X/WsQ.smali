.class public abstract LX/WsQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9w4;)Z
    .locals 3

    invoke-interface {p0}, LX/9w4;->CWw()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {p0}, LX/8bd;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {p0}, LX/8bd;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
