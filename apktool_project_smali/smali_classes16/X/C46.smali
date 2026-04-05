.class public abstract LX/C46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeH;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Cvl;

.field public A02:Z

.field public final A03:LX/Lyw;

.field public final A04:LX/AVQ;

.field public final A05:Z

.field public final A06:LX/A28;

.field public final A07:LX/Del;

.field public final A08:LX/3hQ;

.field public final A09:LX/nnq;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/A28;Lcom/instagram/common/session/UserSession;LX/Lyw;LX/Del;LX/nnq;LX/AVQ;LX/Cvl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C46;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/C46;->A03:LX/Lyw;

    iput-object p5, p0, LX/C46;->A09:LX/nnq;

    iput-object p4, p0, LX/C46;->A07:LX/Del;

    iput-object p6, p0, LX/C46;->A04:LX/AVQ;

    iput-object p7, p0, LX/C46;->A01:LX/Cvl;

    iput-object p1, p0, LX/C46;->A06:LX/A28;

    new-instance v0, LX/3hQ;

    invoke-direct {v0, p2, p7}, LX/3hQ;-><init>(Lcom/instagram/common/session/UserSession;LX/Cvl;)V

    iput-object v0, p0, LX/C46;->A08:LX/3hQ;

    iget-object v0, p0, LX/C46;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109fe00083c55L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/C46;->A0A:Z

    iget-object v0, p0, LX/C46;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108d3001034dfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/C46;->A05:Z

    return-void
.end method

