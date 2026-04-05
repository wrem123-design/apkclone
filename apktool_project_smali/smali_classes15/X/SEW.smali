.class public final LX/SEW;
.super LX/BUB;
.source ""


# instance fields
.field public A00:LX/0AA;

.field public A01:LX/W2z;

.field public A02:LX/aEu;


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/instagram/user/model/User;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/SEW;->A00:LX/0AA;

    const-wide v0, 0x810cb600044dedL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SEW;->A02:LX/aEu;

    invoke-virtual {v0}, LX/aEu;->A04()V

    :cond_0
    iget-object v3, p0, LX/SEW;->A01:LX/W2z;

    const/4 v4, 0x0

    invoke-static {}, LX/031;->A0m()V

    iget-object v1, v3, LX/W2z;->A03:LX/2gh;

    const-string v0, "instagram_shopping_continue_shopping_row_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3d5

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/W2z;->A02:LX/OE9;

    const-string v0, "navigation_info"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1D(LX/13f;)V

    const-string v0, "marketer_id"

    invoke-static {v4, v2, v0}, LX/AuE;->A1M(LX/0wz;LX/0xa;Ljava/lang/String;)V

    iget-object v1, v3, LX/W2z;->A00:LX/8b7;

    const-string v0, "collections_logging_info"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    iget-object v1, v3, LX/W2z;->A01:LX/O9J;

    const-string v0, "feed_item_info"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
