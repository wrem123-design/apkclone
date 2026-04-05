.class public final LX/gLN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ln1;


# instance fields
.field public final synthetic A00:LX/QtH;


# direct methods
.method public constructor <init>(LX/QtH;)V
    .locals 0

    iput-object p1, p0, LX/gLN;->A00:LX/QtH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXd(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/gLN;->A00:LX/QtH;

    iget-object v1, v2, LX/QtH;->A02:Lcom/instagram/model/shopping/ProductGroup;

    const-string v0, "productGroup"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/instagram/model/shopping/ProductGroup;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-static {v2, v0}, LX/QtH;->A01(LX/QtH;Lcom/instagram/user/model/Product;)V

    return-void
.end method
