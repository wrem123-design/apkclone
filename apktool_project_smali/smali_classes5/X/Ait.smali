.class public abstract LX/Ait;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jqb;LX/AFC;LX/2gh;LX/Qek;LX/LEL;)LX/8bC;
    .locals 12

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_12

    if-eqz p1, :cond_12

    const/16 v0, 0x5af

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v4

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/8bC;->A7t:Ljava/lang/String;

    :cond_0
    instance-of v0, p0, LX/AS2;

    if-eqz v0, :cond_11

    check-cast p0, LX/AS2;

    invoke-interface/range {p4 .. p4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v2, p0, LX/AS2;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne v2, v0, :cond_12

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v6, v1

    goto :goto_3

    :cond_2
    check-cast v2, LX/Jqb;

    instance-of v0, v2, LX/AS2;

    if-eqz v0, :cond_10

    check-cast v2, LX/AS2;

    iget-object v2, v2, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v0, p0, LX/AS2;->A0Q:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v8, v3, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    if-gt v8, v6, :cond_f

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jqb;

    iget-object v2, v0, LX/Jqb;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Jqb;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, LX/Aiv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/Aiv;->A01:Ljava/lang/Integer;

    iput-object v2, v6, LX/Aiv;->A02:Ljava/lang/Integer;

    iput-object v0, v6, LX/Aiv;->A00:Ljava/lang/Integer;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-object v7, p0, LX/AS2;->A0N:Ljava/lang/String;

    iput-object v7, v4, LX/8bC;->A6J:Ljava/lang/String;

    iget-object v0, p1, LX/AFC;->A0I:Ljava/lang/String;

    iput-object v0, v4, LX/8bC;->A7c:Ljava/lang/String;

    iget-object v0, p1, LX/AFC;->A0H:Ljava/lang/String;

    iput-object v0, v4, LX/8bC;->A7U:Ljava/lang/String;

    iget-object v0, p0, LX/AS2;->A0I:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A4i:Ljava/lang/Long;

    invoke-interface {p3}, LX/Qek;->DlV()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A2I:Ljava/lang/Boolean;

    iget-object v2, p0, LX/AS2;->A06:LX/AWt;

    sget-object v0, LX/AWt;->A02:LX/AWt;

    if-eq v2, v0, :cond_3

    iget-boolean v0, p0, LX/AS2;->A0m:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/AS2;->A05:LX/AWr;

    iget-object v0, v0, LX/AWr;->A00:LX/lPY;

    if-eqz v0, :cond_b

    sget-object v0, LX/AJ5;->A00:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_3
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A1Z:Ljava/lang/Boolean;

    iget-object v0, p1, LX/AFC;->A0J:Ljava/lang/String;

    iput-object v0, v4, LX/8bC;->A7m:Ljava/lang/String;

    iget-object v0, p0, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A6L:Ljava/lang/String;

    iget-object v0, p1, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v4, LX/8bC;->A5t:Ljava/lang/String;

    iget-object v0, p0, LX/AS2;->A0Q:Ljava/lang/String;

    iput-object v0, v4, LX/8bC;->A89:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v0, v6, LX/Aiv;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v4, LX/8bC;->A6K:Ljava/lang/String;

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/Aiv;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v4, LX/8bC;->A8A:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v0, v6, LX/Aiv;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v4, LX/8bC;->A68:Ljava/lang/String;

    iget-boolean v0, p0, LX/AS2;->A0p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A2Z:Ljava/lang/Boolean;

    iget-object v0, p1, LX/AFC;->A04:LX/5er;

    invoke-virtual {v4, v0}, LX/8bC;->GAo(LX/5er;)V

    iget-boolean v0, p0, LX/AS2;->A0j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A2H:Ljava/lang/Boolean;

    iget-object v0, p1, LX/AFC;->A0M:Ljava/lang/String;

    iput-object v0, v4, LX/8bC;->A8T:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A2T:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/AS2;->A0q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A2f:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/AS2;->A0d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A1Y:Ljava/lang/Boolean;

    iget-object v6, p0, LX/AS2;->A08:LX/AWs;

    iget-boolean v0, v6, LX/AWs;->A06:Z

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/3jz;->A0b(LX/0wt;)LX/3jz;

    move-result-object v3

    iget-object v2, v6, LX/AWs;->A02:Ljava/lang/Long;

    const-string v0, "entity_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v6, LX/AWs;->A04:Ljava/lang/String;

    const-string v0, "entity_name"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/AWs;->A05:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/3jz;->A1W(Ljava/lang/String;)V

    iget-object v0, v6, LX/AWs;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    invoke-virtual {v3, v1}, LX/3jz;->A1K(Ljava/lang/Long;)V

    iget-object v0, v6, LX/AWs;->A01:LX/5er;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/5er;->A00()LX/22y;

    move-result-object v5

    :cond_5
    const-string v0, "media_type"

    invoke-virtual {v3, v5, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_6
    return-object v4

    :cond_7
    move-object v0, v1

    goto :goto_9

    :cond_8
    move-object v0, v1

    goto :goto_8

    :cond_9
    move-object v0, v1

    goto/16 :goto_7

    :cond_a
    move-object v0, v1

    goto/16 :goto_6

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    add-int/lit8 v3, v3, 0x1

    if-eq v8, v6, :cond_f

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, LX/AS2;->A0N:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, LX/Aiv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Aiv;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/Aiv;->A02:Ljava/lang/Integer;

    iput-object v1, v6, LX/Aiv;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_f
    add-int/lit8 v10, v10, 0x1

    :cond_10
    move v3, v9

    goto/16 :goto_0

    :cond_11
    instance-of v0, p0, LX/Ajx;

    if-eqz v0, :cond_12

    return-object v4

    :cond_12
    return-object v1
.end method
