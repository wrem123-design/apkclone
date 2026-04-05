.class public final LX/gxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lo6;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/gIm;

.field public final synthetic A02:LX/a5w;


# direct methods
.method public constructor <init>(LX/gIm;LX/a5w;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/gxo;->A01:LX/gIm;

    iput-object p2, p0, LX/gxo;->A02:LX/a5w;

    iput p3, p0, LX/gxo;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXa(I)V
    .locals 11

    iget-object v0, p0, LX/gxo;->A01:LX/gIm;

    iget-object v6, v0, LX/gIm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    invoke-static {v6}, LX/BQb;->A0X(LX/371;)LX/96i;

    move-result-object v7

    iget-object v5, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    iget-object v0, p0, LX/gxo;->A02:LX/a5w;

    invoke-virtual {v0}, LX/a5w;->A04()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, p1, 0x1

    invoke-static {v5, v4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v5}, LX/96i;->A06(Ljava/lang/String;)LX/ZCG;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8, v4}, LX/ZCG;->A01(Ljava/lang/String;)LX/a5w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v7, LX/96i;->A00:I

    if-ltz v1, :cond_6

    iget v0, v0, LX/a5w;->A01:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v2

    iget v0, v7, LX/96i;->A02:I

    if-le v1, v0, :cond_2

    iget-object v1, v7, LX/96i;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/gON;

    invoke-direct {v0, v1}, LX/gON;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ln2;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/ln2;->CDA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/Vyq;

    iget-object v0, v0, LX/Vyq;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget v1, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    :goto_0
    const-string v0, "merchant_shopping_cart_update_quantity_user_failure"

    invoke-static {v2, v1, v0}, LX/aDP;->A01(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0J:LX/lo6;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v4, v2}, LX/ZCG;->A02(Ljava/lang/String;I)LX/a5w;

    move-result-object v9

    if-eqz v9, :cond_5

    sget-object v4, LX/JPk;->A04:LX/JPk;

    sget-object v2, LX/JNm;->A03:LX/JNm;

    const/4 v0, 0x0

    new-instance v1, LX/JtZ;

    invoke-direct {v1, v4, v2, v9, v0}, LX/JtZ;-><init>(LX/JPk;LX/JNm;LX/a5w;Lcom/instagram/user/model/Product;)V

    invoke-virtual {v7, v5}, LX/96i;->A0A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/96i;->A07:LX/KTu;

    invoke-interface {v0, v8, v5}, LX/KTu;->ENB(LX/ZCG;Ljava/lang/String;)V

    iget-object v1, v7, LX/96i;->A0C:Ljava/util/Map;

    iget v0, v8, LX/ZCG;->A00:I

    invoke-static {v5, v1, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-static {v7}, LX/96i;->A02(LX/96i;)V

    iget-object v7, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/a5s;

    iget-object v2, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    iget-object v8, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    iget v10, p0, LX/gxo;->A00:I

    iget-object v5, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    iget-object v4, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v7, LX/a5s;->A01:LX/2gh;

    const-string v0, "instagram_shopping_bag_update_quantity"

    invoke-static {v1, v9, v0}, LX/a5w;->A00(LX/2gh;LX/a5w;Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-virtual {v9}, LX/a5w;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quantity"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "old_quantity"

    invoke-static {v3, v9, v0, v1, v2}, LX/XLu;->A00(LX/0ww;LX/a5w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/a5s;->A03:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_4

    const-string v0, "merchant_bag_entry_point"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/a5s;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "merchant_bag_prior_module"

    invoke-static {v3, v7, v0, v1, v8}, LX/a5s;->A00(LX/0ww;LX/a5s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0, v5}, LX/a5s;->A01(LX/0ww;LX/a5s;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/BRD;->A1E(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
