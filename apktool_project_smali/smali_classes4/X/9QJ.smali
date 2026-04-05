.class public abstract LX/9QJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Px;LX/9Pt;LX/C2T;Ljava/lang/Object;Ljava/util/List;)LX/C2T;
    .locals 13

    move-object/from16 v5, p3

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x2

    move-object/from16 v8, p4

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-eqz p3, :cond_14

    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v1, v8, v6}, LX/Jiz;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/Caf;

    move-result-object v5

    :goto_0
    instance-of v0, v5, LX/9QM;

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, LX/9QM;

    iget-object v0, v0, LX/9QM;->A00:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v0, 0x8f

    invoke-virtual {p2, v0}, LX/C2T;->A0R(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    if-ltz v6, :cond_12

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_12

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    new-instance v7, LX/1rm;

    invoke-direct {v7, v0, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v7, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, LX/C2T;

    iget-object v1, v7, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/4SJ;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/4SJ;->A01:Ljava/lang/Integer;

    :cond_1
    iget-object v7, v5, LX/Caf;->A01:Ljava/util/List;

    move-object v0, v7

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-gtz v3, :cond_6

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    move-object v0, v7

    :cond_3
    iget-object v8, p1, LX/9Pt;->A02:LX/9OM;

    iget-object v4, v5, LX/Caf;->A00:Ljava/lang/String;

    invoke-virtual {v8, p2, v6, v4}, LX/9OM;->A00(LX/C2T;LX/C2T;Ljava/lang/String;)I

    move-result v7

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/9Qa;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Caf;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0, v9}, LX/9Qa;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9Pt;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, p1, LX/9Pt;->A01:LX/0Cc;

    if-eqz v11, :cond_4

    iget-object v0, p1, LX/9Pt;->A0C:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, LX/9QF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v11, v5}, LX/0Cc;->A0F(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, LX/9Px;->A00:Ljava/util/Map;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9Px;->A00:Ljava/util/Map;

    :cond_5
    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v7, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_7
    instance-of v0, v5, LX/9QG;

    if-eqz v0, :cond_8

    move-object v0, v5

    check-cast v0, LX/9QG;

    iget-object v1, v0, LX/9QG;->A00:Ljava/lang/String;

    invoke-virtual {p1, v1}, LX/9Pt;->CPf(Ljava/lang/String;)LX/4SI;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/4SI;->A00:LX/4SD;

    iget-object v0, v0, LX/4SD;->A00:LX/7Bk;

    iget-object v0, v0, LX/7Bk;->A00:LX/7By;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/7By;->A00:LX/C2T;

    invoke-static {v3, v0, v3}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/DqQ;LX/7By;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    :goto_4
    new-instance v7, LX/1rm;

    invoke-direct {v7, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, v5, LX/GAk;

    if-eqz v0, :cond_13

    move-object v0, v5

    check-cast v0, LX/GAk;

    iget-object v0, v0, LX/GAk;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v1, v0, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/C2T;

    goto :goto_4

    :cond_9
    iget-object v0, p1, LX/9Pt;->A00:LX/9NH;

    iget-object v0, v0, LX/9NH;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v3

    :cond_a
    instance-of v0, v5, LX/Caf;

    if-eqz v0, :cond_14

    check-cast v5, LX/Caf;

    goto/16 :goto_0

    :cond_b
    iget-object v0, p1, LX/9Pt;->A03:LX/9Pv;

    iget-object v0, v0, LX/9Pv;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/C2T;

    if-eqz v7, :cond_d

    iget-object v0, v7, LX/C2T;->A08:LX/C2T;

    if-ne v0, v6, :cond_d

    :cond_c
    return-object v7

    :cond_d
    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/9Qh;

    invoke-direct {v0, v8, p2, v4, v3}, LX/9Qh;-><init>(LX/9OM;LX/C2T;Ljava/lang/String;Ljava/util/List;)V

    const/4 v8, 0x0

    invoke-static {v8, v0, v6}, LX/9Qj;->A00(LX/KAE;LX/Lqi;LX/C2T;)LX/C2T;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    iget-object v3, v1, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/4SJ;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/C2T;

    iget v2, v0, LX/C2T;->A04:I

    iget-object v1, p1, LX/9Pt;->A00:LX/9NH;

    iget-object v0, v1, LX/9NH;->A00:LX/0AM;

    invoke-virtual {v0, v2}, LX/0AM;->A06(I)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1, v3}, LX/9NH;->A01(LX/4SJ;)LX/9NH;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9NH;->A00(I)LX/9NH;

    move-result-object v0

    iput-object v0, p1, LX/9Pt;->A00:LX/9NH;

    iget-object v0, p1, LX/9Pt;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v1, v7, LX/C2T;->A0A:Ljava/util/List;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/9Qa;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/4SJ;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Cc;

    iget-object v4, v5, LX/7Cc;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v5, LX/7Cc;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4, v6}, LX/9Qa;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_10
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, LX/9Pt;->ANd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v9, v5, LX/7Cc;->A02:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9Pt;->A0B:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Lql;

    if-eqz v3, :cond_11

    invoke-virtual {p1, v8, v7}, LX/9Pt;->A02(LX/9Px;LX/C2T;)LX/9Tg;

    move-result-object v2

    iget-object v0, p1, LX/9Pt;->A00:LX/9NH;

    iget-object v0, v0, LX/9NH;->A02:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/7Cc;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v1, v0}, LX/Lql;->GND(LX/9Tg;Ljava/lang/Object;Ljava/util/Map;)LX/9Ov;

    move-result-object v0

    iget-object v1, v0, LX/9Ov;->A00:LX/Lqk;

    iget-object v0, v0, LX/9Ov;->A01:Ljava/lang/Object;

    invoke-virtual {p1, v1, v5, v0, v4}, LX/9Pt;->A03(LX/Lqk;LX/7Cc;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing variable module with type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {p2}, LX/Jiw;->A00(LX/C2T;)V

    iget-object v0, v5, LX/Caf;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v6}, LX/9QJ;->A01(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_14
    return-object v3
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;
    .locals 3

    const-string v0, "["

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    iget v0, v0, LX/C2T;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "]"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BloksCrash: children-binding index "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " scopeKey: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " out of bounds for array of size "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
