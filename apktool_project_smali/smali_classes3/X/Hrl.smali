.class public final LX/Hrl;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/7B5;LX/7Ek;LX/78z;LX/igO;LX/3rc;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Hrl;->$t:I

    .line 268435459
    iput-object p3, p0, LX/Hrl;->A05:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/Hrl;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/Hrl;->A03:Ljava/lang/Object;

    .line 268435465
    iput-boolean p6, p0, LX/Hrl;->A06:Z

    .line 268435467
    iput-object p5, p0, LX/Hrl;->A04:Ljava/lang/Object;

    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/util/Set;Ljava/util/Set;LX/igO;LX/LEL;LX/1ss;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Hrl;->$t:I

    iput-object p1, p0, LX/Hrl;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Hrl;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Hrl;->A04:Ljava/lang/Object;

    iput-boolean p7, p0, LX/Hrl;->A06:Z

    iput-object p6, p0, LX/Hrl;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/Hrl;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v0, p0, LX/Hrl;->$t:I

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Hrl;->A05:Ljava/lang/Object;

    check-cast v3, LX/78z;

    iget-object v1, p0, LX/Hrl;->A02:Ljava/lang/Object;

    check-cast v1, LX/7B5;

    iget-object v2, p0, LX/Hrl;->A03:Ljava/lang/Object;

    check-cast v2, LX/7Ek;

    iget-boolean v6, p0, LX/Hrl;->A06:Z

    iget-object v5, p0, LX/Hrl;->A04:Ljava/lang/Object;

    check-cast v5, LX/3rc;

    new-instance v0, LX/Hrl;

    invoke-direct/range {v0 .. v6}, LX/Hrl;-><init>(LX/7B5;LX/7Ek;LX/78z;LX/igO;LX/3rc;Z)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Hrl;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, LX/Hrl;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, p0, LX/Hrl;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-boolean v7, p0, LX/Hrl;->A06:Z

    iget-object v6, p0, LX/Hrl;->A05:Ljava/lang/Object;

    check-cast v6, LX/1ss;

    iget-object v5, p0, LX/Hrl;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    new-instance v0, LX/Hrl;

    invoke-direct/range {v0 .. v7}, LX/Hrl;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/util/Set;Ljava/util/Set;LX/igO;LX/LEL;LX/1ss;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Hrl;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v13, p0

    move-object/from16 v5, p1

    iget v0, v13, LX/Hrl;->$t:I

    sget-object v6, LX/2a1;->A02:LX/2a1;

    if-eqz v0, :cond_1c

    iget v1, v13, LX/Hrl;->A00:I

    const/4 v4, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_3

    iget-object v2, v13, LX/Hrl;->A01:Ljava/lang/Object;

    check-cast v2, LX/3rc;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/3rc;->A00:Z

    :cond_0
    :goto_1
    sget-object v6, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v6

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/Hrl;->A05:Ljava/lang/Object;

    check-cast v1, LX/78z;

    const-string v0, "executing_optin_action"

    invoke-virtual {v1, v0}, LX/78z;->A00(Ljava/lang/String;)V

    iget-object v0, v13, LX/Hrl;->A02:Ljava/lang/Object;

    check-cast v0, LX/7B5;

    iget-object v1, v0, LX/7B5;->A07:LX/mWj;

    const/16 v0, 0x23

    new-instance v2, LX/Med;

    invoke-direct {v2, v1, v0}, LX/Med;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v0, LX/7k0;

    invoke-direct {v0, v2, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iput v9, v13, LX/Hrl;->A00:I

    invoke-static {v13, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_4

    return-object v6

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Landroid/content/Context;

    iget-object v3, v13, LX/Hrl;->A05:Ljava/lang/Object;

    check-cast v3, LX/78z;

    const-string v0, "activity_in_optin_action"

    invoke-virtual {v3, v0}, LX/78z;->A00(Ljava/lang/String;)V

    iget-object v7, v13, LX/Hrl;->A02:Ljava/lang/Object;

    check-cast v7, LX/7B5;

    iget-object v8, v7, LX/7B5;->A08:LX/mWj;

    invoke-interface {v8}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6z1;

    invoke-interface {v0}, LX/6z1;->D7Z()LX/8jf;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "token_is_null"

    invoke-virtual {v3, v0}, LX/78z;->A00(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v8}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6z1;

    invoke-interface {v0}, LX/6z1;->D7Z()LX/8jf;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v10, v0, LX/8jf;->A00:I

    :goto_2
    iget-object v1, v13, LX/Hrl;->A03:Ljava/lang/Object;

    check-cast v1, LX/7Ek;

    iget v11, v1, LX/7Ek;->A01:I

    if-eq v10, v11, :cond_e

    const-string v0, "carrier_id_mismatch"

    invoke-virtual {v3, v0}, LX/78z;->A00(Ljava/lang/String;)V

    const-string v2, "um_mismatch_carrier_id_from_token"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "um_mismatch_carrier_id_from_data"

    invoke-virtual {v3, v0, v2}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v13, LX/Hrl;->A06:Z

    xor-int/lit8 v12, v0, 0x1

    :goto_3
    invoke-interface {v8}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6z1;

    invoke-interface {v0}, LX/6z1;->D7Z()LX/8jf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/8jf;->A01(LX/8jf;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    const-string v10, "UNKNOWN"

    :cond_7
    iget-object v2, v1, LX/7Ek;->A04:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "eligibility_hash_mismatch"

    invoke-virtual {v3, v0}, LX/78z;->A00(Ljava/lang/String;)V

    const-string v0, "um_mismatch_eligibility_hash_from_token"

    invoke-virtual {v3, v0, v10}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "um_mismatch_eligibility_hash_from_data"

    invoke-virtual {v3, v0, v2}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-interface {v8}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6z1;

    invoke-interface {v0}, LX/6z1;->D7Z()LX/8jf;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v10, v0, LX/8jf;->A0D:Ljava/lang/String;

    if-nez v10, :cond_a

    :cond_9
    const-string v10, ""

    :cond_a
    iget-object v2, v1, LX/7Ek;->A06:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "product_alias_mismatch"

    invoke-virtual {v3, v0}, LX/78z;->A00(Ljava/lang/String;)V

    const-string v0, "um_mismatch_product_alias_from_token"

    invoke-virtual {v3, v0, v10}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "um_mismatch_product_alias_from_data"

    invoke-virtual {v3, v0, v2}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-interface {v8}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6z1;

    invoke-interface {v0}, LX/6z1;->B9Q()LX/9Ag;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LX/7Ek;->A07:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "zero_balance_state_mismatch"

    invoke-virtual {v3, v0}, LX/78z;->A00(Ljava/lang/String;)V

    invoke-interface {v8}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6z1;

    invoke-interface {v0}, LX/6z1;->B9Q()LX/9Ag;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "um_mismatch_balance_state_from_token"

    invoke-virtual {v3, v0, v1}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "um_mismatch_balance_state_from_data"

    invoke-virtual {v3, v0, v2}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-interface {v8}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6z1;

    invoke-interface {v0}, LX/6z1;->D7Z()LX/8jf;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9Ez;->A01(LX/8jf;I)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "optin_feature_mismatch"

    invoke-virtual {v3, v0}, LX/78z;->A00(Ljava/lang/String;)V

    iget-boolean v0, v13, LX/Hrl;->A06:Z

    xor-int/lit8 v12, v0, 0x1

    :cond_d
    if-eqz v12, :cond_1b

    iget-object v2, v13, LX/Hrl;->A04:Ljava/lang/Object;

    check-cast v2, LX/3rc;

    iget-object v7, v7, LX/7B5;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v13, LX/Hrl;->A01:Ljava/lang/Object;

    iput v4, v13, LX/Hrl;->A00:I

    goto :goto_4

    :cond_e
    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_f
    const/4 v10, -0x1

    goto/16 :goto_2

    :goto_4
    :try_start_0
    iget-object v10, v3, LX/78z;->A00:Ljava/lang/String;

    const-string v0, "user_eligible_for_optin"

    invoke-virtual {v3, v0}, LX/78z;->A00(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_eligible_for_optin_timestamp"

    invoke-virtual {v3, v0, v1}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_locale"

    invoke-static {}, LX/3vA;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810913008636e9L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v13

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810913006136d1L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v14, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v0, :cond_12

    int-to-long v0, v11

    const-string v11, "carrier_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v11, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "qpl_join_id"

    invoke-static {v0, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-interface {v11, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v12, Ljava/util/BitSet;

    invoke-direct {v12, v4}, Ljava/util/BitSet;-><init>(I)V

    if-eqz v13, :cond_10

    goto :goto_5

    :cond_10
    const-wide/16 v19, 0x0

    goto :goto_6

    :goto_5
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x820913007715dfL

    invoke-static {v10, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v19

    :goto_6
    invoke-virtual {v12, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v4, :cond_18

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v11}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :cond_11
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v13}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/DhO;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    const-string v0, "qpl_join_id"

    invoke-static {v0, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-interface {v11, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v12, Ljava/util/BitSet;

    invoke-direct {v12, v4}, Ljava/util/BitSet;-><init>(I)V

    if-eqz v13, :cond_13

    goto :goto_8

    :cond_13
    const-wide/16 v19, 0x0

    goto :goto_9

    :goto_8
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x820913007715dfL

    invoke-static {v10, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v19

    :goto_9
    invoke-virtual {v12, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v4, :cond_17

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v11}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :cond_14
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v13}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/DhN;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_15
    invoke-static {v11}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    new-instance v1, LX/DhN;

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, LX/DhN;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;J)V

    invoke-static {v7, v4}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v7

    new-instance v13, LX/9pa;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move/from16 v22, v9

    move/from16 v23, v4

    invoke-direct/range {v13 .. v23}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v10, LX/3PO;

    move-object v11, v13

    move-object v12, v14

    move-object v13, v8

    invoke-direct/range {v10 .. v19}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array {v10}, [LX/mop;

    move-result-object v0

    invoke-virtual {v1, v5, v7, v0}, LX/DhN;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    goto :goto_b

    :cond_16
    invoke-static {v11}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    new-instance v1, LX/DhO;

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, LX/DhO;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;J)V

    invoke-static {v7, v4}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v7

    new-instance v13, LX/9pa;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move/from16 v22, v9

    move/from16 v23, v4

    invoke-direct/range {v13 .. v23}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v10, LX/3PO;

    move-object v11, v13

    move-object v12, v14

    move-object v13, v8

    invoke-direct/range {v10 .. v19}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array {v10}, [LX/mop;

    move-result-object v0

    invoke-virtual {v1, v5, v7, v0}, LX/DhO;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    :goto_b
    const-string v0, "optin_screen_launched"

    invoke-virtual {v3, v0}, LX/78z;->A00(Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    const-string v0, "Missing required params"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_c

    :cond_18
    const-string v0, "Missing required params"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_c
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_19

    const-string v0, "optin_screen_launch_cancelled"

    :goto_d
    invoke-virtual {v3, v0}, LX/78z;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v8

    :goto_e
    if-eq v8, v6, :cond_1

    move-object v5, v8

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    const-string v1, "null"

    :cond_1a
    const-string v0, "optin_exception"

    invoke-virtual {v3, v0, v1}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "optin_screen_launch_failed"

    goto :goto_d

    :cond_1b
    const-string v0, "optin_action_not_executed"

    invoke-virtual {v3, v0}, LX/78z;->A00(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1c
    iget v0, v13, LX/Hrl;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1d

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1d
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v13, LX/Hrl;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v11, v13, LX/Hrl;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v12, v13, LX/Hrl;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    iget-boolean v0, v13, LX/Hrl;->A06:Z

    iget-object v15, v13, LX/Hrl;->A05:Ljava/lang/Object;

    check-cast v15, LX/1ss;

    iget-object v14, v13, LX/Hrl;->A03:Ljava/lang/Object;

    check-cast v14, LX/LEL;

    iput v1, v13, LX/Hrl;->A00:I

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0B(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/util/Set;Ljava/util/Set;LX/igO;LX/LEL;LX/1ss;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method
