.class public final LX/22k;
.super LX/BV3;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 14

    move-object/from16 v0, p4

    check-cast p1, LX/22g;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p1, LX/JfU;->A01:Ljava/lang/Object;

    const/16 v0, 0x851

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/6qh;

    iget-object v3, p1, LX/JfU;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->D8L()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, LX/6qh;->A0A:LX/NQr;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/NQr;->BcC()LX/NQs;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/NQs;->BCF()LX/NNp;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/NNp;->CE3()LX/JUl;

    move-result-object v0

    :goto_0
    sget-object v1, LX/JUl;->A08:LX/JUl;

    if-eq v0, v1, :cond_2

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/NQs;->BCI()LX/NNp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NNp;->CE3()LX/JUl;

    move-result-object v0

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-interface {v2}, LX/NQs;->D8G()LX/NNp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NNp;->CE3()LX/JUl;

    move-result-object v0

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-interface {v2}, LX/NQs;->D8M()LX/NNp;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/NNp;->CE3()LX/JUl;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :cond_2
    const/4 v13, 0x1

    :goto_1
    iget-object v5, p0, LX/22k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0eO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/8bG;->A06(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v8

    :goto_2
    invoke-static {v5}, LX/0eO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/8bG;->A07(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v9

    :cond_3
    iget-object v4, p0, LX/22k;->A00:LX/AHT;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v7, p1, LX/22g;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/22g;->A00:LX/45A;

    move-wide/from16 v11, p2

    invoke-static/range {v2 .. v13}, LX/Jlj;->A00(LX/45A;LX/mQj;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6qh;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZ)V

    return-void

    :cond_4
    move-object v8, v9

    goto :goto_2

    :cond_5
    move-object v2, v9

    :cond_6
    move-object v0, v9

    goto :goto_0

    :cond_7
    const/4 v13, 0x0

    goto :goto_1
.end method
