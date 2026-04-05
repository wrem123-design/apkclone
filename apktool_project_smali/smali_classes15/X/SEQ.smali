.class public final LX/SEQ;
.super LX/BUB;
.source ""


# instance fields
.field public A00:LX/2gh;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/1rm;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v3, p1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, LX/QH9;

    iget-object v1, p0, LX/SEQ;->A00:LX/2gh;

    const/16 v0, 0x6b3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    iget-object v6, v3, LX/QH9;->A00:LX/mPk;

    const/4 v0, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/mPk;->Bvr()Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const-string v1, "permission_id"

    invoke-interface {v4, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/QH9;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCz()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4, v2}, LX/BQb;->A18(LX/0ww;Ljava/lang/String;)V

    new-instance v3, LX/OE9;

    invoke-direct {v3}, LX/0xb;-><init>()V

    iget-object v2, p0, LX/SEQ;->A01:Ljava/lang/String;

    const-string v1, "shopping_session_id"

    invoke-virtual {v3, v1, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/OE9;->A0A(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/OE9;->A0B(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/mPk;->CwS()LX/VBR;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/VBR;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_featured_product_pivot"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/OE9;->A0C(Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/AuE;->A1N(LX/0ww;LX/0xb;)V

    new-instance v2, LX/O9N;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v5}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pivots_logging_info"

    invoke-interface {v4, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/1rm;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v3, p1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, LX/QH9;

    iget-object v1, p0, LX/SEQ;->A00:LX/2gh;

    const/16 v0, 0x6b4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    iget-object v6, v3, LX/QH9;->A00:LX/mPk;

    const/4 v0, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/mPk;->Bvr()Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const-string v1, "permission_id"

    invoke-interface {v4, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/QH9;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCz()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4, v2}, LX/BQb;->A18(LX/0ww;Ljava/lang/String;)V

    new-instance v3, LX/OE9;

    invoke-direct {v3}, LX/0xb;-><init>()V

    iget-object v2, p0, LX/SEQ;->A01:Ljava/lang/String;

    const-string v1, "shopping_session_id"

    invoke-virtual {v3, v1, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/OE9;->A0A(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/OE9;->A0B(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/mPk;->CwS()LX/VBR;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/VBR;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_featured_product_pivot"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/OE9;->A0C(Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/AuE;->A1N(LX/0ww;LX/0xb;)V

    new-instance v2, LX/O9N;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v5}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pivots_logging_info"

    invoke-interface {v4, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
