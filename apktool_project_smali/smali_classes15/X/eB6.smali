.class public final LX/eB6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sxn;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

.field public final synthetic A02:Lcom/instagram/user/model/Product;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/eB6;->A02:Lcom/instagram/user/model/Product;

    iput-object p1, p0, LX/eB6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/eB6;->A01:Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    iput-object p4, p0, LX/eB6;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/eB6;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGY(Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v0, 0x1

    sub-int v3, v8, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p1, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v3, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/bhv;

    invoke-direct {v0}, LX/bhv;-><init>()V

    iget-object v3, p0, LX/eB6;->A02:Lcom/instagram/user/model/Product;

    iget-object v2, p0, LX/eB6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/1Vr;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/PP4;

    move-result-object v7

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shopping_pdp_message_merchant_send"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-static {v5, v7}, LX/PP4;->A00(LX/0ww;LX/PP4;)V

    iget-object v1, v7, LX/PP4;->A03:Ljava/lang/Boolean;

    const-string v6, "Required value was null."

    if-eqz v1, :cond_7

    const-string v0, "is_checkout_enabled"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v7, LX/PP4;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const-string v0, "can_add_to_bag"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "item_count"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/eB6;->A01:Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    invoke-virtual {v0}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A00()LX/OE9;

    move-result-object v0

    invoke-static {v5, v0}, LX/AuE;->A1N(LX/0ww;LX/0xb;)V

    iget-object v1, p0, LX/eB6;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "collection_page_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    iget-object v1, p0, LX/eB6;->A04:Ljava/lang/String;

    const-string v0, "message_merchant"

    invoke-static {v2, v3, v1, v0, v4}, LX/OBe;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
