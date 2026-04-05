.class public abstract LX/C6C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mQj;)Z
    .locals 1

    const v0, 0x1b3bc41d

    invoke-interface {p0, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/132;->A1X(Ljava/lang/Object;)V

    const v0, 0x3c79388a

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {p0}, LX/8bd;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object p0

    :goto_0
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    if-ne p0, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
