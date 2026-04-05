.class public final LX/Ixj;
.super LX/BUB;
.source ""


# instance fields
.field public A00:LX/2gh;


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/JiS;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/JiS;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v5

    :goto_0
    iget-object v1, p0, LX/Ixj;->A00:LX/2gh;

    const-string v0, "instagram_shopping_mini_shop_storefront_profile_entry_point_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3dd

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/OE9;

    invoke-direct {v1}, LX/0xb;-><init>()V

    iget-object v0, p1, LX/JiS;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/OE9;->A0A(Ljava/lang/String;)V

    iget-object v0, p1, LX/JiS;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/OE9;->A0C(Ljava/lang/String;)V

    iget-object v0, p1, LX/JiS;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/OE9;->A0B(Ljava/lang/String;)V

    iget-object v0, p1, LX/JiS;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BSF;->A10(LX/0xb;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    new-instance v4, LX/O9J;

    invoke-direct {v4}, LX/0xb;-><init>()V

    iget-object v1, p1, LX/JiS;->A06:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/JiS;->A07:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf5

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/3jz;->A1D(LX/13f;)V

    iget-object v0, p1, LX/JiS;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    const/16 v0, 0x135

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/AuE;->A1M(LX/0wz;LX/0xa;Ljava/lang/String;)V

    const/16 v0, 0x8e

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/AuE;->A1M(LX/0wz;LX/0xa;Ljava/lang/String;)V

    iget-object v0, p1, LX/JiS;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    const-string v0, "index"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    move-object v5, v3

    goto :goto_0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
