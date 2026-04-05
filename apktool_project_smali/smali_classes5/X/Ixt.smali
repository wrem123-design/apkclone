.class public final LX/Ixt;
.super LX/BV3;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    invoke-static {p4}, LX/031;->A13(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 19

    move-object/from16 v2, p1

    check-cast v2, LX/9vI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v2, LX/JfU;->A01:Ljava/lang/Object;

    const/16 v0, 0x750

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/1Ma;

    iget-object v8, v2, LX/JfU;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->D8L()Ljava/util/List;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/1Ma;->A00:LX/6qh;

    iget-object v0, v0, LX/6qh;->A0A:LX/NQr;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/NQr;->BcC()LX/NQs;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/NQs;->BCF()LX/NNp;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/NNp;->CE3()LX/JUl;

    move-result-object v0

    :goto_0
    sget-object v1, LX/JUl;->A08:LX/JUl;

    if-eq v0, v1, :cond_2

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/NQs;->BCI()LX/NNp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NNp;->CE3()LX/JUl;

    move-result-object v0

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-interface {v3}, LX/NQs;->D8G()LX/NNp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NNp;->CE3()LX/JUl;

    move-result-object v0

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-interface {v3}, LX/NQs;->D8M()LX/NNp;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/NNp;->CE3()LX/JUl;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :cond_2
    const/16 v18, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-object v10, v0, LX/Ixt;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/BTg;->A00:LX/BTg;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v9, v0, LX/Ixt;->A00:LX/AHT;

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    invoke-static {v8, v10}, LX/6oZ;->A02(LX/mQj;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14a;

    invoke-virtual {v0}, LX/14a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v3, v14

    :cond_5
    move-object v0, v14

    goto :goto_0

    :cond_6
    const/16 v18, 0x0

    goto :goto_1

    :cond_7
    move-object v13, v14

    :cond_8
    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bko()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3It;

    invoke-interface {v0}, LX/3It;->Bkn()LX/7qT;

    move-result-object v1

    sget-object v0, LX/7qT;->A09:LX/7qT;

    if-ne v1, v0, :cond_9

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v0, LX/4NF;->A07:LX/4NF;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v11, v4, LX/1Ma;->A00:LX/6qh;

    iget-object v12, v2, LX/9vI;->A01:Ljava/lang/String;

    iget-object v7, v2, LX/9vI;->A00:LX/45A;

    move-wide/from16 v16, p2

    invoke-static/range {v7 .. v18}, LX/Jlj;->A00(LX/45A;LX/mQj;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6qh;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZ)V

    return-void
.end method
