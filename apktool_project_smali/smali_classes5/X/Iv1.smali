.class public final LX/Iv1;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AFA;

.field public final synthetic A02:LX/5VQ;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/AFA;LX/5VQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;I)V
    .locals 0

    iput-object p2, p0, LX/Iv1;->A02:LX/5VQ;

    iput-object p3, p0, LX/Iv1;->A03:Ljava/lang/String;

    iput p7, p0, LX/Iv1;->A00:I

    iput-object p4, p0, LX/Iv1;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Iv1;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Iv1;->A06:Ljava/util/UUID;

    iput-object p1, p0, LX/Iv1;->A01:LX/AFA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, -0x7f2a6b35

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Iv1;->A02:LX/5VQ;

    iget-boolean v0, v1, LX/5VQ;->A00:Z

    if-nez v0, :cond_0

    const v0, -0x4de89baf

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, v1, LX/5VQ;->A05:LX/5VO;

    iget-object v1, v0, LX/5VO;->A00:LX/5VM;

    sget-object v0, LX/3iO;->A02:LX/3iO;

    iput-object v0, v1, LX/5VM;->A04:LX/3iO;

    iget-object v0, v1, LX/5VM;->A02:LX/LRz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LRz;->FAS()V

    :cond_1
    const v0, 0x63c2b72e

    goto :goto_0
.end method

.method public final A0R(LX/F8C;)V
    .locals 4

    const v0, -0x361029a7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Iv1;->A02:LX/5VQ;

    iget-boolean v0, v2, LX/5VQ;->A00:Z

    if-nez v0, :cond_0

    const v0, -0x246333ad

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, v2, LX/5VQ;->A05:LX/5VO;

    iget-object v0, v0, LX/5VO;->A00:LX/5VM;

    const/4 v1, 0x0

    iget-object v0, v0, LX/5VM;->A0F:LX/nje;

    invoke-interface {v0, v1, v1}, LX/nje;->FAN(ZI)V

    iget-object v1, v2, LX/5VQ;->A01:Landroid/content/Context;

    const v0, 0x7f1350e9

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5VQ;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/5VQ;->A04:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    const v0, 0x75588ab6

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v9, p1

    const v0, 0x33201df9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v9, LX/UF5;

    const v0, -0x1a8dbe89

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v2, v8, LX/Iv1;->A02:LX/5VQ;

    iget-boolean v0, v2, LX/5VQ;->A00:Z

    if-nez v0, :cond_0

    const v0, -0x25d6a2b7

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x527709ee

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, v2, LX/5VQ;->A05:LX/5VO;

    iget-object v0, v0, LX/5VO;->A00:LX/5VM;

    iget-object v0, v0, LX/5VM;->A0F:LX/nje;

    const/4 v12, 0x1

    invoke-interface {v0, v12, v5}, LX/nje;->FAN(ZI)V

    iget-object v0, v9, LX/UF5;->A01:LX/UES;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/UES;->A00:Ljava/util/HashMap;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lFJ;

    iget-object v1, v2, LX/5VQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/5DA;->A07(Lcom/instagram/common/session/UserSession;LX/lFJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v6, v12}, LX/5DA;->A01(Lcom/instagram/common/session/UserSession;LX/lFJ;Z)LX/lFJ;

    move-result-object v6

    if-eqz v6, :cond_1

    :cond_2
    invoke-virtual {v10, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v6, v2, LX/5VQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3vz;->A0S(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ww;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v6}, LX/3ww;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v7

    const/4 v0, 0x2

    if-lt v7, v0, :cond_7

    iget-object v0, v9, LX/UF5;->A00:LX/nsA;

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/3ww;->A0B:LX/nsA;

    :cond_4
    invoke-virtual {v1}, LX/3ww;->DqK()Z

    move-result v24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    iget v0, v9, LX/9p8;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v8, LX/Iv1;->A06:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, -0x1

    new-instance v16, LX/2sP;

    move-object/from16 v18, v1

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v24}, LX/2sP;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iget-object v12, v2, LX/5VQ;->A03:LX/6HO;

    invoke-static/range {v16 .. v16}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v10, v8, LX/Iv1;->A03:Ljava/lang/String;

    iget v15, v8, LX/Iv1;->A00:I

    iget-object v9, v8, LX/Iv1;->A04:Ljava/lang/String;

    iget-object v7, v8, LX/Iv1;->A05:Ljava/lang/String;

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v13, v0

    const-string v6, "stories_feed_of_ads"

    iget-object v1, v12, LX/6HO;->A01:LX/2gh;

    const-string v0, "instagram_ad_pivots_delivery"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v12, LX/6HO;->A03:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "contextual_ads_category"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trigger_type"

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "multi_ads_type_number"

    invoke-interface {v2, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v7, 0xa

    invoke-static {v10, v7}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v2, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v15}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "hscroll_seed_ad_position"

    invoke-interface {v2, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11, v7}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    iget-object v7, v0, LX/2sP;->A0S:LX/3ww;

    sget-object v6, LX/HPm;->A00:LX/HPm;

    invoke-virtual {v7}, LX/3ww;->A0p()Z

    move-result v0

    invoke-virtual {v6, v7, v0}, LX/HPm;->A00(LX/3ww;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v10}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    const-string v0, "ad_ids"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "multi_ads_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "multi_ads_unit_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "insertion_mechanism"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-interface {v2, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_6
    iget-object v0, v8, LX/Iv1;->A01:LX/AFA;

    invoke-static/range {v16 .. v16}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    sget-object v7, LX/2sN;->A03:LX/2sN;

    move-object v6, v0

    move/from16 v10, v21

    move v11, v5

    move v12, v5

    invoke-virtual/range {v6 .. v12}, LX/AFA;->FK2(LX/2sN;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;

    const v0, -0x739fa6bf

    goto/16 :goto_0

    :cond_7
    iget-object v7, v8, LX/Iv1;->A03:Ljava/lang/String;

    iget v6, v8, LX/Iv1;->A00:I

    iget-object v5, v8, LX/Iv1;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/Iv1;->A05:Ljava/lang/String;

    move-object v8, v1

    move-object v9, v2

    move-object v10, v7

    move-object v11, v5

    move-object v12, v0

    move v13, v6

    invoke-static/range {v8 .. v13}, LX/5VQ;->A00(LX/3ww;LX/5VQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, -0x5cc704db

    goto/16 :goto_0

    :cond_8
    iget-object v6, v8, LX/Iv1;->A03:Ljava/lang/String;

    iget v5, v8, LX/Iv1;->A00:I

    iget-object v1, v8, LX/Iv1;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/Iv1;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v8, v2

    move-object v9, v6

    move-object v10, v1

    move-object v11, v0

    move v12, v5

    invoke-static/range {v7 .. v12}, LX/5VQ;->A00(LX/3ww;LX/5VQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x532188c

    goto/16 :goto_0
.end method
