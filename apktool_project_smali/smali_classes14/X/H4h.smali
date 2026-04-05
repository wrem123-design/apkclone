.class public final LX/H4h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Landroid/os/Handler;


# instance fields
.field public final A00:LX/9ON;

.field public final A01:LX/9NF;

.field public final A02:LX/8Mv;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/H4h;->A07:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(LX/9ON;LX/9NF;LX/8Mv;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/H4h;->A01:LX/9NF;

    iput-object p3, p0, LX/H4h;->A02:LX/8Mv;

    iput-object p1, p0, LX/H4h;->A00:LX/9ON;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/H4h;->A03:Ljava/lang/Object;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/H4h;->A04:Ljava/util/Map;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/H4h;->A06:Ljava/util/Set;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/H4h;->A05:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/H4h;LX/9Tg;LX/C6U;LX/H3A;Ljava/lang/Integer;)Ljava/util/List;
    .locals 26

    move-object/from16 v2, p2

    move-object/from16 v9, p4

    instance-of v0, v2, LX/C6Y;

    const-string v8, "BloksComponentQueryManager"

    move-object/from16 v11, p1

    move-object/from16 v10, p3

    if-nez v0, :cond_1

    instance-of v0, v2, LX/RMC;

    if-eqz v0, :cond_16

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    const-string v1, "appId"

    iget-object v0, v10, LX/H3A;->A00:LX/7Dl;

    invoke-static {v11, v0, v1}, LX/H3b;->A00(LX/9Tg;LX/7Dl;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "unknown"

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Network request failed for component query with app id "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". To find the server-side error trace, open Opes and filter to buenopaths containing that app id."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v2

    check-cast v0, LX/RMC;

    iget-object v1, v0, LX/RMC;->A00:Ljava/lang/Throwable;

    iget-object v0, v11, LX/9Tg;->A03:LX/2nw;

    invoke-static {v0, v8, v3, v1}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, v10, LX/H3A;->A06:Ljava/util/Set;

    if-nez v0, :cond_2

    sget-object v0, LX/BT6;->A00:LX/BT6;

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v12, p0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v12, LX/H4h;->A06:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v12, LX/H4h;->A05:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v0, Ljava/util/Set;

    iget-object v3, v10, LX/H3A;->A04:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v12, LX/H4h;->A04:Ljava/util/Map;

    new-instance v0, LX/XZl;

    invoke-direct {v0, v2, v10}, LX/XZl;-><init>(LX/C6U;LX/H3A;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_5
    iget-object v0, v12, LX/H4h;->A06:Ljava/util/Set;

    iget-object v7, v10, LX/H3A;->A04:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v12, LX/H4h;->A04:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v9}, LX/H4s;->A00(LX/C6U;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v5

    instance-of v0, v2, LX/C6b;

    const/4 v4, 0x0

    if-nez v0, :cond_8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "query_info_"

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2WW;

    invoke-direct {v1, v0, v5}, LX/2WW;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX/XZm;

    invoke-direct {v0, v1, v4}, LX/XZm;-><init>(LX/2WW;LX/Xc6;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v12, LX/H4h;->A05:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XZl;

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to find pending response for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " but found none."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v1, v0, LX/XZl;->A01:LX/H3A;

    iget-object v0, v0, LX/XZl;->A00:LX/C6U;

    invoke-static {v12, v11, v0, v1, v9}, LX/H4h;->A00(LX/H4h;LX/9Tg;LX/C6U;LX/H3A;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    sget-object v0, LX/BT6;->A00:LX/BT6;

    goto :goto_1

    :cond_8
    iget-object v0, v10, LX/H3A;->A05:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_3
    check-cast v2, LX/C6b;

    iget-object v1, v2, LX/C6b;->A00:LX/C6V;

    iget-object v2, v1, LX/C6V;->A00:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/H2u;

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " parseResult for target "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v13, LX/H2u;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/H2u;->A02:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    sget-object v0, LX/2bq;->A00:LX/2bq;

    goto :goto_3

    :cond_b
    iget-boolean v0, v10, LX/H3A;->A08:Z

    if-eqz v0, :cond_13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/7Cm;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v3, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    :goto_5
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {v1}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/H2u;

    iget v0, v13, LX/H2u;->A00:I

    move/from16 p4, v0

    iget-object v1, v14, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/C2T;

    new-instance v0, LX/H3v;

    invoke-direct {v0, v1, v3}, LX/H3v;-><init>(LX/C2T;Ljava/util/List;)V

    invoke-static {v4, v0, v1}, LX/9Qj;->A00(LX/KAE;LX/Lqi;LX/C2T;)LX/C2T;

    move-result-object v2

    iget-object v14, v14, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/4SJ;

    iget-object v0, v14, LX/4SJ;->A06:Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/4SJ;->A08:Ljava/util/Map;

    move-object/from16 p1, v0

    iget-object v0, v14, LX/4SJ;->A03:Ljava/util/List;

    move-object/from16 v23, v0

    iget-object v15, v14, LX/4SJ;->A02:Ljava/util/List;

    invoke-static {v15}, LX/659;->A0f(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v15, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/Ve8;->A00(LX/C2T;LX/H3A;)LX/H3A;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    iget-object v0, v14, LX/4SJ;->A04:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v14, LX/4SJ;->A00:LX/7Cb;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/4SJ;->A09:Ljava/util/Map;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/4SJ;->A05:Ljava/util/List;

    move-object v15, v0

    iget-object v0, v14, LX/4SJ;->A01:Ljava/lang/Integer;

    iget-object v14, v14, LX/4SJ;->A07:Ljava/util/Map;

    new-instance v16, LX/4SJ;

    move-object/from16 v21, v0

    move-object/from16 v24, v1

    move-object/from16 p0, v15

    move-object/from16 p2, v19

    move-object/from16 p3, v14

    move-object/from16 v19, v16

    invoke-direct/range {v19 .. v29}, LX/4SJ;-><init>(LX/7Cb;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    move/from16 v0, p4

    int-to-long v0, v0

    new-instance v14, LX/H4d;

    invoke-direct {v14, v0, v1}, LX/H4d;-><init>(J)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v15, LX/H4X;

    invoke-direct {v15, v14}, LX/H4X;-><init>(LX/mle;)V

    new-instance v1, LX/H4Z;

    invoke-direct {v1, v14, v0}, LX/H4Z;-><init>(LX/mle;Ljava/util/List;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v15, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v15, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v15}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v15, LX/mle;

    iget-object v14, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v14}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v14, LX/TLg;

    new-instance v1, Lcom/instagram/common/bloks/BloksParseResult;

    move-object/from16 v0, v16

    invoke-direct {v1, v4, v0, v2, v4}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/DqQ;LX/4SJ;LX/C2T;Ljava/lang/String;)V

    new-instance v2, LX/Xc6;

    invoke-direct {v2, v1, v15, v14}, LX/Xc6;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/mle;LX/TLg;)V

    iget-object v14, v10, LX/H3A;->A02:LX/7Dl;

    if-eqz v14, :cond_e

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, v13, LX/H2u;->A02:Ljava/util/List;

    invoke-static {v11, v0}, LX/2SN;->A01(LX/9Tg;Ljava/util/List;)LX/9Tg;

    move-result-object v0

    invoke-static {v0, v1, v14}, LX/9PB;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v14

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    if-nez v14, :cond_d

    invoke-static {v14, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    check-cast v14, Ljava/util/Map;

    if-nez v14, :cond_f

    :cond_e
    sget-object v14, LX/2bq;->A00:LX/2bq;

    :cond_f
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/9Qa;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v14, v0}, LX/9Qa;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_10
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v15, LX/2WW;

    invoke-direct {v15, v14, v0}, LX/2WW;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX/XZm;

    invoke-direct {v0, v15, v4}, LX/XZm;-><init>(LX/2WW;LX/Xc6;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "query_info_"

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v13, v13, LX/H2u;->A02:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v13}, LX/9Qa;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v14, v0}, LX/9Qa;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_12
    new-instance v13, LX/2WW;

    invoke-direct {v13, v14, v5}, LX/2WW;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX/XZm;

    invoke-direct {v0, v13, v2}, LX/XZm;-><init>(LX/2WW;LX/Xc6;)V

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_13
    move-object v3, v4

    goto/16 :goto_5

    :cond_14
    invoke-static/range {v18 .. v18}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    invoke-static {v3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
