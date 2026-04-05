.class public final LX/9nX;
.super LX/BUB;
.source ""


# instance fields
.field public A00:LX/3rR;


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/JfU;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/JfU;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/1Ma;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Ma;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1Ma;->A05:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v5, p0, LX/9nX;->A00:LX/3rR;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/BTg;->A00:LX/BTg;

    const/4 v2, 0x2

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/JfU;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/1Ma;->A00:LX/6qh;

    iget-boolean v0, v0, LX/6qh;->A0V:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/1Ma;->A00:LX/6qh;

    invoke-virtual {v0}, LX/6qh;->getId()Ljava/lang/String;

    move-result-object v8

    const v1, 0x65d5f792

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/2by;

    invoke-direct {v0, v3}, LX/2by;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A0H(LX/2by;)LX/2cb;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2bn;->A00(Ljava/lang/String;)LX/2bo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v10, "following"

    :goto_0
    const-string v6, "user_impression"

    invoke-static/range {v5 .. v11}, LX/3rR;->A00(LX/3rR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string v10, "not_following"

    goto :goto_0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    return-void
.end method