.method private final A00(LX/Bll;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZ)LX/0zP;
    .locals 21

    move-object/from16 v5, p0

    move-object/from16 v4, p2

    if-eqz p6, :cond_0

    iget-object v0, v5, LX/C46;->A08:LX/3hQ;

    invoke-virtual {v0, v4}, LX/3hQ;->A01(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/8BH;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/instagram/zero/main/IgZeroMain;->isEnabled:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/8BH;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/instagram/zero/main/IgZeroMain;->isBlockAdsIntegrationEnabled:Z

    if-eqz v0, :cond_2

    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    if-eqz v1, :cond_2

    const/16 v0, 0xfb

    invoke-virtual {v1, v0}, LX/8BH;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "zero_mode"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0zP;

    invoke-direct {v0, v6, v3, v2, v8}, LX/0zP;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0

    :cond_2
    iget-object v7, v5, LX/C46;->A03:LX/Lyw;

    invoke-interface {v7, v4}, LX/Lyw;->DqL(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7, v4}, LX/Lyw;->Dl1(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v4, v1, v0}, LX/C46;->A0M(Ljava/lang/Object;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "afs_subscribed_invalidated_from_invalidator"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "afs_subscribed"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5, v4}, LX/C46;->A09(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/feed/media/Media;

    if-nez v8, :cond_8

    const-string v11, "already_installed"

    invoke-virtual {v6, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v12, "app_not_installed"

    invoke-virtual {v6, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, LX/C46;->A0G()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, LX/C46;->A0I()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DkN()Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v15, 0x0

    :cond_5
    invoke-virtual {v5, v9}, LX/C46;->A0B(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/model/androidlink/AndroidLink;

    const/4 v0, 0x1

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v15, :cond_a

    invoke-interface {v13}, Lcom/instagram/model/androidlink/AndroidLink;->DLJ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/3hp;->A03(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_1
    const-string v10, "low_value"

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/C46;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8108470000312bL

    :goto_2
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v5, v9}, LX/C46;->A0C(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v13}, LX/7nS;->A06(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/C46;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8108470001312cL

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    invoke-interface {v7, v4}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p4

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/A3Y;

    move-object/from16 v11, p5

    if-eqz v8, :cond_11

    iget-object v1, v5, LX/C46;->A08:LX/3hQ;

    invoke-virtual {v5, v4}, LX/C46;->A09(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v10

    invoke-direct {v5, v4}, LX/C46;->A03(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v13

    invoke-virtual {v5, v4}, LX/C46;->A0J(Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, v5, LX/C46;->A07:LX/Del;

    invoke-interface {v0, v9, v4}, LX/Del;->Dhh(LX/A3Y;Ljava/lang/Object;)Z

    move-result v15

    iget-object v0, v5, LX/C46;->A04:LX/AVQ;

    invoke-virtual {v0, v4}, LX/AVQ;->A0L(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v5}, LX/C46;->A0G()Z

    move-result v17

    move-object v12, v11

    move-object v8, v1

    move-object v9, v7

    move-object v11, v4

    invoke-virtual/range {v8 .. v17}, LX/3hQ;->A00(LX/Lyw;Ljava/lang/Iterable;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Set;ZZZZ)Ljava/util/LinkedHashMap;

    move-result-object v7

    const-string v1, "matched_qs_data"

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_c

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    check-cast v3, Ljava/util/List;

    :cond_c
    const-string v1, "ad_meta_id"

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    check-cast v2, Ljava/util/List;

    :cond_d
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/4 v9, 0x1

    :cond_e
    :goto_3
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C46;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8108c40009341aL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/aFa;->A00(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "app_not_installed"

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "low_value"

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "no_invalidation"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    new-instance v0, LX/0zP;

    invoke-direct {v0, v6, v3, v2, v9}, LX/0zP;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0

    :cond_10
    invoke-virtual {v5}, LX/C46;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/aFa;->A00(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "already_installed"

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_11
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v12, v5, LX/C46;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v12, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v14

    const-wide v0, 0x810e1f00005486L

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v19, p3

    move/from16 v20, p7

    if-nez v0, :cond_12

    const-string v1, "clips_viewer_"

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    invoke-static {v12, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v14

    const-wide v0, 0x810e1f00015487L

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v15, :cond_17

    :cond_12
    const/4 v9, 0x0

    :goto_5
    iget-boolean v0, v5, LX/C46;->A05:Z

    move-object/from16 v11, p1

    if-nez v0, :cond_13

    invoke-virtual {v5, v4}, LX/C46;->A09(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v11, v0}, LX/Bll;->FvQ(Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x87

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    const/16 v0, 0x5e8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-nez v14, :cond_16

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0CX;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_6
    invoke-virtual {v5, v4}, LX/C46;->A0J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x1ee

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-interface {v7, v4}, LX/Lyw;->DkW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7, v4}, LX/Lyw;->CGK(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v7, v4}, LX/Lyw;->CL1(Ljava/lang/Object;)LX/4gt;

    move-result-object v1

    sget-object v0, LX/4gt;->A02:LX/4gt;

    if-eq v1, v0, :cond_20

    invoke-interface {v7, v4}, LX/Lyw;->CL1(Ljava/lang/Object;)LX/4gt;

    move-result-object v1

    sget-object v0, LX/4gt;->A04:LX/4gt;

    if-eq v1, v0, :cond_20

    invoke-static {v12, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81077f00032a01L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_20

    move-object v14, v5

    move-object v15, v11

    move-object/from16 v16, v19

    move-object/from16 v18, v10

    move/from16 v19, v8

    invoke-virtual/range {v14 .. v20}, LX/C46;->FhI(LX/Bll;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;ZZ)LX/10E;

    move-result-object v0

    iget-object v0, v0, LX/10E;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "invalid_ad_in_multi_ad"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-direct {v5, v4, v10}, LX/C46;->A07(Ljava/lang/Object;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v6, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7rT;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    invoke-virtual {v5, v4}, LX/C46;->A0A(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    :goto_7
    const/16 v18, 0x1

    :goto_8
    iget-object v0, v5, LX/C46;->A07:LX/Del;

    invoke-interface {v0, v9, v4}, LX/Del;->Dhh(LX/A3Y;Ljava/lang/Object;)Z

    move-result v0

    const-string v14, "duplicate_ad_received"

    if-eqz v0, :cond_18

    if-nez v18, :cond_18

    invoke-interface {v7, v4}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v11, v0}, LX/C46;->A02(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v1, v5, LX/C46;->A04:LX/AVQ;

    invoke-virtual {v1, v4}, LX/AVQ;->A0L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-nez v18, :cond_1a

    const-string v0, "duplicate_ad_in_pool"

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    :cond_19
    invoke-virtual {v5, v4, v6, v13, v10}, LX/C46;->A0D(Ljava/lang/Object;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_1a
    const/4 v9, 0x0

    invoke-virtual {v1}, LX/AVQ;->A0B()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1b
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nny;

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v7, v15}, LX/Lyw;->DkW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v7, v15}, LX/Lyw;->CGK(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v11

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v11, :cond_1b

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-nez v18, :cond_1c

    move/from16 v0, v20

    invoke-direct {v5, v15, v10, v1, v0}, LX/C46;->A08(Ljava/lang/Object;Ljava/util/Map;IZ)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "duplicate_ad_in_pool"

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1d
    invoke-virtual {v5, v4}, LX/C46;->A09(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1e

    invoke-static {v12, v0}, LX/0zN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_7

    :cond_1f
    const/16 v18, 0x0

    goto/16 :goto_8

    :cond_20
    move-object v12, v5

    move-object v13, v11

    move-object v14, v4

    move-object/from16 v15, v19

    move-object/from16 v16, v6

    move-object/from16 v18, v10

    move/from16 v19, v20

    invoke-direct/range {v12 .. v19}, LX/C46;->A05(LX/Bll;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Map;Z)V

    goto/16 :goto_3

    :cond_21
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/A3Y;)Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v4}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    const-string v1, "id"

    invoke-interface {p0}, LX/A3Y;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x685

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, LX/A3Y;->C0A()I

    move-result v1

    invoke-virtual {v3, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-interface {p0}, LX/A3Y;->Cw6()LX/0y9;

    move-result-object v1

    sget-object v0, LX/0y9;->A06:LX/0y9;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "timestamp"

    if-ne v1, v0, :cond_0

    :try_start_1
    invoke-interface {p0}, LX/A3Y;->Cl7()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0y9;->A03:LX/0y9;

    if-ne v1, v0, :cond_1

    invoke-interface {p0}, LX/A3Y;->C0D()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    instance-of v0, p0, LX/D8U;

    if-eqz v0, :cond_2

    check-cast p0, LX/D8U;

    iget-object v0, p0, LX/D8U;->A03:LX/I4T;

    iget-object v1, v0, LX/I4T;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const/16 v0, 0x48a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/5Gl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, LX/I33;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v2

    const-class v1, LX/C46;

    const-string v0, "Failed to convert ad info to json"

    invoke-static {v1, v0, v3, v2}, LX/01o;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method

.method private final A02(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x5e7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x88

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0y9;->A06:LX/0y9;

    move-object v3, v5

    if-eq v1, v0, :cond_1

    :cond_0
    move-object v3, v4

    :cond_1
    iget-object v0, p0, LX/C46;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e1f0007548bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0y9;->A06:LX/0y9;

    if-ne v1, v0, :cond_2

    return-object v5

    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0y9;->A05:LX/0y9;

    if-ne v1, v0, :cond_4

    const-string v3, "duplicate_ad_in_pool"

    :cond_3
    return-object v3

    :cond_4
    return-object v4
.end method

.method private final A03(Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 3

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/C46;->A09(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {p0, v0}, LX/C46;->A0B(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private final A04(LX/0zP;LX/4fe;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 25

    move-object/from16 v9, p0

    iget-object v11, v9, LX/C46;->A09:LX/nnq;

    move-object/from16 v1, p1

    iget-boolean v4, v1, LX/0zP;->A03:Z

    iget-object v0, v1, LX/0zP;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v1, LX/0zP;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    const-string v0, "duplicate_ad_received"

    move-object/from16 v6, p5

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v5, p7

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v5}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3Y;

    invoke-interface {v0}, LX/A3Y;->Cw6()LX/0y9;

    move-result-object v3

    sget-object v1, LX/0y9;->A03:LX/0y9;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3Y;

    if-ne v3, v1, :cond_1

    invoke-static {v0}, LX/C46;->A01(LX/A3Y;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/A3Y;->Cw6()LX/0y9;

    move-result-object v1

    sget-object v0, LX/0y9;->A06:LX/0y9;

    if-ne v1, v0, :cond_0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3Y;

    invoke-static {v0}, LX/C46;->A01(LX/A3Y;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "seen_ad_ids"

    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "inserted_ad_ids"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "in_pool_ad_ids"

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v9, LX/C46;->A04:LX/AVQ;

    invoke-virtual {v0}, LX/AVQ;->A0B()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nny;

    iget-object v1, v9, LX/C46;->A03:LX/Lyw;

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, v9, LX/C46;->A03:LX/Lyw;

    move-object/from16 v15, p3

    invoke-interface {v0, v15}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3Y;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/A3Y;->C0D()J

    move-result-wide v7

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_5

    invoke-static {v7, v8}, LX/260;->A0E(J)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_5

    invoke-static {v7, v8}, LX/225;->A07(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_3
    const/4 v13, 0x0

    move-object/from16 v12, p2

    move-object/from16 v16, p4

    move-object/from16 v20, p6

    move-object/from16 v17, v13

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move/from16 v24, v4

    invoke-interface/range {v11 .. v24}, LX/nnq;->Dvy(LX/4fe;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void

    :cond_5
    const/4 v14, 0x0

    goto :goto_3
.end method

.method private final A05(LX/Bll;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 16

    move-object/from16 v4, p4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    xor-int/lit8 v3, v8, 0x1

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v6

    const/4 v14, 0x0

    if-nez v8, :cond_0

    invoke-static {v6, v14}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    :cond_0
    move-object/from16 v5, p5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    move-object/from16 v9, p0

    move-object/from16 v11, p3

    move-object/from16 v13, p6

    if-ge v1, v2, :cond_2

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move/from16 v15, p7

    invoke-virtual/range {v9 .. v15}, LX/C46;->FhI(LX/Bll;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;ZZ)LX/10E;

    move-result-object v0

    iget-object v0, v0, LX/10E;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_7

    iget-object v1, v9, LX/C46;->A03:LX/Lyw;

    move-object/from16 v7, p2

    invoke-interface {v1, v7, v6}, LX/Lyw;->GOr(Ljava/lang/Object;Ljava/util/Set;)Z

    move-result v0

    const-string v3, "invalid_ad_in_multi_ad"

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :goto_1
    if-ge v1, v2, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v9, v0, v11, v13}, LX/C46;->A06(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v2, v0, :cond_6

    invoke-interface {v1, v7, v6}, LX/Lyw;->FoA(Ljava/lang/Object;Ljava/util/Set;)V

    if-nez v8, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v9, v0, v11, v13}, LX/C46;->A06(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    return-void

    :cond_5
    invoke-direct {v9, v7, v13}, LX/C46;->A07(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method private final A06(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "invalid_ad_in_multi_ad"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v4, LX/0zP;

    invoke-direct {v4, v3, v1, v0, v2}, LX/0zP;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Z)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v5, LX/4fe;

    invoke-direct {v5, v0}, LX/4fe;-><init>(Ljava/lang/Integer;)V

    iput-object p2, v5, LX/4fe;->A0L:Ljava/lang/String;

    iget-object v1, v4, LX/0zP;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v3, p0

    move-object v6, p1

    move-object v10, p3

    invoke-direct/range {v3 .. v10}, LX/C46;->A04(LX/0zP;LX/4fe;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method private final A07(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/C46;->A03:LX/Lyw;

    invoke-interface {v0, p1}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/A3Y;

    if-eqz v0, :cond_0

    check-cast v1, LX/A3Y;

    invoke-interface {v1}, LX/A3Y;->CGL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A3Y;

    const-string v0, "invalid_ad_in_multi_ad"

    check-cast v1, LX/C6D;

    iput-object v0, v1, LX/C6D;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A08(Ljava/lang/Object;Ljava/util/Map;IZ)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/C46;->A03:LX/Lyw;

    invoke-interface {v0, p1}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/A3Y;

    if-eqz v0, :cond_0

    check-cast v1, LX/A3Y;

    invoke-interface {v1}, LX/A3Y;->CGL()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p3, :cond_0

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3Y;

    invoke-interface {v0}, LX/A3Y;->Cw6()LX/0y9;

    move-result-object v1

    sget-object v0, LX/0y9;->A03:LX/0y9;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public A09(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    instance-of v0, p0, LX/D43;

    if-eqz v0, :cond_0

    check-cast p1, LX/I4T;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/I4T;->A00:LX/1Ur;

    invoke-virtual {v0}, LX/1Ur;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/WPe;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/BRC;->A0o(Ljava/lang/Object;)LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/WPX;

    if-eqz v0, :cond_2

    check-cast p1, LX/CCl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A07()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1}, LX/BRC;->A0o(Ljava/lang/Object;)LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0A(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0B(Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/C46;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108c4000b341cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v1
.end method

.method public A0C(Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public A0D(Ljava/lang/Object;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public A0E(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public A0F()Z
    .locals 3

    instance-of v0, p0, LX/D43;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/D43;

    iget-boolean v1, v0, LX/D43;->A00:Z

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/WPe;

    if-nez v0, :cond_2

    instance-of v2, p0, LX/WPX;

    iget-object v1, p0, LX/C46;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0EZ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810142002003bcL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1

    :cond_3
    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810142001703b3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public A0G()Z
    .locals 3

    instance-of v0, p0, LX/D43;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/D43;

    iget-boolean v1, v0, LX/D43;->A01:Z

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/WPe;

    if-nez v0, :cond_2

    instance-of v2, p0, LX/WPX;

    iget-object v1, p0, LX/C46;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0EZ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810142002003bcL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1

    :cond_3
    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810142001703b3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public A0H()Z
    .locals 3

    iget-object v0, p0, LX/C46;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108c4000a341bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public A0I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0J(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p0, LX/D43;

    if-eqz v0, :cond_0

    check-cast p1, LX/I4T;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/I4T;->A00:LX/1Ur;

    invoke-virtual {v0}, LX/1Ur;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/C46;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v1}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/WPe;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/BRC;->A0o(Ljava/lang/Object;)LX/5dC;

    move-result-object v2

    iget-object v0, p0, LX/C46;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v1

    iget-object v0, v2, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/WPX;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/WPX;

    check-cast p1, LX/CCl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v3}, LX/8jV;->A0V()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/8jV;->A05()LX/EAf;

    move-result-object v0

    iget-object v0, v0, LX/EAf;->A02:LX/9Xa;

    iget-object v0, v0, LX/9Xa;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dC;

    iget-object v1, v4, LX/WPX;->A00:LX/0CO;

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {v3}, LX/8jV;->A07()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/WPX;->A00:LX/0CO;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-static {p1}, LX/BRC;->A0o(Ljava/lang/Object;)LX/5dC;

    move-result-object v2

    iget-object v0, p0, LX/C46;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v1

    iget-object v0, v2, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    return v0
.end method

.method public A0K(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C46;->A03:LX/Lyw;

    invoke-interface {v0, p1}, LX/Lyw;->DqL(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 4

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C46;->A01:LX/Cvl;

    invoke-interface {v1, p1}, LX/Cvl;->AtY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/aFV;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const-string v0, "duplicate_ad_meta_id"

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1, p1}, LX/Cvl;->Ate(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/aFV;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "duplicate_campaign_meta_id"

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v1, p1}, LX/Cvl;->AtU(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, LX/aFV;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "duplicate_actor_meta_id"

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :cond_1
    invoke-interface {v1, p1}, LX/Cvl;->Atb(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, LX/aFV;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "duplicate_app_meta_id"

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :cond_2
    invoke-interface {v1, p1}, LX/Cvl;->AuW(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, LX/aFV;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "duplicate_page_meta_id"

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    return v2
.end method

.method public A0M(Ljava/lang/Object;ZZ)Z
    .locals 3

    instance-of v0, p0, LX/D43;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/D43;

    iget-boolean v0, v0, LX/D43;->A02:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    instance-of v0, p0, LX/WPe;

    if-nez v0, :cond_0

    instance-of v2, p0, LX/WPX;

    iget-object v1, p0, LX/C46;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/3oD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104630011150cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810463000214ffL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public final AxO(LX/XMi;LX/4fe;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v8, p3

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v3, v1, LX/C46;->A03:LX/Lyw;

    invoke-interface {v3, v8}, LX/Lyw;->DqL(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, p1

    if-eqz v2, :cond_13

    invoke-interface {v3, v8}, LX/Lyw;->Dl1(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v4, v1, LX/C46;->A09:LX/nnq;

    instance-of v2, v0, LX/WPx;

    if-eqz v2, :cond_1

    invoke-static {v4, v5}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    const-string v9, "brand_safety_did_not_meet"

    invoke-static {v9}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v6, 0x0

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-interface/range {v4 .. v17}, LX/nnq;->Dvy(LX/4fe;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V

    :goto_0
    iget-object v4, v1, LX/C46;->A06:LX/A28;

    if-eqz v4, :cond_0

    check-cast v8, LX/CCl;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v8, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v2, LX/2EE;->A00:LX/2EE;

    iget-object v3, v4, LX/A28;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/A28;->A01:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, LX/2EE;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/nwy;

    move-result-object v5

    sget-object v4, LX/2HC;->A06:LX/2HC;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3, v6}, LX/E6d;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v2, v3}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v4, v0, v1}, LX/nwy;->Ey2(LX/2HC;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v2, v0, LX/WQi;

    if-eqz v2, :cond_2

    invoke-static {v4, v5}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v2, "forced_invalidation"

    invoke-static {v4, v5, v2, v8, v3}, LX/XMi;->A00(LX/nnq;LX/4fe;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, LX/WRZ;

    if-eqz v2, :cond_3

    invoke-static {v4, v5}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    const-string v9, "eager_refresh_event"

    invoke-static {v9}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v6, 0x0

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-interface/range {v4 .. v17}, LX/nnq;->Dvy(LX/4fe;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_3
    instance-of v2, v0, LX/WQE;

    if-eqz v2, :cond_4

    invoke-static {v4, v5}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    const/16 v2, 0x87

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v6, 0x0

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-interface/range {v4 .. v17}, LX/nnq;->Dvy(LX/4fe;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V

    goto/16 :goto_0

    :cond_4
    instance-of v2, v0, LX/WQP;

    if-eqz v2, :cond_5

    invoke-static {v4, v5}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v2, "insertion_position_larger_than_tray_size"

    invoke-static {v4, v5, v2, v8, v3}, LX/XMi;->A00(LX/nnq;LX/4fe;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_5
    instance-of v2, v0, LX/WPf;

    if-eqz v2, :cond_7

    invoke-static {v4, v5}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    iget-object v3, v5, LX/4fe;->A0N:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :goto_2
    const-string v9, "ad_position_is_passed"

    invoke-static {v9}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v6, 0x0

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-interface/range {v4 .. v17}, LX/nnq;->Dvy(LX/4fe;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V

    goto/16 :goto_0

    :cond_6
    sget-object v13, LX/BTg;->A00:LX/BTg;

    goto :goto_2

    :cond_7
    instance-of v2, v0, LX/WRy;

    if-eqz v2, :cond_8

    invoke-static {v4, v5}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    const/16 v2, 0x238

    invoke-static {v2}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v6, 0x0

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-interface/range {v4 .. v17}, LX/nnq;->Dvy(LX/4fe;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V

    goto/16 :goto_0

    :cond_8
    instance-of v2, v0, LX/WRP;

    if-eqz v2, :cond_9

    invoke-static {v4, v5}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    const-string v9, "replaced_slot_target_position_no_longer_valid_event"

    invoke-static {v9}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v6, 0x0

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-interface/range {v4 .. v17}, LX/nnq;->Dvy(LX/4fe;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V

    goto/16 :goto_0

    :cond_9
    instance-of v2, v0, LX/WRO;

    if-eqz v2, :cond_a

    invoke-static {v4, v5}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    const-string v9, "replaced_slot_event"

    invoke-static {v9}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v6, 0x0

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-interface/range {v4 .. v17}, LX/nnq;->Dvy(LX/4fe;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V

    goto/16 :goto_0

    :cond_a
    instance-of v2, v0, LX/WRN;

    if-eqz v2, :cond_b

    invoke-static {v4, v5}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    const-string v9, "profile_ad_host_profile_reel_placement_invalid"

    invoke-static {v9}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v6, 0x0

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-interface/range {v4 .. v17}, LX/nnq;->Dvy(LX/4fe;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V

    goto/16 :goto_0

    :cond_b
    instance-of v2, v0, LX/WRK;

    if-eqz v2, :cond_c

    invoke-static {v4, v5}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    const-string v9, "profile_ad_host_profile_feed_placement_invalid"

    invoke-static {v9}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v6, 0x0

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-interface/range {v4 .. v17}, LX/nnq;->Dvy(LX/4fe;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V

    goto/16 :goto_0

    :cond_c
    instance-of v2, v0, LX/WQa;

    if-eqz v2, :cond_d

    invoke-static {v4, v5}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    const-string v9, "overlay_ad_not_finding_hosting_organic_media"

    invoke-static {v9}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v6, 0x0

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-interface/range {v4 .. v17}, LX/nnq;->Dvy(LX/4fe;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V

    goto/16 :goto_0

    :cond_d
    instance-of v2, v0, LX/WQZ;

    if-eqz v2, :cond_e

    invoke-static {v4, v5}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v2, "organic_sections_duplicated"

    invoke-static {v4, v5, v2, v8, v3}, LX/XMi;->A00(LX/nnq;LX/4fe;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_e
    instance-of v2, v0, LX/WQQ;

    if-eqz v2, :cond_f

    invoke-static {v4, v5}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v2, "insertion_position_less_than_zero"

    invoke-static {v4, v5, v2, v8, v3}, LX/XMi;->A00(LX/nnq;LX/4fe;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_f
    instance-of v2, v0, LX/WQL;

    if-eqz v2, :cond_10

    invoke-static {v4, v5}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    const/16 v2, 0x2b8

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v6, 0x0

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-interface/range {v4 .. v17}, LX/nnq;->Dvy(LX/4fe;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V

    goto/16 :goto_0

    :cond_10
    instance-of v2, v0, LX/WQD;

    if-eqz v2, :cond_11

    invoke-static {v4, v5}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    const-string v9, "content_invalid"

    invoke-static {v9}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v6, 0x0

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-interface/range {v4 .. v17}, LX/nnq;->Dvy(LX/4fe;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V

    goto/16 :goto_0

    :cond_11
    instance-of v2, v0, LX/WPn;

    if-eqz v2, :cond_12

    const-string v0, "Background media hidden invalidation is not supported for ads."

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v4, v5}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const-string v2, "afs_subscribed_invalidated_from_insertion"

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v9, "afs_subscribed"

    invoke-static {v9}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v6, 0x0

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-interface/range {v4 .. v17}, LX/nnq;->Dvy(LX/4fe;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V

    goto/16 :goto_0

    :cond_13
    invoke-interface {v3, v8}, LX/Lyw;->Dl1(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, LX/C46;->A09:LX/nnq;

    invoke-virtual {v0, v2, v8}, LX/XMi;->A02(LX/nnq;Ljava/lang/Object;)V

    iget-object v4, v1, LX/C46;->A06:LX/A28;

    if-eqz v4, :cond_0

    check-cast v8, LX/CCl;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v8, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v2, LX/2EE;->A00:LX/2EE;

    iget-object v3, v4, LX/A28;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/A28;->A01:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, LX/2EE;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/nwy;

    move-result-object v5

    sget-object v4, LX/2HC;->A0J:LX/2HC;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3, v6}, LX/E6d;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final FhI(LX/Bll;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;ZZ)LX/10E;
    .locals 29

    move-object/from16 v28, p1

    move-object/from16 v27, p2

    move-object/from16 v26, p4

    move-object/from16 v2, v26

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-static {v2, v1, v0}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v13

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    invoke-static/range {p3 .. p3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v14, p0

    invoke-virtual {v14}, LX/C46;->A0F()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v11, 0x0

    iput-boolean v11, v14, LX/C46;->A02:Z

    const/4 v10, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v14, v9}, LX/C46;->A0K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {v26 .. v26}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A3Y;

    invoke-interface {v2}, LX/A3Y;->C2N()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/A3Y;->Cw6()LX/0y9;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v3, v27

    move-object/from16 v4, v26

    move-object v0, v14

    move-object/from16 v1, v28

    move-object v2, v9

    invoke-direct/range {v0 .. v7}, LX/C46;->A00(LX/Bll;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZ)LX/0zP;

    move-result-object v8

    iget-object v2, v8, LX/0zP;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "already_installed"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "app_not_installed"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v7, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v6, LX/4fe;

    invoke-direct {v6, v1}, LX/4fe;-><init>(Ljava/lang/Integer;)V

    iput-object v3, v6, LX/4fe;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v25

    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v14, LX/C46;->A03:LX/Lyw;

    invoke-interface {v1, v9}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A3Y;

    if-eqz v5, :cond_7

    sget-object v4, LX/aOR;->A00:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    move-object v1, v0

    if-eqz v2, :cond_4

    move-object v1, v3

    :cond_4
    check-cast v5, LX/C6D;

    iput-object v1, v5, LX/C6D;->A05:Ljava/lang/String;

    iget-boolean v1, v14, LX/C46;->A0A:Z

    if-eqz v1, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object v2, v5, LX/C6D;->A06:Ljava/util/List;

    :cond_7
    move-object/from16 v19, v14

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    invoke-direct/range {v19 .. v26}, LX/C46;->A04(LX/0zP;LX/4fe;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "no_invalidation"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->remove()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14, v12, v0, v10}, LX/C46;->A0E(Ljava/util/List;Ljava/util/List;I)V

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-static {v15, v13}, LX/10D;->A00(Ljava/util/Collection;Ljava/util/Collection;)LX/10E;

    move-result-object v0

    return-object v0
.end method
