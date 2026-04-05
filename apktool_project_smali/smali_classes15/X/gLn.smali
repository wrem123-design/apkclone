.class public final LX/gLn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ln1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/gLn;->$t:I

    iput-object p2, p0, LX/gLn;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/gLn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXd(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V
    .locals 10

    iget v0, p0, LX/gLn;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gLn;->A01:Ljava/lang/Object;

    check-cast v0, LX/QSn;

    iget-object v0, v0, LX/QSn;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MZQ;

    :goto_0
    iget-object v0, p0, LX/gLn;->A00:Ljava/lang/Object;

    check-cast v0, LX/VKI;

    check-cast v0, LX/Ti8;

    iget-object v4, v0, LX/Ti8;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v3, LX/MZQ;->A05:LX/WJf;

    iget-object v1, v0, LX/WJf;->A00:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, LX/MZQ;->A04:LX/a4w;

    iget-object v9, v3, LX/MZQ;->A08:Lcom/instagram/user/model/Product;

    iget-object v0, v6, LX/a4w;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/1Vr;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/PP4;

    move-result-object v8

    iget-object v1, v6, LX/a4w;->A02:LX/2gh;

    const-string v0, "instagram_shopping_change_product_variant"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    iget-object v1, v6, LX/a4w;->A0A:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/a4w;->A0B:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/PP4;->A03:Ljava/lang/Boolean;

    const-string v7, "Required value was null."

    if-eqz v1, :cond_4

    const-string v0, "is_checkout_enabled"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v8, LX/PP4;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const-string v0, "can_add_to_bag"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v9, Lcom/instagram/user/model/Product;->A0R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_variant_selection_in_stock"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5, v8}, LX/PP4;->A00(LX/0ww;LX/PP4;)V

    iget-object v0, v6, LX/a4w;->A0D:Ljava/lang/String;

    invoke-static {v5, v0}, LX/AuE;->A1R(LX/0ww;Ljava/lang/String;)V

    new-instance v8, LX/O9M;

    invoke-direct {v8}, LX/0xb;-><init>()V

    iget-object v0, v6, LX/a4w;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "initial_pdp_product_id"

    invoke-virtual {v8, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v6, LX/a4w;->A05:Lcom/instagram/user/model/Product;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pdp_product_id"

    invoke-virtual {v8, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pdp_merchant_id"

    invoke-virtual {v8, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "pdp_logging_info"

    invoke-interface {v5, v8, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    iget-object v1, v6, LX/a4w;->A07:Ljava/lang/String;

    const-string v0, "checkout_session_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "instagram_shopping_lightbox"

    const-string v0, "submodule"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/a4w;->A01(LX/0ww;LX/a4w;)V

    invoke-static {v5}, LX/BSH;->A0e(LX/0ww;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v3, v1, v0}, LX/D56;->A01(Ljava/lang/Object;LX/jAX;I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/gLn;->A01:Ljava/lang/Object;

    check-cast v0, LX/hag;

    iget-object v3, v0, LX/hag;->A07:LX/MZQ;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3, v2}, LX/MZQ;->A0n(Z)V

    return-void

    :cond_2
    invoke-virtual {v3, v2}, LX/MZQ;->A0m(Z)V

    return-void

    :cond_3
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
