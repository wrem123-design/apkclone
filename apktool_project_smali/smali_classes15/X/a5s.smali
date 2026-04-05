.class public final LX/a5s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2gh;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/AHT;

.field public final A07:LX/2gh;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/a5s;->A06:LX/AHT;

    iput-object p2, p0, LX/a5s;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/a5s;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/a5s;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/a5s;->A02:Ljava/lang/String;

    iput-object p8, p0, LX/a5s;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/a5s;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/a5s;->A09:Ljava/lang/Boolean;

    iput-object p6, p0, LX/a5s;->A00:Ljava/lang/String;

    if-nez p5, :cond_0

    move-object p5, p7

    :cond_0
    iput-object p5, p0, LX/a5s;->A0B:Ljava/lang/String;

    sget-object v0, LX/2gf;->A06:LX/2gf;

    invoke-static {p1, v0, p2}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/a5s;->A07:LX/2gh;

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/a5s;->A01:LX/2gh;

    return-void
.end method

.method public static A00(LX/0ww;LX/a5s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0, p2, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "checkout_session_id"

    invoke-interface {p0, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/a5s;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static A01(LX/0ww;LX/a5s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "shopping_session_id"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/a5s;->A00:Ljava/lang/String;

    const-string v0, "global_bag_entry_point"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/a5s;->A02:Ljava/lang/String;

    const-string v0, "global_bag_prior_module"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "global_bag_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v1, p0, LX/a5s;->A07:LX/2gh;

    const-string v0, "instagram_shopping_bag_index_entry"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    iget-object v1, p0, LX/a5s;->A00:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    const-string v0, "global_bag_entry_point"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/a5s;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "global_bag_prior_module"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/a5s;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v3, v0}, LX/AuE;->A1R(LX/0ww;Ljava/lang/String;)V

    iget-object v1, p0, LX/a5s;->A09:Ljava/lang/Boolean;

    const-string v0, "is_bloks"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/a5s;->A0A:Ljava/lang/String;

    invoke-static {v3, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    return-void

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/aEq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    invoke-static {p4, p5, p6}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v1, p0, LX/a5s;->A01:LX/2gh;

    const-string v0, "instagram_shopping_bag_checkout_button_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    iget-object v0, p1, LX/aEq;->A04:LX/YEq;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v0, LX/YEq;->A00:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    const/4 v0, 0x0

    if-nez v1, :cond_6

    move-object v4, v0

    :goto_0
    iget-object v1, p0, LX/a5s;->A05:Ljava/lang/String;

    const-string v5, ""

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    invoke-static {v3, v1}, LX/AuE;->A1R(LX/0ww;Ljava/lang/String;)V

    const-string v1, "merchant_id"

    invoke-interface {v3, v1, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/a5s;->A03:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v5

    :cond_1
    const-string v1, "merchant_bag_entry_point"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/a5s;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v5, v1

    :cond_2
    const-string v1, "merchant_bag_prior_module"

    invoke-interface {v3, v1, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "checkout_session_id"

    invoke-interface {v3, v1, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "global_bag_id"

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p7}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "merchant_bag_id"

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, p1, p4, p8}, LX/aIz;->A03(LX/0ww;LX/aEq;Ljava/lang/String;I)V

    iget-object v1, p1, LX/aEq;->A02:LX/iTo;

    const-string v5, "Required value was null."

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/aIz;->A00(LX/iTo;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "subtotal_amount"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    iget-object v1, p1, LX/aEq;->A02:LX/iTo;

    invoke-virtual {v4, v1}, LX/iTo;->A00(LX/iTo;)I

    move-result v2

    const/4 v1, 0x1

    if-lez v2, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_free_shipping_reached"

    invoke-interface {v3, v1, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, LX/aEq;->A02:LX/iTo;

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/iTo;->A01:Ljava/lang/String;

    const-string v1, "currency"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/aEq;->A02:LX/iTo;

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/iTo;->A01:Ljava/lang/String;

    const-string v1, "currency_code"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/a5s;->A00:Ljava/lang/String;

    const-string v1, "global_bag_entry_point"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/a5s;->A02:Ljava/lang/String;

    const-string v1, "global_bag_prior_module"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/aIz;->A00(LX/iTo;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string v1, "free_shipping_order_value"

    invoke-interface {v3, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logging_token"

    invoke-interface {v3, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p3}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    return-void

    :cond_6
    invoke-static {v1}, LX/XLq;->A00(Lcom/instagram/model/payments/CurrencyAmountInfo;)LX/iTo;

    move-result-object v4

    goto/16 :goto_0

    :cond_7
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/a5w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/a5w;->A03()Lcom/instagram/user/model/Product;

    move-result-object v0

    const-string v5, "Required value was null."

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v4, v1

    :cond_1
    :goto_0
    iget-object v1, p0, LX/a5s;->A07:LX/2gh;

    const-string v0, "instagram_shopping_bag_add_item_success"

    invoke-static {v1, p1, v0}, LX/a5w;->A00(LX/2gh;LX/a5w;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    if-eqz v4, :cond_7

    invoke-static {v2, v4}, LX/BQb;->A18(LX/0ww;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/a5w;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quantity"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/a5w;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_initial_add"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, p0, LX/a5s;->A0B:Ljava/lang/String;

    const-string v1, ""

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    const-string v0, "prior_module"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_4

    move-object p2, v1

    :cond_4
    const-string v0, "checkout_session_id"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/a5s;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-static {v2, v1}, LX/AuE;->A1R(LX/0ww;Ljava/lang/String;)V

    iget-object v1, p0, LX/a5s;->A00:Ljava/lang/String;

    const-string v0, "global_bag_entry_point"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/a5s;->A02:Ljava/lang/String;

    const-string v0, "global_bag_prior_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/a5s;->A03:Ljava/lang/String;

    const-string v0, "merchant_bag_entry_point"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/a5s;->A04:Ljava/lang/String;

    const-string v0, "merchant_bag_prior_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p4}, LX/BRD;->A1D(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2, p5}, LX/BRD;->A1E(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_6
    iget-object v0, p1, LX/a5w;->A02:LX/Yz1;

    iget-object v0, v0, LX/Yz1;->A02:Lcom/instagram/user/model/UnavailableProductImpl;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/user/model/UnavailableProductImpl;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_7
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/a5s;->A07:LX/2gh;

    const-string v0, "instagram_shopping_merchant_bag_entry"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {v3, p1}, LX/BQb;->A18(LX/0ww;Ljava/lang/String;)V

    iget-object v1, p0, LX/a5s;->A03:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    const-string v0, "merchant_bag_entry_point"

    invoke-static {v3, p0, v0, v1, p2}, LX/a5s;->A00(LX/0ww;LX/a5s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/AuE;->A1R(LX/0ww;Ljava/lang/String;)V

    iget-object v1, p0, LX/a5s;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "merchant_bag_prior_module"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/a5s;->A00:Ljava/lang/String;

    const-string v0, "global_bag_entry_point"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tooltip_text"

    invoke-interface {v3, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/a5s;->A02:Ljava/lang/String;

    const-string v0, "global_bag_prior_module"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/a5s;->A09:Ljava/lang/Boolean;

    const-string v0, "is_bloks"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/20q;->A1D(LX/0ww;)V

    invoke-static {v3, p3}, LX/BRD;->A1D(LX/0ww;Ljava/lang/String;)V

    invoke-static {v3, p4}, LX/BRD;->A1E(LX/0ww;Ljava/lang/String;)V

    iget-object v2, p0, LX/a5s;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, LX/O9J;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "m_pk"

    invoke-virtual {v1, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feed_item_info"

    invoke-interface {v3, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, LX/0ww;->DvY()V

    return-void

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
