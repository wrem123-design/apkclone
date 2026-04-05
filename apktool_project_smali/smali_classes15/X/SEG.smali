.class public final LX/SEG;
.super LX/BUB;
.source ""


# instance fields
.field public A00:LX/Zp9;


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/WB2;

    check-cast p2, LX/YJb;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p0, LX/SEG;->A00:LX/Zp9;

    iget-object v8, p1, LX/WB2;->A02:Ljava/lang/String;

    iget-object v7, p1, LX/WB2;->A03:Ljava/lang/String;

    iget-object v4, p1, LX/WB2;->A01:Ljava/lang/Long;

    iget v6, p2, LX/YJb;->A01:I

    iget v3, p2, LX/YJb;->A00:I

    iget-object v1, v5, LX/Zp9;->A01:LX/2gh;

    const-string v0, "instagram_shopping_checker_tile_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v3}, LX/80D;->A01(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5, v8}, LX/Zp9;->A00(LX/0ww;LX/Zp9;Ljava/lang/String;)V

    iget-object v1, v5, LX/Zp9;->A04:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-static {v2, v0, v1}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/ZCx;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "merchant_id"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v5, LX/Zp9;->A00:LX/O9J;

    if-eqz v1, :cond_1

    const-string v0, "feed_item_info"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2, v4}, LX/ZCx;->A01(LX/0ww;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/WB2;

    check-cast p2, LX/YJb;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p0, LX/SEG;->A00:LX/Zp9;

    iget-object v8, p1, LX/WB2;->A02:Ljava/lang/String;

    iget-object v7, p1, LX/WB2;->A03:Ljava/lang/String;

    iget-object v4, p1, LX/WB2;->A01:Ljava/lang/Long;

    iget v6, p2, LX/YJb;->A01:I

    iget v3, p2, LX/YJb;->A00:I

    iget-object v1, v5, LX/Zp9;->A01:LX/2gh;

    const-string v0, "instagram_shopping_checker_tile_sub_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v3}, LX/80D;->A01(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5, v8}, LX/Zp9;->A00(LX/0ww;LX/Zp9;Ljava/lang/String;)V

    iget-object v1, v5, LX/Zp9;->A04:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-static {v2, v0, v1}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/ZCx;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "merchant_id"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v5, LX/Zp9;->A00:LX/O9J;

    if-eqz v1, :cond_1

    const-string v0, "feed_item_info"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2, v4}, LX/ZCx;->A01(LX/0ww;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    return-void
.end method
