.class public final LX/Zm9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zm9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zm9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zm9;->A00:LX/Zm9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/5hS;LX/Vey;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v10, p8

    const-string v12, "media"

    const/4 v9, 0x0

    const/4 v5, 0x1

    move-object/from16 v8, p4

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v13, p7

    invoke-static {v13}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    if-eqz p9, :cond_1

    iget-boolean v0, v4, LX/6Aa;->A2p:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object/from16 v6, p3

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CpM()Z

    move-result v0

    move-object/from16 v7, p2

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106c700052540L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_2
    iget-boolean v0, v4, LX/6Aa;->A2p:Z

    move-object/from16 v3, p6

    if-eqz v0, :cond_4

    invoke-virtual {v4, v9}, LX/6Aa;->A0u(Z)V

    iget-object v1, v3, LX/5hS;->A05:LX/5hO;

    if-eqz v1, :cond_3

    sget-object v0, LX/7iC;->A00:LX/7iC;

    invoke-virtual {v0, v7, v6}, LX/7iC;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/5hO;->A00()V

    :cond_3
    iget-object v1, v3, LX/5hS;->A02:LX/5hL;

    if-eqz v1, :cond_0

    invoke-static {v7}, LX/7iD;->A00(Lcom/instagram/common/session/UserSession;)LX/7iF;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v6, v6}, LX/7iF;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5hL;->A0J()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5hL;->A0O(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/5hL;->A0I()V

    return-void

    :cond_4
    sget-object v2, LX/7iC;->A00:LX/7iC;

    invoke-virtual {v2, v7, v6}, LX/7iC;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v4, v5}, LX/6Aa;->A0u(Z)V

    iget-object v1, v3, LX/5hS;->A05:LX/5hO;

    const/4 v11, 0x0

    if-eqz v1, :cond_14

    invoke-virtual {v2, v7, v6}, LX/7iC;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, LX/7nT;

    invoke-direct {v0, v7}, LX/7nT;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v6, v4}, LX/7nT;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/7nZ;

    move-result-object v0

    invoke-virtual {v1, v7, v0, v5}, LX/5hO;->A02(Lcom/instagram/common/session/UserSession;LX/7nZ;Z)V

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1f(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {v7, v6}, LX/B6D;->A1Z(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/1Ph;->A00(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v16

    :goto_0
    invoke-static {v7, v6}, LX/B6D;->A1Z(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/1Ph;->A00:LX/1Ph;

    invoke-virtual {v0, v6}, LX/1Ph;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_16

    new-instance v1, LX/C7C;

    invoke-direct {v1, v7, v9}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/W4A;

    invoke-virtual {v7, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/W4A;

    iget-object v1, v14, LX/W4A;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v6}, LX/B6D;->A1Z(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/1Ph;->A00:LX/1Ph;

    invoke-virtual {v0, v6}, LX/1Ph;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {v6, v5}, Lcom/instagram/feed/media/MediaExtKt;->A1i(Lcom/instagram/feed/media/Media;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_5
    :goto_3
    invoke-static {v7, v6}, LX/B6D;->A1Z(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v16, :cond_15

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    sget-object v13, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8100f3000e02b4L

    invoke-static {v13, v14, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v1, 0x5

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v1, :cond_15

    if-nez p8, :cond_6

    iget-object v0, v4, LX/6Aa;->A2H:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-static {v11}, LX/3tE;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    :cond_6
    iput-object v10, v4, LX/6Aa;->A2H:Ljava/lang/String;

    :cond_7
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v10

    invoke-static {v7, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    invoke-static {v7, v6}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-static {v7, v6}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    :cond_9
    const v0, 0xf65f652

    invoke-static {v0}, LX/011;->A0a(I)V

    if-eqz v13, :cond_a

    const/16 v0, 0xd1b

    invoke-static {v6, v0}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    :cond_a
    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    invoke-static {v7}, LX/12k;->A01(Lcom/instagram/common/session/UserSession;)LX/6jn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v13}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DlY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v4, LX/6Aa;->A06:I

    invoke-static {v1, v10, v0}, LX/XLr;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/Product;I)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    goto :goto_4

    :cond_b
    iput-object v4, v14, LX/W4A;->A02:LX/6Aa;

    iget-object v0, v14, LX/W4A;->A01:LX/Bbo;

    if-eqz v0, :cond_c

    invoke-virtual {v4, v0, v11, v9}, LX/6Aa;->A0U(LX/Bbo;Ljava/lang/Integer;Z)V

    :cond_c
    iput-boolean v9, v14, LX/W4A;->A03:Z

    new-instance v1, LX/eSN;

    invoke-direct {v1, v6, v14, v13}, LX/eSN;-><init>(Lcom/instagram/feed/media/Media;LX/W4A;LX/Vey;)V

    iput-object v1, v14, LX/W4A;->A01:LX/Bbo;

    iget-object v0, v14, LX/W4A;->A02:LX/6Aa;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v11, v9}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    goto/16 :goto_3

    :cond_d
    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A2h(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    goto/16 :goto_2

    :cond_e
    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A2h(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    goto/16 :goto_1

    :cond_f
    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CWq()LX/Qbe;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/KCS;->A00(LX/Qbe;)Ljava/util/ArrayList;

    move-result-object v16

    goto/16 :goto_0

    :cond_10
    move-object/from16 v16, v11

    goto/16 :goto_0

    :cond_11
    if-eqz v16, :cond_12

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    sget-object v12, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8100f3000e02b4L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    :cond_12
    sget-object v1, LX/aMS;->A00:LX/aMS;

    if-nez p8, :cond_13

    iget-object v10, v4, LX/6Aa;->A2H:Ljava/lang/String;

    if-nez v10, :cond_13

    move-object v0, v11

    :goto_5
    invoke-virtual {v1, v7, v6, v8, v0}, LX/aMS;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/Bbi;)V

    goto :goto_6

    :cond_13
    new-instance v0, LX/7t1;

    invoke-direct {v0, v10}, LX/7t1;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_14
    move-object/from16 v17, v11

    move-object/from16 v16, v11

    goto :goto_6

    :cond_15
    const-string v0, "media_show_tags"

    invoke-static {v8, v0}, LX/8bB;->A09(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, LX/8bC;->GAP(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iput-object v12, v0, LX/8bC;->A6n:Ljava/lang/String;

    invoke-static {v7, v0, v6, v8}, LX/a1Y;->A00(Lcom/instagram/common/session/UserSession;LX/Dam;Lcom/instagram/feed/media/Media;LX/Qek;)V

    :cond_16
    :goto_6
    iget-boolean v0, v4, LX/6Aa;->A2p:Z

    if-eqz v0, :cond_18

    invoke-virtual {v2, v7, v6, v4}, LX/7iC;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v13, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_17
    :goto_7
    if-nez v17, :cond_1c

    if-nez v16, :cond_1c

    :cond_18
    :goto_8
    iget-object v1, v3, LX/5hS;->A02:LX/5hL;

    if-eqz v1, :cond_1a

    invoke-virtual {v2, v8, v7, v6, v6}, LX/7iC;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)LX/5hM;

    move-result-object v2

    invoke-static {v7}, LX/7iD;->A00(Lcom/instagram/common/session/UserSession;)LX/7iF;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v6, v6}, LX/7iF;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, LX/5hL;->A0J()V

    invoke-static {v7, v6, v2}, LX/7iC;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/5hM;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/5hM;->A0N:LX/5hM;

    if-ne v2, v0, :cond_19

    invoke-static {v7, v6}, Lcom/instagram/feed/media/MediaExtKt;->A2S(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v7, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/aMR;->A05(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_19
    iget v0, v4, LX/6Aa;->A06:I

    invoke-static {v6, v0}, LX/6hx;->A02(LX/Qeo;I)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_9
    invoke-virtual {v1, v0}, LX/5hL;->A0O(Ljava/lang/Integer;)V

    :cond_1a
    iget-object v0, v3, LX/5hS;->A01:LX/5hN;

    if-eqz v0, :cond_0

    invoke-static {v4, v0, v5}, LX/7h4;->A00(LX/6Aa;LX/5hN;Z)V

    return-void

    :cond_1b
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_1c
    new-instance v15, LX/2nb;

    invoke-direct {v15}, LX/2nb;-><init>()V

    new-instance v14, LX/2nb;

    invoke-direct {v14}, LX/2nb;-><init>()V

    new-instance v9, LX/2nb;

    invoke-direct {v9}, LX/2nb;-><init>()V

    if-eqz v17, :cond_1d

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v10}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v15, LX/2nb;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v1, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    iget-object v0, v14, LX/2nb;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "user"

    iget-object v0, v9, LX/2nb;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    if-eqz v16, :cond_1e

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v10}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v15, LX/2nb;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/instagram/tagging/model/Tag;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, LX/2nb;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "product"

    iget-object v0, v9, LX/2nb;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    const v0, 0x45d91bb8

    invoke-static {v0}, LX/011;->A0a(I)V

    const v0, 0x27c9f040

    invoke-static {v6, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1f

    const v0, 0x5951d4b1

    invoke-static {v6, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    :cond_1f
    if-eqz v13, :cond_20

    invoke-static {v6}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8ao;

    invoke-direct {v0, v6}, LX/8ao;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0m(LX/8ao;)LX/5er;

    move-result-object v0

    iget v10, v0, LX/5er;->A00:I

    invoke-static {v7, v6}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v11

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string v0, "instagram_media_tagged_items_summary"

    invoke-static {v8, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v12

    const-string v0, "entity_id_list"

    invoke-virtual {v12, v15, v0}, LX/2lx;->A06(LX/2nb;Ljava/lang/String;)V

    const-string v0, "entity_name_list"

    invoke-virtual {v12, v14, v0}, LX/2lx;->A06(LX/2nb;Ljava/lang/String;)V

    const-string v0, "entity_type_list"

    invoke-virtual {v12, v9, v0}, LX/2lx;->A06(LX/2nb;Ljava/lang/String;)V

    sget-object v9, LX/5er;->A0A:LX/5er;

    const-string v0, "m_pk"

    invoke-virtual {v12, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "m_t"

    iget v0, v9, LX/5er;->A00:I

    invoke-static {v12, v1, v0}, LX/1F3;->A1H(LX/2lx;Ljava/lang/String;I)V

    const-string v0, "carousel_media_id"

    invoke-virtual {v12, v0, v13}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "carousel_m_t"

    invoke-static {v12, v0, v10}, LX/1F3;->A1H(LX/2lx;Ljava/lang/String;I)V

    const-string v0, "carousel_index"

    :goto_c
    invoke-static {v12, v0, v11}, LX/1F3;->A1H(LX/2lx;Ljava/lang/String;I)V

    invoke-static {v12, v7}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    goto/16 :goto_8

    :cond_20
    invoke-static {v6}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, LX/8ao;

    invoke-direct {v0, v6}, LX/8ao;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0m(LX/8ao;)LX/5er;

    move-result-object v1

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string v0, "instagram_media_tagged_items_summary"

    invoke-static {v8, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v12

    const-string v0, "entity_id_list"

    invoke-virtual {v12, v15, v0}, LX/2lx;->A06(LX/2nb;Ljava/lang/String;)V

    const-string v0, "entity_name_list"

    invoke-virtual {v12, v14, v0}, LX/2lx;->A06(LX/2nb;Ljava/lang/String;)V

    const-string v0, "entity_type_list"

    invoke-virtual {v12, v9, v0}, LX/2lx;->A06(LX/2nb;Ljava/lang/String;)V

    const-string v0, "m_pk"

    invoke-virtual {v12, v0, v10}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "m_t"

    iget v11, v1, LX/5er;->A00:I

    goto :goto_c

    :cond_21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/model/barcelonashare/BarcelonaTag;

    if-eqz v0, :cond_22

    const v0, 0x7b3a5890

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {v7, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    :cond_23
    sget-object v0, LX/BS7;->A03:Landroid/net/Uri;

    move-object/from16 v0, p1

    if-eqz p1, :cond_28

    invoke-static {v0, v9}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v12

    const/16 v0, 0x618

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_organic_feed_p92_media_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x37d

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v9

    invoke-static {v6}, LX/205;->A0a(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v9}, LX/031;->A0w(LX/3jz;)V

    invoke-static {v9, v8}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    const/16 v0, 0x144

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_24

    invoke-static {v13}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :cond_24
    const-string v0, "target_user_id"

    invoke-virtual {v9, v0, v11}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_barcelona_installed"

    invoke-virtual {v9, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v9}, LX/3jz;->DvY()V

    goto/16 :goto_7

    :cond_25
    iget-object v3, v3, LX/5hS;->A02:LX/5hL;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v8, v7, v6, v6}, LX/7iC;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)LX/5hM;

    move-result-object v2

    invoke-static {v7}, LX/7iD;->A00(Lcom/instagram/common/session/UserSession;)LX/7iF;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v6, v6}, LX/7iF;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v6, v2}, LX/7iC;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/5hM;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/5hM;->A0N:LX/5hM;

    if-ne v2, v0, :cond_26

    invoke-static {v7, v6}, Lcom/instagram/feed/media/MediaExtKt;->A2S(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v7, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/aMR;->A05(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_26
    invoke-virtual {v3}, LX/5hL;->A0J()V

    invoke-virtual {v3}, LX/5hL;->A0P()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v4}, LX/6Aa;->A0C()V

    return-void

    :cond_27
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    iget v1, v4, LX/6Aa;->A06:I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/6Aa;->A07(II)LX/0j5;

    move-result-object v0

    iget-object v1, v0, LX/0j5;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2a

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :cond_2a
    invoke-virtual {v3, v0}, LX/5hL;->A0O(Ljava/lang/Integer;)V

    return-void
.end method
