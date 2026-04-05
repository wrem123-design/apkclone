.class public final LX/I70;
.super LX/Ugz;
.source ""


# instance fields
.field public A00:LX/Wmc;

.field public A01:LX/mdx;


# virtual methods
.method public final A06(LX/TjL;LX/Tkd;Ljava/util/List;Z)V
    .locals 13

    const/4 v6, 0x0

    move-object v8, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v10, p3

    invoke-static {v10}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v7, p0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Vno;

    iget-object v0, p0, LX/Ugz;->A00:LX/Qqg;

    iget-object v1, v0, LX/Qqg;->A03:LX/QzF;

    iget-object v0, v2, LX/Vno;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/QzF;->A00(Ljava/lang/String;)LX/mmd;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/I70;->A00:LX/Wmc;

    invoke-virtual {p0}, LX/Ugz;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5, v6}, LX/Wmc;->A0L(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {v5}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vno;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mmd;

    iput-object v0, v1, LX/Vno;->A00:LX/mmd;

    goto :goto_1

    :cond_1
    iget-object v5, p0, LX/Ugz;->A00:LX/Qqg;

    iget-object v0, v5, LX/Qqg;->A09:LX/QnM;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/QnM;->A00:LX/HtC;

    if-eqz v4, :cond_2

    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    iget-object v2, v5, LX/Qqg;->A0A:LX/Hrd;

    iget-object v1, v5, LX/Qqg;->A09:LX/QnM;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/QnM;->A00:LX/HtC;

    :cond_3
    invoke-virtual {v3, v0, v2, v9, v10}, LX/Wmc;->A0T(LX/HtC;LX/Hrd;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v2, p0, LX/I70;->A01:LX/mdx;

    invoke-virtual {p0}, LX/Ugz;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/Yca;

    move-object v6, p1

    move/from16 v12, p4

    invoke-direct/range {v5 .. v12}, LX/Yca;-><init>(LX/TjL;LX/I70;LX/Tkd;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-interface {v2, v5, v1, v0, v10}, LX/mdx;->Fhy(LX/mdv;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_4
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/260;->A0M(Ljava/util/Iterator;)LX/Vno;

    move-result-object v0

    iget-object v1, v0, LX/Vno;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/HtC;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2
.end method
