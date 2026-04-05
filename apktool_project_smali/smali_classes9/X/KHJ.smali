.class public abstract LX/KHJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/shopping/ProductTagDictIntf;)Lcom/instagram/model/shopping/ProductTag;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0}, Lcom/instagram/model/shopping/ProductTagDictIntf;->CW7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v6

    invoke-interface {p0}, Lcom/instagram/model/shopping/ProductTagDictIntf;->CTD()Ljava/util/List;

    move-result-object v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    :cond_0
    double-to-float v1, v2

    double-to-float v0, v4

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0}, Lcom/instagram/model/shopping/ProductTagDictIntf;->Btk()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v2

    invoke-interface {p0}, Lcom/instagram/model/shopping/ProductTagDictIntf;->DoU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/1F3;->A1a(Ljava/lang/Boolean;Z)Z

    move-result v1

    new-instance v0, Lcom/instagram/model/shopping/ProductTag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v3, v0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    iput v2, v0, Lcom/instagram/model/shopping/ProductTag;->A00:I

    iput-boolean v1, v0, Lcom/instagram/model/shopping/ProductTag;->A04:Z

    return-object v0

    :cond_1
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0
.end method
