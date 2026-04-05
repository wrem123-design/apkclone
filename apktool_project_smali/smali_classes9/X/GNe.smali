.class public final LX/GNe;
.super LX/3nl;
.source ""

# interfaces
.implements LX/Pri;


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:LX/AHT;

.field public A02:LX/5er;

.field public A03:LX/GNW;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Set;


# virtual methods
.method public final A0I(LX/QAG;I)V
    .locals 2

    const v0, 0x5ce794e2

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/GNe;->A03:LX/GNW;

    invoke-virtual {v0, p1, p2}, LX/3nl;->A0I(LX/QAG;I)V

    const v0, 0x7e5f00b7

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0J(LX/QAG;IIIII)V
    .locals 9

    const v0, -0x2cf69f28

    move-object v3, p1

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v2, p0, LX/GNe;->A03:LX/GNW;

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, LX/3nl;->A0J(LX/QAG;IIIII)V

    const v0, 0x4693b24f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final Fqs(Lcom/instagram/common/session/UserSession;I)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GNe;->A00:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v0, v2, LX/PD4;

    if-eqz v0, :cond_0

    check-cast v2, LX/PD4;

    iget-object v0, v2, LX/PD4;->A00:Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Lcom/instagram/user/model/User;

    const-string v1, ""

    if-eqz v0, :cond_4

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v1}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "user"

    :goto_0
    iget-object v0, p0, LX/GNe;->A05:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/GNe;->A01:LX/AHT;

    if-nez v8, :cond_1

    move-object v8, v1

    :cond_1
    if-nez v7, :cond_2

    move-object v7, v1

    :cond_2
    iget-object v5, p0, LX/GNe;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/GNe;->A02:LX/5er;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_tag_list_item_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3f7

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "entity_name"

    invoke-virtual {v2, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entity_type"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "list_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v5}, LX/3jz;->A1W(Ljava/lang/String;)V

    iget v0, v4, LX/5er;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v2, Lcom/instagram/user/model/Product;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast v2, Lcom/instagram/user/model/Product;

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v2, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    const-string v6, "product"

    goto :goto_0

    :cond_5
    instance-of v0, v2, Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/instagram/model/hashtag/Hashtag;

    invoke-interface {v2}, Lcom/instagram/model/hashtag/Hashtag;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Lcom/instagram/model/hashtag/Hashtag;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v6, "hashtag"

    goto/16 :goto_0
.end method
