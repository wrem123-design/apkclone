.class public abstract LX/I6h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/List;
    .locals 18

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/G8B;

    sget-object v1, LX/3dc;->A00:LX/3dc;

    iget-object v0, v0, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v2, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    move-object/from16 v5, p0

    if-eqz p3, :cond_2

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_0

    :cond_1
    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {v2, v5, v1}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    const-string v0, ""

    invoke-static {v2, v0, v1}, LX/1os;->A0L(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2, v5}, LX/3dc;->A0I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G8B;

    if-eqz p2, :cond_5

    iget-object v1, v2, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-boolean v0, v1, Lcom/instagram/model/keyword/Keyword;->A0B:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/instagram/model/keyword/Keyword;->A00()LX/BL2;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v4, v2, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    const/4 v13, 0x0

    iget-object v8, v4, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    iget-wide v15, v4, Lcom/instagram/model/keyword/Keyword;->A00:J

    iget-object v10, v4, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    iget-object v11, v4, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    iget-object v12, v4, Lcom/instagram/model/keyword/Keyword;->A02:Ljava/lang/String;

    iget-boolean v2, v4, Lcom/instagram/model/keyword/Keyword;->A0B:Z

    iget-boolean v1, v4, Lcom/instagram/model/keyword/Keyword;->A0A:Z

    iget-object v14, v4, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    iget-boolean v0, v4, Lcom/instagram/model/keyword/Keyword;->A09:Z

    iget-object v7, v4, Lcom/instagram/model/keyword/Keyword;->A01:Lcom/instagram/user/model/User;

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/model/keyword/Keyword;

    move/from16 v17, v2

    move/from16 p0, v1

    move/from16 p1, v0

    invoke-direct/range {v6 .. v19}, Lcom/instagram/model/keyword/Keyword;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    new-instance v2, LX/G8B;

    invoke-direct {v2, v6}, LX/G8B;-><init>(Lcom/instagram/model/keyword/Keyword;)V

    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v3
.end method
