.class public final LX/cwM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaR;


# instance fields
.field public A00:J

.field public A01:LX/QSS;

.field public A02:LX/QSS;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Set;

.field public A06:Ljava/util/Set;


# direct methods
.method public static final A00(LX/cwM;)V
    .locals 25

    move-object/from16 v2, p0

    iget-object v1, v2, LX/cwM;->A05:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/cwM;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    iget-object v0, v2, LX/cwM;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    iget-object v1, v2, LX/cwM;->A01:LX/QSS;

    const/4 v15, 0x1

    iget-object v2, v1, LX/QSS;->A0x:LX/eCN;

    const-string v16, "mapViewController"

    const/4 v12, 0x0

    if-eqz v2, :cond_31

    invoke-virtual {v2}, LX/eCN;->A08()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/PY5;

    iget-object v2, v3, LX/PY5;->A07:LX/5NL;

    if-nez v2, :cond_2

    iget-object v2, v3, LX/PY5;->A08:LX/P8b;

    if-nez v2, :cond_2

    iget-boolean v2, v3, LX/PY5;->A0M:Z

    if-nez v2, :cond_2

    iget-object v2, v3, LX/PY5;->A0A:LX/P6D;

    if-nez v2, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, v1, LX/QSS;->A0x:LX/eCN;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, LX/eCN;->A08()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/PY5;

    iget-object v2, v2, LX/PY5;->A07:LX/5NL;

    if-eqz v2, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v2, v1, LX/QSS;->A0x:LX/eCN;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, LX/eCN;->A08()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/PY5;

    iget-object v2, v2, LX/PY5;->A08:LX/P8b;

    if-eqz v2, :cond_7

    iget-object v4, v2, LX/P8b;->A05:Ljava/lang/Integer;

    :goto_3
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-ne v4, v2, :cond_6

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v4, v12

    goto :goto_3

    :cond_8
    iget-object v2, v1, LX/QSS;->A0x:LX/eCN;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, LX/eCN;->A08()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/PY5;

    iget-object v2, v2, LX/PY5;->A08:LX/P8b;

    if-eqz v2, :cond_a

    iget-object v4, v2, LX/P8b;->A05:Ljava/lang/Integer;

    :goto_5
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-ne v4, v2, :cond_9

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object v4, v12

    goto :goto_5

    :cond_b
    iget-object v2, v1, LX/QSS;->A0x:LX/eCN;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, LX/eCN;->A08()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/PY5;

    iget-object v2, v2, LX/PY5;->A08:LX/P8b;

    if-eqz v2, :cond_d

    iget-object v4, v2, LX/P8b;->A05:Ljava/lang/Integer;

    :goto_7
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v4, v2, :cond_c

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move-object v4, v12

    goto :goto_7

    :cond_e
    iget-object v2, v1, LX/QSS;->A0x:LX/eCN;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, LX/eCN;->A08()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/PY5;

    iget-object v2, v2, LX/PY5;->A08:LX/P8b;

    if-eqz v2, :cond_10

    iget-object v4, v2, LX/P8b;->A05:Ljava/lang/Integer;

    :goto_9
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v4, v2, :cond_f

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    move-object v4, v12

    goto :goto_9

    :cond_11
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_12
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_14

    invoke-static {v14}, LX/AuE;->A0c(Ljava/util/Iterator;)LX/PY5;

    move-result-object v4

    iget-object v6, v4, LX/PY5;->A0C:Lcom/instagram/user/model/User;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_13
    invoke-static {v4, v7, v8, v5}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    goto :goto_a

    :cond_14
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_15
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v14}, LX/AuE;->A0c(Ljava/util/Iterator;)LX/PY5;

    move-result-object v4

    iget-object v3, v4, LX/PY5;->A0H:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v3, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v2

    invoke-static {v2}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v2

    invoke-static {v4, v2, v3, v6}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    goto :goto_b

    :cond_16
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_17
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v14}, LX/AuE;->A0c(Ljava/util/Iterator;)LX/PY5;

    move-result-object v10

    iget-boolean v2, v10, LX/PY5;->A0M:Z

    if-eqz v2, :cond_19

    iget-object v2, v10, LX/PY5;->A08:LX/P8b;

    if-eqz v2, :cond_18

    iget-object v3, v2, LX/P8b;->A07:Ljava/lang/String;

    :goto_d
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v3, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v2

    invoke-static {v2}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v4}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    goto :goto_c

    :cond_18
    move-object v3, v12

    goto :goto_d

    :cond_19
    iget-object v3, v10, LX/PY5;->A0I:Ljava/lang/String;

    goto :goto_d

    :cond_1a
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1b
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v14}, LX/AuE;->A0c(Ljava/util/Iterator;)LX/PY5;

    move-result-object v13

    iget-object v3, v13, LX/PY5;->A0I:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v3, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v2

    invoke-static {v2}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v2

    invoke-static {v13, v2, v3, v10}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    goto :goto_e

    :cond_1c
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1d
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v14}, LX/AuE;->A0c(Ljava/util/Iterator;)LX/PY5;

    move-result-object v11

    iget-object v3, v11, LX/PY5;->A0I:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v3, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v2

    invoke-static {v2}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v2

    invoke-static {v11, v2, v3, v13}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    goto :goto_f

    :cond_1e
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1f
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v11}, LX/AuE;->A0c(Ljava/util/Iterator;)LX/PY5;

    move-result-object v9

    iget-object v3, v9, LX/PY5;->A0I:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v3, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v2

    invoke-static {v2}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v2

    invoke-static {v9, v2, v3, v14}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    goto :goto_10

    :cond_20
    iget-object v2, v1, LX/QSS;->A0x:LX/eCN;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, LX/eCN;->A08()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v9}, LX/AuE;->A0c(Ljava/util/Iterator;)LX/PY5;

    move-result-object v3

    iget-object v2, v3, LX/PY5;->A0A:LX/P6D;

    if-eqz v2, :cond_21

    iget-boolean v2, v2, LX/P6D;->A03:Z

    if-ne v2, v15, :cond_21

    iget-object v2, v3, LX/PY5;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_21

    move-object v12, v2

    :cond_22
    invoke-static {v1}, LX/QSS;->A02(LX/QSS;)LX/D2T;

    move-result-object v9

    const/4 v3, 0x0

    iget-object v2, v9, LX/D2T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v18

    invoke-static {v6}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :cond_23
    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static/range {v16 .. v16}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/PY5;

    invoke-static {v2}, LX/BQb;->A0A(Ljava/util/Map$Entry;)J

    move-result-wide v20

    iget-object v6, v11, LX/PY5;->A0H:Ljava/lang/String;

    iget-object v2, v11, LX/PY5;->A07:LX/5NL;

    if-eqz v2, :cond_23

    if-eqz v6, :cond_23

    move-object/from16 v17, v9

    move-object/from16 v19, v11

    move/from16 v22, v3

    invoke-virtual/range {v17 .. v22}, LX/D2T;->A0k(LX/5Nt;LX/PY5;JZ)V

    goto :goto_11

    :cond_24
    invoke-static {v1}, LX/QSS;->A02(LX/QSS;)LX/D2T;

    move-result-object v16

    invoke-static {v5}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PY5;

    invoke-static {v5}, LX/BQb;->A0A(Ljava/util/Map$Entry;)J

    move-result-wide v17

    invoke-static {v2}, LX/PY5;->A00(LX/PY5;)Ljava/lang/String;

    move-result-object v19

    iget-boolean v2, v2, LX/PY5;->A0P:Z

    move/from16 v20, v3

    move/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, LX/D2T;->A0e(JLjava/lang/String;ZZ)V

    goto :goto_12

    :cond_25
    invoke-static {v1}, LX/QSS;->A02(LX/QSS;)LX/D2T;

    move-result-object v2

    invoke-static {v4}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-static {v11}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PY5;

    invoke-static {v4}, LX/BQb;->A0A(Ljava/util/Map$Entry;)J

    move-result-wide v16

    iget-object v6, v2, LX/D2T;->A03:Ljava/util/Set;

    iget-object v4, v5, LX/PY5;->A0I:Ljava/lang/String;

    invoke-static {v4, v6}, LX/BSF;->A1a(Ljava/lang/Object;Ljava/util/Set;)Z

    move-result v9

    iget-boolean v6, v5, LX/PY5;->A0M:Z

    const/16 v21, 0x0

    if-eqz v6, :cond_29

    invoke-static {v4, v3}, LX/C1h;->A1P(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v23

    iget-object v5, v5, LX/PY5;->A08:LX/P8b;

    if-eqz v5, :cond_28

    iget-object v4, v5, LX/P8b;->A03:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_28

    invoke-static {v4}, LX/C1h;->A1O(Lcom/instagram/user/model/User;)Ljava/lang/Long;

    move-result-object v22

    :goto_14
    iget-object v5, v5, LX/P8b;->A07:Ljava/lang/String;

    if-nez v5, :cond_27

    :cond_26
    const-string v5, ""

    :cond_27
    const-string v4, "_"

    invoke-static {v5, v4, v3}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/444;->A1S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v24

    invoke-static {v2}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v20

    const-string p0, "IMPRESSION"

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v25}, LX/D2T;->A0N(LX/D2T;LX/4B2;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_13

    :cond_28
    move-object/from16 v22, v21

    if-eqz v5, :cond_26

    goto :goto_14

    :cond_29
    iget-object v6, v5, LX/PY5;->A0C:Lcom/instagram/user/model/User;

    invoke-static {v6}, LX/C1h;->A1O(Lcom/instagram/user/model/User;)Ljava/lang/Long;

    move-result-object v23

    iget-object v5, v5, LX/PY5;->A08:LX/P8b;

    if-eqz v5, :cond_2a

    iget-boolean v5, v5, LX/P8b;->A0A:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    :cond_2a
    invoke-static {v2}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v24, v4

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v24}, LX/D2T;->A0K(LX/D2T;LX/4B2;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_13

    :cond_2b
    invoke-static {v1}, LX/QSS;->A02(LX/QSS;)LX/D2T;

    move-result-object v2

    invoke-static {v10}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-static/range {v16 .. v16}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/PY5;

    invoke-static {v4}, LX/BQb;->A0A(Ljava/util/Map$Entry;)J

    move-result-wide v10

    iget-object v5, v2, LX/D2T;->A03:Ljava/util/Set;

    iget-object v4, v9, LX/PY5;->A0I:Ljava/lang/String;

    invoke-static {v4, v5}, LX/BSF;->A1a(Ljava/lang/Object;Ljava/util/Set;)Z

    move-result v6

    iget-object v5, v9, LX/PY5;->A0C:Lcom/instagram/user/model/User;

    invoke-static {v5}, LX/C1h;->A1O(Lcom/instagram/user/model/User;)Ljava/lang/Long;

    move-result-object v23

    iget-object v5, v9, LX/PY5;->A08:LX/P8b;

    if-eqz v5, :cond_2c

    iget-boolean v5, v5, LX/P8b;->A0A:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    :goto_16
    invoke-static {v2}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v18

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v24, v4

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v24}, LX/D2T;->A0K(LX/D2T;LX/4B2;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_15

    :cond_2c
    const/16 v21, 0x0

    goto :goto_16

    :cond_2d
    invoke-static {v1}, LX/QSS;->A02(LX/QSS;)LX/D2T;

    move-result-object v15

    invoke-static {v13}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {v10}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/PY5;

    invoke-static {v2}, LX/BQb;->A0A(Ljava/util/Map$Entry;)J

    move-result-wide v5

    iget-object v2, v15, LX/D2T;->A03:Ljava/util/Set;

    iget-object v4, v9, LX/PY5;->A0I:Ljava/lang/String;

    invoke-static {v4, v2}, LX/BSF;->A1a(Ljava/lang/Object;Ljava/util/Set;)Z

    move-result v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v2, v9, LX/PY5;->A0C:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/C1h;->A1O(Lcom/instagram/user/model/User;)Ljava/lang/Long;

    move-result-object v19

    invoke-static {v15}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v16

    const-string v20, "REEL_ANNOTATION"

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, LX/D2T;->A0O(LX/D2T;LX/4B2;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_2e
    invoke-static {v1}, LX/QSS;->A02(LX/QSS;)LX/D2T;

    move-result-object v13

    invoke-static {v14}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {v10}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/PY5;

    invoke-static {v2}, LX/BQb;->A0A(Ljava/util/Map$Entry;)J

    move-result-wide v5

    iget-object v2, v13, LX/D2T;->A03:Ljava/util/Set;

    iget-object v4, v9, LX/PY5;->A0I:Ljava/lang/String;

    invoke-static {v4, v2}, LX/BSF;->A1a(Ljava/lang/Object;Ljava/util/Set;)Z

    move-result v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v2, v9, LX/PY5;->A0C:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/C1h;->A1O(Lcom/instagram/user/model/User;)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v13}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v14

    const-string v18, "POST_ANNOTATION"

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, LX/D2T;->A0O(LX/D2T;LX/4B2;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_2f
    if-eqz v12, :cond_0

    invoke-static {v1}, LX/QSS;->A02(LX/QSS;)LX/D2T;

    move-result-object v4

    invoke-static {v12, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_30
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v5

    const-string v7, "LOCATION_ANNOTATION"

    move-object v8, v12

    move v9, v3

    invoke-static/range {v4 .. v9}, LX/D2T;->A0Q(LX/D2T;LX/4B2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_31
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final FDf()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/cwM;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x2ee

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/cwM;->A00:J

    iget-object v0, p0, LX/cwM;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/cwM;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/cwM;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v4, p0, LX/cwM;->A02:LX/QSS;

    iget-object v3, p0, LX/cwM;->A06:Ljava/util/Set;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/QSS;->A0x:LX/eCN;

    const-string v9, "mapViewController"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/eCN;->A05()LX/YPU;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v4, LX/QSS;->A0x:LX/eCN;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/eCN;->A08()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/eCN;->A09(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iget-object v1, v2, LX/YPU;->A04:Lcom/facebook/android/maps/model/LatLng;

    iget-object v0, v2, LX/YPU;->A01:Lcom/facebook/android/maps/model/LatLng;

    new-instance v2, Lcom/facebook/android/maps/model/LatLngBounds;

    invoke-direct {v2, v1, v0}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RL8;

    instance-of v0, v5, LX/TDt;

    if-eqz v0, :cond_4

    check-cast v5, LX/TDt;

    if-eqz v5, :cond_4

    iget-object v6, v4, LX/QSS;->A0x:LX/eCN;

    if-eqz v6, :cond_8

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v5, LX/TDt;->A0J:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/AuE;->A0O(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/TDt;->A0D:LX/IU5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    :cond_2
    iget-object v0, v5, LX/TDt;->A0C:LX/S2h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    :cond_3
    iget-object v0, v5, LX/TDt;->A0B:LX/S3m;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v1}, LX/eCN;->A06(Landroid/graphics/Rect;)LX/YPU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YPU;->A00:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v2, v0}, Lcom/facebook/android/maps/model/LatLngBounds;->A01(Lcom/facebook/android/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/TDt;->A0M:Z

    if-nez v0, :cond_0

    iget-object v1, v5, LX/TDt;->A05:LX/PY5;

    iget-boolean v0, v1, LX/PY5;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/PY5;->A0T:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/PY5;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/PY5;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/gaa;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/cwM;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, LX/BQb;->A0A(Ljava/util/Map$Entry;)J

    move-result-wide v2

    iget-object v0, p0, LX/cwM;->A06:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v0, p0, LX/cwM;->A00:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/cwM;->A03:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/cwM;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/cwM;->A04:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-wide v0, p0, LX/cwM;->A00:J

    invoke-static {v3, v0, v1, v2}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    iget-object v0, p0, LX/cwM;->A05:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {p0}, LX/cwM;->A00(LX/cwM;)V

    :cond_a
    return-void
.end method
