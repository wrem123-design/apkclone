.class public final LX/kiW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/mAu;

    invoke-interface {v0}, LX/mAu;->Dlz()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    sget-object v31, LX/aHJ;->A0F:LX/aHJ;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/aHJ;->A07:LX/9mV;

    const-string v30, "eventDebuggerFilters"

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/9mV;->A00:LX/6ce;

    invoke-virtual {v0}, LX/6ce;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    sget-object v0, LX/aHJ;->A02:LX/ZsW;

    if-eqz v0, :cond_23

    iget-object v2, v2, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget-object v0, v0, LX/ZsW;->A0C:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    sget-object v0, LX/aHJ;->A02:LX/ZsW;

    if-eqz v0, :cond_23

    iget-object v10, v0, LX/ZsW;->A05:Ljava/util/Map;

    iget-object v2, v0, LX/ZsW;->A04:Ljava/util/Map;

    invoke-static {v3, v10, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)LX/2lx;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v7, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v7, LX/2lx;->A05:Ljava/lang/String;

    new-instance v4, LX/bbY;

    invoke-direct {v4, v7, v0}, LX/bbY;-><init>(LX/2lx;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lhC;

    invoke-static {v4, v0}, LX/a6v;->A02(LX/mAt;LX/lhC;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/bbY;

    invoke-direct {v0, v7, v2}, LX/bbY;-><init>(LX/2lx;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v9, v5}, LX/Atf;->A1P(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v0}, LX/a6v;->A03(LX/mAt;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/bbY;

    invoke-direct {v0, v7, v2}, LX/bbY;-><init>(LX/2lx;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v4, v5}, LX/Atf;->A1P(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    sget-object v25, LX/BTg;->A00:LX/BTg;

    goto :goto_6

    :cond_b
    invoke-static {v8}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v25

    :goto_6
    sget-object v24, LX/EaB;->A01:LX/6ce;

    invoke-virtual/range {v24 .. v24}, LX/6ce;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v23

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1jY;

    sget-object v3, LX/aHJ;->A02:LX/ZsW;

    if-eqz v3, :cond_23

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    sget-object v0, LX/XpW;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v12

    iget-object v0, v4, LX/1jY;->A08:Ljava/net/URI;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oq;

    invoke-virtual {v0, v5}, LX/1oq;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/1jY;->A05:LX/mjd;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/mjd;->Fcw()Ljava/io/InputStream;

    move-result-object v4

    :cond_e
    :try_start_0
    const/16 v0, 0x2fa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v2}, LX/5ye;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_f
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    new-array v2, v6, [C

    const/16 v0, 0x26

    aput-char v0, v2, v9

    invoke-static {v4, v2, v9}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v7}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v6, [C

    const/16 v0, 0x3d

    aput-char v0, v2, v9

    const/4 v0, 0x2

    invoke-static {v4, v2, v0}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v4

    const-string v2, "signed_body"

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v0, 0x2e

    invoke-static {v2, v0, v9}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v0

    invoke-static {v4, v6}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_11
    const-string v2, ""

    :goto_8
    :try_start_1
    sget-object v0, LX/6wA;->A03:LX/6wb;

    invoke-virtual {v0, v2}, LX/6wA;->A04(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A05(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->size()I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    instance-of v0, v2, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_12

    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
    :try_end_1
    .catch LX/9zV; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v8

    :cond_13
    invoke-interface {v10, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    sget-object v0, LX/XpW;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v11}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v2, v6, [C

    const/16 v0, 0x22

    aput-char v0, v2, v9

    invoke-static {v7, v2}, LX/1os;->A0T(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v7

    const-string v2, "\\\\"

    const-string v0, "\\"

    invoke-static {v7, v2, v0, v9}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1oq;->A05(Ljava/lang/CharSequence;)LX/2yI;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/2yI;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_15
    invoke-interface {v10, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v6, v3, LX/ZsW;->A05:Ljava/util/Map;

    iget-object v5, v3, LX/ZsW;->A04:Ljava/util/Map;

    invoke-static {}, LX/354;->A08()J

    move-result-wide v3

    invoke-static {v10}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v9, v8, v6, v5}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/bbU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/bbU;->A01:Ljava/lang/String;

    iput-object v7, v2, LX/bbU;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/bbU;->A04:Ljava/util/Map;

    iput-object v5, v2, LX/bbU;->A05:Ljava/util/Map;

    iput-wide v3, v2, LX/bbU;->A00:J

    iput-object v0, v2, LX/bbU;->A03:Ljava/util/Map;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_16
    sget-object v7, LX/aHJ;->A05:LX/YKu;

    if-eqz v7, :cond_20

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_17
    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/mAt;

    sget-object v12, LX/YKu;->A02:Ljava/util/Map;

    invoke-interface {v8}, LX/mAt;->Cs9()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v11, v7, LX/YKu;->A01:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_18
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/mAt;

    invoke-interface {v9}, LX/mAt;->Cs9()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_18

    invoke-interface {v8}, LX/mAt;->Cs9()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_18

    iget-object v10, v7, LX/YKu;->A00:LX/ZsW;

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, v10, LX/ZsW;->A09:Ljava/util/Map;

    invoke-interface {v9}, LX/mAt;->Cs9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_19

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_19
    invoke-interface {v8}, LX/mAt;->Cs9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1a

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_1a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_1f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v16

    const/4 v4, 0x0

    :goto_d
    move/from16 v0, v16

    if-ge v4, v0, :cond_1c

    invoke-static {v6, v4}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, LX/ZsW;->A02(LX/mAt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v4}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, LX/ZsW;->A02(LX/mAt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v15}, LX/a6v;->A00(LX/mAt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v14}, LX/a6v;->A00(LX/mAt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/P4q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/P4q;->A00:Ljava/lang/String;

    iput-object v3, v2, LX/P4q;->A02:Ljava/lang/String;

    iput-object v14, v2, LX/P4q;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/P4q;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1c
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v11, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v9}, LX/mAt;->Cs9()Ljava/lang/String;

    move-result-object v2

    const-string v0, "alevent:navigation_event"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    move-object v8, v9

    :cond_1d
    new-instance v2, LX/bbV;

    invoke-direct {v2, v7, v8}, LX/bbV;-><init>(LX/YKu;LX/mAt;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1e
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1f
    const-string v0, "Parameter lists to compare must have equal numbers of parameters"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v30, "linkClickPrimaryEventSource"

    goto :goto_e

    :cond_21
    iget-object v4, v7, LX/YKu;->A01:Ljava/util/List;

    const-wide/16 v21, 0x1388

    invoke-static {}, LX/354;->A08()J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/a6v;->A01(Ljava/util/List;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/aHJ;->A07:LX/9mV;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/9mV;->A00:LX/6ce;

    invoke-virtual {v0}, LX/6ce;->A02()V

    :cond_22
    invoke-virtual/range {v24 .. v24}, LX/6ce;->A02()V

    sget-object v3, LX/aHJ;->A0H:LX/41q;

    sget-object v4, LX/aHJ;->A0J:[LX/lQb;

    const/4 v2, 0x0

    move-object/from16 v0, v31

    invoke-static {v0, v3, v4, v2}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v7, LX/aHJ;->A04:LX/VTa;

    if-nez v7, :cond_24

    const-string v30, "generalModeEventHandler"

    :cond_23
    :goto_e
    invoke-static/range {v30 .. v30}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_25
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LX/mAt;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v7, LX/VTa;->A00:LX/ZsW;

    sget-object v0, LX/Ypq;->A08:LX/lhC;

    invoke-static {v8, v0}, LX/a6v;->A02(LX/mAt;LX/lhC;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v2, v3, LX/ZsW;->A05:Ljava/util/Map;

    invoke-interface {v8}, LX/mAt;->Cs9()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v2, v3, LX/ZsW;->A04:Ljava/util/Map;

    invoke-interface {v8}, LX/mAt;->Cs9()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_26
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_27
    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mAt;

    iget-object v2, v7, LX/VTa;->A00:LX/ZsW;

    invoke-interface {v5}, LX/mAt;->Cs9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ZsW;->A00(Ljava/lang/String;)LX/lhC;

    move-result-object v0

    invoke-interface {v0, v5}, LX/lhC;->GgW(LX/mAt;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v3, v2}, LX/kiW;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_28
    new-instance v0, LX/PT3;

    invoke-direct {v0, v5, v5, v3}, LX/PT3;-><init>(LX/mAt;LX/mAt;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_29
    iget-object v0, v7, LX/VTa;->A01:Ljava/util/List;

    invoke-static {v6, v0}, LX/Atf;->A1P(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_2a
    sget-object v3, LX/aHJ;->A0I:LX/41q;

    const/4 v2, 0x1

    move-object/from16 v0, v31

    invoke-static {v0, v3, v4, v2}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_46

    sget-boolean v0, LX/aHJ;->A0B:Z

    if-eqz v0, :cond_46

    sget-object v2, LX/aHJ;->A06:LX/WCJ;

    if-nez v2, :cond_2b

    const-string v30, "secondChannelEventHandler"

    goto/16 :goto_e

    :cond_2b
    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :cond_2c
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/mAt;

    iget-object v3, v2, LX/WCJ;->A01:LX/ZsW;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/ZsW;->A05:Ljava/util/Map;

    invoke-interface {v8}, LX/mAt;->Cs9()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v1, v3, LX/ZsW;->A04:Ljava/util/Map;

    invoke-interface {v8}, LX/mAt;->Cs9()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2d
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/mAt;->Cs9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Wd5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "primary"

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8}, LX/mAt;->Cs9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Wd5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "secondary"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v4, :cond_36

    iget-object v12, v2, LX/WCJ;->A03:Ljava/util/List;

    iget-object v11, v2, LX/WCJ;->A02:Ljava/util/List;

    :goto_12
    iget-object v7, v2, LX/WCJ;->A04:Ljava/util/List;

    invoke-static {v12, v11, v7}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, LX/WCJ;->A01:LX/ZsW;

    iget-object v1, v5, LX/ZsW;->A01:LX/lh9;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_38

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mAt;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {v1, v8, v4}, LX/lh9;->GgX(LX/mAt;LX/mAt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/mAu;

    invoke-interface {v0}, LX/mAu;->Dlz()Z

    move-result v0

    if-nez v0, :cond_2f

    if-nez v6, :cond_2e

    :cond_30
    invoke-interface {v8}, LX/mAt;->D6i()J

    move-result-wide v13

    invoke-interface {v4}, LX/mAt;->D6i()J

    move-result-wide v9

    sub-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v0, v9, v21

    if-gtz v0, :cond_2e

    invoke-interface {v12, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, LX/ZsW;->A01(LX/mAt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4}, LX/ZsW;->A01(LX/mAt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/ZsW;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/lh9;

    if-eqz v9, :cond_32

    move-object v6, v8

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/mAt;->Cs9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Wd5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object v0, v4

    if-eqz v1, :cond_31

    move-object v0, v8

    move-object v6, v4

    :cond_31
    invoke-interface {v9, v0, v6}, LX/lh9;->GgX(LX/mAt;LX/mAt;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v6, v1}, LX/kiW;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_13

    :cond_32
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_33
    invoke-interface {v4}, LX/mAt;->Cs9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/ZsW;->A00(Ljava/lang/String;)LX/lhC;

    move-result-object v0

    invoke-interface {v0, v4}, LX/lhC;->GgW(LX/mAt;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v9, v1}, LX/kiW;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_14

    :cond_34
    invoke-interface {v8}, LX/mAt;->Cs9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/ZsW;->A00(Ljava/lang/String;)LX/lhC;

    move-result-object v0

    invoke-interface {v0, v8}, LX/lhC;->GgW(LX/mAt;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v5, v1}, LX/kiW;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_15

    :cond_35
    invoke-static {v9, v6}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, LX/PT3;

    invoke-direct {v6, v8, v4, v0}, LX/PT3;-><init>(LX/mAt;LX/mAt;Ljava/util/List;)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_36
    if-eqz v0, :cond_37

    iget-object v12, v2, LX/WCJ;->A02:Ljava/util/List;

    iget-object v11, v2, LX/WCJ;->A03:Ljava/util/List;

    goto/16 :goto_12

    :cond_37
    const/4 v6, 0x0

    goto :goto_16

    :cond_38
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    iget-object v7, v2, LX/WCJ;->A02:Ljava/util/List;

    iget-object v5, v2, LX/WCJ;->A03:Ljava/util/List;

    invoke-static {v5, v7}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/354;->A08()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/a6v;->A01(Ljava/util/List;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v5, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const/16 v28, 0xa

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v4, v1}, LX/PT3;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_17

    :cond_39
    invoke-static {v4}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/WCJ;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v6, :cond_3a

    iget-object v0, v6, LX/PT3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :cond_3b
    :goto_18
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PT3;

    const-string v14, "two measurement"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v9, LX/aHJ;->A02:LX/ZsW;

    if-eqz v9, :cond_23

    sget-object v4, LX/aHJ;->A01:LX/0wt;

    if-eqz v4, :cond_45

    sget-object v16, LX/aHJ;->A09:LX/LoA;

    if-nez v16, :cond_3c

    const-string v30, "correlationManager"

    goto/16 :goto_e

    :cond_3c
    iget-object v1, v0, LX/PT3;->A00:LX/mAt;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/mAt;->Cs9()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/Wd5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    const-string v6, "secondary_channel"

    :goto_19
    invoke-interface {v1}, LX/mAt;->BZC()Ljava/lang/String;

    move-result-object v15

    const-string v11, "content_id"

    invoke-interface {v1, v11}, LX/mAt;->getStringForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v1}, LX/ZsW;->A01(LX/mAt;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v9, v1}, LX/ZsW;->A01(LX/mAt;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "ad_"

    const/4 v13, 0x0

    invoke-static {v7, v5, v13}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v25

    const-string v5, "media_pk"

    invoke-virtual {v9, v1, v5}, LX/ZsW;->A02(LX/mAt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, LX/mAt;->getStringForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v10, "container_module"

    invoke-virtual {v9, v1, v10}, LX/ZsW;->A02(LX/mAt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, LX/mAt;->getStringForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v8, "nav_chain"

    invoke-interface {v1, v8}, LX/mAt;->getStringForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {v16 .. v16}, LX/LoA;->BQ4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v19, v1, 0x1

    const-string v18, "dummy_id"

    if-nez v1, :cond_3d

    invoke-interface/range {v16 .. v16}, LX/LoA;->BQ4()Ljava/lang/String;

    move-result-object v17

    :goto_1a
    iget-object v0, v0, LX/PT3;->A02:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Validation mode: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " |"

    invoke-static {v0, v5, v1}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, " missing "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5, v1}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v7, v5}, LX/kiW;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1b

    :cond_3d
    move-object/from16 v17, v18

    goto :goto_1a

    :cond_3e
    const-string v6, "primary_channel"

    goto/16 :goto_19

    :cond_3f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mAu;

    const-string v0, "Expect:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/mAu;->BfW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " Actual:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/mAu;->B0b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_41
    :goto_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mAu;

    invoke-interface {v5}, LX/mAu;->Dlz()Z

    move-result v0

    if-nez v0, :cond_41

    invoke-interface {v5}, LX/mAu;->BjZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1d

    :cond_42
    const-string v0, ","

    const-string v5, ""

    invoke-static {v0, v5, v5, v1}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_metric_guardrail"

    invoke-interface {v4, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "event"

    invoke-interface {v4, v0, v15}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "validation_mode"

    invoke-interface {v4, v0, v14}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {v4, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dsp_event_id"

    invoke-interface {v4, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "metric"

    move-object/from16 v0, v26

    invoke-interface {v4, v7, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v28

    invoke-static {v12, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v11, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-interface {v4, v10, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-interface {v4, v8, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/ZsW;->A00:LX/Ypq;

    iget-object v7, v0, LX/Ypq;->A00:Ljava/lang/String;

    const-string v0, "mguard_config_version"

    invoke-interface {v4, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "is_ad"

    invoke-interface {v4, v0, v7}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "primary_channel"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v5, "missing_1st_channel"

    :cond_43
    :goto_1e
    const-string v0, "two_m_failure_reason"

    invoke-interface {v4, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "failed_validation_field"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa0b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v4, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_correlation_enabled"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x93b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-interface {v4, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    goto/16 :goto_18

    :cond_44
    const-string v0, "secondary_channel"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v5, "missing_2nd_channel"

    goto :goto_1e

    :cond_45
    const-string v30, "logger"

    goto/16 :goto_e

    :cond_46
    sget-boolean v0, LX/aHJ;->A00:Z

    if-eqz v0, :cond_47

    invoke-static/range {v31 .. v31}, LX/aHJ;->A01(LX/aHJ;)V

    :cond_47
    sget-object v2, LX/aHJ;->A0D:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    move-object/from16 v3, p0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
