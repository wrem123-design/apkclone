.class public abstract LX/6lP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6lN;)Z
    .locals 4

    const/4 v3, 0x0

    const v1, 0x4a10fe81    # 2375584.2f

    iget-object v0, p0, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v1}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    const v0, 0x3c79388a

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8bd;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0L:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
