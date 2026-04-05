.class public abstract LX/Dd1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/7By;Ljava/util/Map;ZZ)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 17

    const/4 v8, 0x1

    move-object/from16 v7, p1

    iget-object v0, v7, LX/7By;->A06:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v7, LX/7By;->A0G:Ljava/util/List;

    move-object/from16 v6, p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/9QB;->A01(LX/9Tg;)LX/Lyk;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Lyk;->C97(Ljava/lang/String;)LX/7Cc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Data Manifest for referenced internal variable id "

    goto/16 :goto_6

    :cond_2
    iget-object v0, v7, LX/7By;->A0C:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v1, v8}, LX/9QB;->A05(LX/9Tg;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/9Ot;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/7Cc;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-static/range {p2 .. p2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v6, LX/9Tg;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v2, v1}, LX/9Ya;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/9Ot;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/7Cc;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v1, v7, LX/7By;->A07:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4SI;

    iget-object v0, v1, LX/4SI;->A01:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v3

    :cond_6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v7, LX/7By;->A0B:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/9QB;->A02(LX/9Tg;Ljava/lang/String;)LX/4SI;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget-object v0, v7, LX/7By;->A0D:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/9QB;->A01(LX/9Tg;)LX/Lyk;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Lyk;->Bnd(Ljava/lang/String;)LX/7Dm;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Function table entry for Script ID "

    :goto_6
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not found! "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9QB;->A04(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v5, LX/7Cb;

    invoke-direct {v5, v10, v3}, LX/7Cb;-><init>(LX/7Bx;Ljava/util/Map;)V

    goto :goto_7

    :cond_a
    move-object v5, v10

    :goto_7
    iget-object v1, v7, LX/7By;->A0F:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/9QB;->A03(LX/9Tg;Ljava/lang/String;)LX/AnO;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move-object v3, v10

    :cond_c
    iget-object v0, v7, LX/7By;->A0A:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/9QB;->A01(LX/9Tg;)LX/Lyk;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Lyk;->BNw(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    move-object v2, v10

    :cond_e
    iget-object v11, v7, LX/7By;->A00:LX/C2T;

    if-eqz p3, :cond_f

    if-eqz v11, :cond_f

    if-eqz p4, :cond_1c

    iget-object v1, v6, LX/9Tg;->A0A:Ljava/util/List;

    :goto_a
    new-instance v0, LX/H3v;

    invoke-direct {v0, v11, v1}, LX/H3v;-><init>(LX/C2T;Ljava/util/List;)V

    invoke-static {v10, v0, v11}, LX/9Qj;->A00(LX/KAE;LX/Lqi;LX/C2T;)LX/C2T;

    move-result-object v11

    :cond_f
    iget-object v12, v7, LX/7By;->A02:LX/7Cb;

    if-eqz v5, :cond_11

    if-eqz v12, :cond_1b

    iget-object v1, v12, LX/7Cb;->A01:Ljava/util/Map;

    iget-object v0, v5, LX/7Cb;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, v5, LX/7Cb;->A00:LX/7Bx;

    if-nez v0, :cond_10

    iget-object v0, v12, LX/7Cb;->A00:LX/7Bx;

    :cond_10
    new-instance v12, LX/7Cb;

    invoke-direct {v12, v0, v1}, LX/7Cb;-><init>(LX/7Bx;Ljava/util/Map;)V

    :cond_11
    :goto_b
    iget-object v6, v7, LX/7By;->A0H:Ljava/util/List;

    if-eqz v3, :cond_12

    if-eqz v6, :cond_1a

    invoke-static {v3, v6}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_12
    :goto_c
    iget-object v5, v7, LX/7By;->A0I:Ljava/util/Map;

    if-eqz v2, :cond_13

    if-eqz v5, :cond_19

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move-object v5, v0

    :cond_13
    :goto_d
    iget-object v3, v7, LX/7By;->A09:Ljava/util/List;

    iget-object v15, v7, LX/7By;->A05:Ljava/util/List;

    iget-object v2, v7, LX/7By;->A08:Ljava/util/List;

    iget-object v1, v7, LX/7By;->A0J:Ljava/util/Map;

    iget-object v0, v7, LX/7By;->A01:LX/7Cd;

    if-eqz v0, :cond_18

    iget-object v13, v0, LX/7Cd;->A00:Ljava/lang/String;

    :goto_e
    if-nez v15, :cond_14

    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_14
    if-nez v2, :cond_15

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_15
    if-nez v12, :cond_16

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    new-instance v12, LX/7Cb;

    invoke-direct {v12, v10, v0}, LX/7Cb;-><init>(LX/7Bx;Ljava/util/Map;)V

    :cond_16
    if-nez v3, :cond_17

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_17
    new-instance v9, Lcom/instagram/common/bloks/BloksParseResult;

    move-object/from16 p2, v4

    move-object/from16 p3, v1

    move-object/from16 p4, v5

    move-object/from16 p0, v3

    move-object/from16 p1, v6

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v21}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/DqQ;LX/C2T;LX/7Cb;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v9

    :cond_18
    move-object v13, v10

    goto :goto_e

    :cond_19
    move-object v5, v2

    goto :goto_d

    :cond_1a
    move-object v6, v3

    goto :goto_c

    :cond_1b
    move-object v12, v5

    goto :goto_b

    :cond_1c
    move-object v1, v10

    goto :goto_a
.end method
