.class public final LX/UyR;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4oY;

.field public final synthetic A02:LX/2sP;

.field public final synthetic A03:LX/nkn;

.field public final synthetic A04:LX/5WU;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/UUID;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/4oY;LX/2sP;LX/nkn;LX/5WU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;IZ)V
    .locals 0

    iput-object p4, p0, LX/UyR;->A04:LX/5WU;

    iput-object p6, p0, LX/UyR;->A06:Ljava/lang/String;

    iput p9, p0, LX/UyR;->A00:I

    iput-object p7, p0, LX/UyR;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/UyR;->A01:LX/4oY;

    iput-object p2, p0, LX/UyR;->A02:LX/2sP;

    iput-object p3, p0, LX/UyR;->A03:LX/nkn;

    iput-object p8, p0, LX/UyR;->A08:Ljava/util/UUID;

    iput-object p5, p0, LX/UyR;->A05:Ljava/lang/Integer;

    iput-boolean p10, p0, LX/UyR;->A09:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, 0x78e31e6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/UyR;->A04:LX/5WU;

    iget-object v0, v0, LX/5WU;->A00:LX/kzu;

    iget-object v1, v0, LX/kzu;->A00:Ljava/lang/Object;

    check-cast v1, LX/5WR;

    sget-object v0, LX/3iO;->A02:LX/3iO;

    iput-object v0, v1, LX/5WR;->A06:LX/3iO;

    const v0, -0x9b3ac5f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 10

    const v0, -0x43853a8c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/UyR;->A04:LX/5WU;

    iget-object v1, v2, LX/5WU;->A00:LX/kzu;

    iget-object v0, v1, LX/kzu;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WR;

    iget-object v0, v0, LX/5WR;->A0H:LX/nje;

    invoke-interface {v0, v4, v4}, LX/nje;->FAN(ZI)V

    invoke-virtual {v1, v4}, LX/kzu;->A00(Z)V

    iget-object v9, v2, LX/5WU;->A02:LX/6HK;

    iget-object v6, p0, LX/UyR;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/UyR;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/UyR;->A01:LX/4oY;

    iget-object v8, v0, LX/4oY;->A00:Ljava/lang/String;

    iget-object v7, p0, LX/UyR;->A05:Ljava/lang/Integer;

    iget-boolean v5, p0, LX/UyR;->A09:Z

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, v9, LX/6HK;->A02:LX/2gh;

    const-string v0, "instagram_ad_pivots_fetch_fail"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/6HK;->A04:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_session_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "contextual_ads_category"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/6HK;->A01:LX/AHT;

    invoke-static {v4, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    const-string v0, "trigger_type"

    invoke-interface {v4, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_type_number"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "failure_reason_exception:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "failure_reason"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_0
    const v0, 0x11c7f6d6

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjC;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LjC;->getStatusCode()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "failure_reason_status_code:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "failure_reason_unknown"

    goto :goto_1
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v5, p1

    const v0, -0x2f67262b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v18

    check-cast v5, LX/UF6;

    const v0, -0x1b8d3fe5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v12

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iget-object v13, v14, LX/UyR;->A04:LX/5WU;

    iget-object v2, v13, LX/5WU;->A00:LX/kzu;

    iget-object v4, v2, LX/kzu;->A00:Ljava/lang/Object;

    check-cast v4, LX/5WR;

    iget-object v0, v4, LX/5WR;->A0H:LX/nje;

    const/4 v8, 0x1

    invoke-interface {v0, v8, v3}, LX/nje;->FAN(ZI)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v1, v13, LX/5WU;->A02:LX/6HK;

    iget-object v10, v5, LX/UF6;->A00:LX/1Ct;

    iget-object v6, v1, LX/6HK;->A02:LX/2gh;

    const-string v0, "instagram_ad_pivots_fetch_success"

    invoke-virtual {v6, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    const/16 v0, 0x2e7

    invoke-static {v6, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v6

    const-string v0, "chaining_position"

    invoke-virtual {v9, v0, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v1, LX/6HK;->A04:Ljava/lang/String;

    invoke-virtual {v9, v6}, LX/3jz;->A1P(Ljava/lang/String;)V

    const-string v0, "client_session_id"

    invoke-virtual {v9, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, ""

    const-string v0, "contextual_ads_category"

    invoke-virtual {v9, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/6HK;->A01:LX/AHT;

    invoke-static {v9, v0}, LX/AqC;->A1E(LX/3jz;LX/AHT;)V

    const/4 v6, 0x0

    if-eqz v10, :cond_b

    iget-object v7, v10, LX/1Ct;->A0C:Ljava/lang/String;

    :goto_0
    const-string v0, "trigger_type"

    invoke-virtual {v9, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_a

    iget-object v0, v10, LX/1Ct;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v7

    :goto_1
    const-string v0, "multi_ads_type_number"

    invoke-virtual {v9, v0, v7}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v10, :cond_9

    iget-object v0, v10, LX/1Ct;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :goto_2
    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v9, v0, v7}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v10, :cond_8

    iget-object v0, v10, LX/1Ct;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v7

    :goto_3
    const-string v0, "hscroll_seed_ad_position"

    invoke-virtual {v9, v0, v7}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v10, :cond_7

    iget-object v7, v10, LX/1Ct;->A09:Ljava/lang/String;

    :goto_4
    const-string v0, "multi_ads_id"

    invoke-virtual {v9, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_6

    iget-object v7, v10, LX/1Ct;->A09:Ljava/lang/String;

    :goto_5
    const-string v0, "multi_ads_unit_id"

    invoke-virtual {v9, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_5

    iget-object v7, v10, LX/1Ct;->A07:Ljava/lang/String;

    :goto_6
    const-string v0, "insertion_mechanism"

    invoke-virtual {v9, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_4

    iget-object v7, v10, LX/1Ct;->A03:Ljava/lang/Boolean;

    :goto_7
    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-virtual {v9, v0, v7}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v10, :cond_0

    iget-object v6, v10, LX/1Ct;->A0B:Ljava/lang/String;

    :cond_0
    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v9, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/3jz;->DvY()V

    :cond_1
    iget-object v9, v5, LX/UF6;->A01:LX/UES;

    if-eqz v9, :cond_11

    iget-object v0, v14, LX/UyR;->A06:Ljava/lang/String;

    move-object/from16 v31, v0

    iget v0, v14, LX/UyR;->A00:I

    move/from16 v30, v0

    iget-object v10, v14, LX/UyR;->A07:Ljava/lang/String;

    iget-object v7, v14, LX/UyR;->A01:LX/4oY;

    iget-object v6, v14, LX/UyR;->A02:LX/2sP;

    iget-object v0, v14, LX/UyR;->A03:LX/nkn;

    move-object/from16 v29, v0

    iget-object v0, v14, LX/UyR;->A08:Ljava/util/UUID;

    move-object/from16 v28, v0

    iget-object v0, v9, LX/UES;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_11

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v14

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v17

    :cond_2
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v17 .. v17}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/lFJ;

    iget-object v0, v13, LX/5WU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/5DA;->A07(Lcom/instagram/common/session/UserSession;LX/lFJ;)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-static {v0, v15, v3}, LX/5DA;->A01(Lcom/instagram/common/session/UserSession;LX/lFJ;Z)LX/lFJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v14, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_3
    invoke-virtual {v14, v9, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_4
    move-object v7, v6

    goto :goto_7

    :cond_5
    move-object v7, v6

    goto :goto_6

    :cond_6
    move-object v7, v6

    goto :goto_5

    :cond_7
    move-object v7, v6

    goto/16 :goto_4

    :cond_8
    move-object v7, v6

    goto/16 :goto_3

    :cond_9
    move-object v7, v6

    goto/16 :goto_2

    :cond_a
    move-object v7, v6

    goto/16 :goto_1

    :cond_b
    move-object v7, v6

    goto/16 :goto_0

    :cond_c
    iget-object v0, v13, LX/5WU;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v9

    invoke-virtual {v14}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/3vz;->A0S(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3ww;

    iget-object v0, v5, LX/UF6;->A00:LX/1Ct;

    if-eqz v0, :cond_d

    iput-object v0, v9, LX/3ww;->A0E:LX/1Cq;

    :cond_d
    invoke-virtual {v9}, LX/3ww;->DqK()Z

    move-result v27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    iget v0, v5, LX/9p8;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v24, -0x1

    new-instance v0, LX/2sP;

    move-object/from16 v21, v9

    move-object/from16 v19, v0

    move-object/from16 v20, v16

    invoke-direct/range {v19 .. v27}, LX/2sP;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v5, LX/UF6;->A00:LX/1Ct;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v23, v31

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, LX/6HK;->A01(LX/1Cq;LX/4oY;LX/6HK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v13, v5, LX/UF6;->A00:LX/1Ct;

    if-eqz v13, :cond_15

    iget-object v0, v5, LX/UF6;->A01:LX/UES;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/UES;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/lFJ;

    :goto_a
    iget-object v9, v4, LX/5WR;->A0I:LX/5WT;

    iget v5, v4, LX/5WR;->A03:I

    iget v4, v4, LX/5WR;->A04:I

    iget-object v15, v13, LX/1Ct;->A07:Ljava/lang/String;

    move-object v0, v15

    if-nez v15, :cond_f

    const-string v0, ""

    :cond_f
    invoke-static {v0}, LX/a5j;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_13

    sget-object v4, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c02138

    const-string v0, "insertionType is null"

    invoke-static {v4, v0, v1}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    :cond_10
    :goto_b
    iget-object v0, v6, LX/2sP;->A0S:LX/3ww;

    iput-boolean v8, v0, LX/3ww;->A1V:Z

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    sget-object v5, LX/2sN;->A03:LX/2sN;

    const/4 v9, -0x1

    move-object/from16 v4, v29

    move-object v8, v11

    move v10, v3

    move v11, v3

    invoke-interface/range {v4 .. v11}, LX/nkn;->FK3(LX/2sN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;

    invoke-static/range {v16 .. v16}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81052a001219adL

    invoke-static {v3, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/kzu;->A00(Z)V

    :cond_11
    :goto_c
    const v0, -0x1ac61418

    :goto_d
    invoke-static {v0, v12}, LX/3ZB;->A0A(II)V

    const v1, 0x2597b7e0

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_12
    const/4 v14, 0x0

    goto :goto_a

    :cond_13
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v8, :cond_17

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    :goto_e
    iget-object v6, v9, LX/5WT;->A01:LX/6HK;

    iget-object v1, v13, LX/1Ct;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/8Vz;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, LX/a8y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v6, LX/6HK;->A02:LX/2gh;

    const/16 v0, 0x13f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {v30 .. v30}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_position"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v6, LX/6HK;->A04:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-interface {v4, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "contextual_ads_category"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "chaining_session_id"

    invoke-interface {v4, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v8, :cond_14

    invoke-static {v8}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    :cond_14
    const-string v0, "multi_ads_type_number"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v31 .. v31}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x8b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    iget-object v1, v7, LX/4oY;->A00:Ljava/lang/String;

    const-string v0, "trigger_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "insertion_mechanism"

    invoke-interface {v4, v0, v15}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, LX/1Ct;->A03:Ljava/lang/Boolean;

    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-interface {v4, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, LX/1Ct;->A09:Ljava/lang/String;

    const-string v0, "multi_ads_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "multi_ads_unit_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_15
    invoke-virtual {v2, v3}, LX/kzu;->A00(Z)V

    const v0, 0x6e5a4a24

    goto/16 :goto_d

    :cond_16
    sget-object v1, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {v1}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v1

    goto/16 :goto_f

    :cond_17
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_19

    if-eq v5, v4, :cond_18

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_18
    if-eqz v14, :cond_1f

    invoke-interface {v14}, LX/lFJ;->BKJ()LX/3iV;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v1}, LX/3iV;->CcP()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v1}, LX/3iV;->CcQ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v1}, LX/3iV;->C9k()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v1}, LX/3iV;->BO1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v1}, LX/3iV;->BO2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v1}, LX/3iV;->CEl()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v1}, LX/3iV;->D6d()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, LX/3iV;->D6d()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1f

    :cond_19
    sget-object v1, LX/8VA;->A00:LX/8Vz;

    iget-object v0, v13, LX/1Ct;->A04:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8Vz;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v11}, LX/Atf;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    iget-object v14, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v5, v9, LX/5WT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v14, v5}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_10

    iget-object v1, v14, LX/3ww;->A26:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v4, v14, LX/3ww;->A1A:Ljava/util/List;

    invoke-static {v4}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v5, v14, v0}, LX/69b;->A0B(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1c

    if-eq v5, v1, :cond_1b

    const/4 v0, 0x6

    if-ne v5, v0, :cond_1e

    const/4 v1, 0x1

    :cond_1a
    :goto_10
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_b

    :cond_1b
    const/4 v1, 0x2

    goto :goto_10

    :cond_1c
    if-eqz v14, :cond_1a

    const/4 v1, 0x4

    goto :goto_10

    :cond_1d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/5dt;->Bv1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_1e

    goto :goto_11

    :cond_1e
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_1f
    sget-object v4, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c02120

    const-string v0, "non gap zero gap rules"

    invoke-virtual {v4, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v4

    if-eqz v4, :cond_22

    if-eqz v14, :cond_20

    invoke-interface {v14}, LX/lFJ;->BKJ()LX/3iV;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_21

    :cond_20
    const/4 v1, 0x1

    :cond_21
    const-string v0, "clientGapRulesNull"

    invoke-interface {v4, v0, v1}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/Ka6;->report()V

    :cond_22
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_23
    invoke-virtual {v2, v3}, LX/kzu;->A00(Z)V

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_24
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
