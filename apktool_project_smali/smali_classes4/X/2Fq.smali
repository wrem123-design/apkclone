.class public final LX/2Fq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Fq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Fq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Fq;->A00:LX/2Fq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()J
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 21

    const/4 v4, 0x0

    move-object/from16 v5, p3

    if-eqz p3, :cond_b

    move-object/from16 v15, p0

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e1f00045488L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8114e700026cf3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    :cond_0
    invoke-static {v15}, LX/2Dx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ft;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2Ft;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    :cond_1
    const/4 v3, 0x0

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820e1f00021d2cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-nez v0, :cond_2

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8214e700002243L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v13

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :cond_3
    if-eqz v6, :cond_a

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3Y;

    invoke-interface {v0}, LX/A3Y;->C0D()J

    move-result-wide v8

    const-wide/16 v1, -0x1

    cmp-long v0, v8, v1

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    cmp-long v0, v6, v11

    if-lez v0, :cond_5

    const-wide/16 v0, 0x3e8

    div-long v1, v6, v0

    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3Y;

    invoke-interface {v0}, LX/A3Y;->C2N()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v3, v0, :cond_6

    cmp-long v0, v1, v13

    const/16 v20, 0x0

    if-gtz v0, :cond_7

    :cond_6
    const/16 v20, 0x1

    :cond_7
    long-to-int v0, v1

    move-object/from16 v17, p1

    move-object/from16 v16, p2

    move/from16 p0, p4

    move-object/from16 v18, v5

    move/from16 v19, v0

    invoke-static/range {v15 .. v21}, LX/2Fq;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;IZZ)V

    if-eqz v20, :cond_4

    :cond_8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    sget-object v1, LX/8yv;->A00:LX/8yv;

    const/4 v0, 0x0

    invoke-virtual {v1, v15, v4, v0}, LX/8yv;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v0, LX/8yv;->A00:LX/8yv;

    invoke-virtual {v0, v15, v5, v3}, LX/8yv;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    return-object v4
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;IZZ)V
    .locals 11

    move-object v3, p0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e1f0006548aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez p5, :cond_0

    if-eqz p6, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3Y;

    invoke-interface {v0}, LX/A3Y;->C0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3Y;

    invoke-interface {v0}, LX/A3Y;->C0D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3Y;

    invoke-interface {v0}, LX/A3Y;->Cl7()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string p0, "duplicate_ad_insertion_state_ttl_expired"

    move-object v9, p1

    move-object p1, p2

    invoke-static/range {v3 .. v12}, LX/2xh;->A0c(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/MaQ;LX/8gN;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/8kB;
    .locals 4

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v3, "ads/async_ads/"

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bzb;->A00:LX/Bzb;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p4}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v2, v0, p7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "organic_item_ids"

    invoke-virtual {v2, v0, v1}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_session_id"

    invoke-virtual {v2, v0, p5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewer_session_id"

    invoke-virtual {v2, v0, p6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_view_state_media_list"

    invoke-virtual {v2, v0, p8}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/9hg;->A0U:Z

    new-instance v0, LX/2qq;

    invoke-direct {v0, p1}, LX/2qq;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v2, p4, v0}, LX/3gy;->A00(Landroid/content/Context;LX/mKm;Lcom/instagram/common/session/UserSession;LX/2qq;)V

    if-eqz p9, :cond_0

    invoke-static {p4, p5, p7, p9, v1}, LX/2Fq;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_and_netego_request_information"

    invoke-virtual {v2, v0, v1}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2, v3}, LX/nje;->AuX(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "seed_ad_id"

    iget-object v0, p3, LX/8gN;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "seed_ad_token"

    iget-object v0, p3, LX/8gN;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Landroid/content/Context;LX/MaQ;LX/2Fo;Lcom/instagram/common/session/UserSession;LX/7Yc;LX/2CZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;IZZZZZZZ)LX/2Fr;
    .locals 42

    const/4 v0, 0x0

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v9, p9

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v37, p10

    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    move-object/from16 v41, p1

    move-object/from16 v0, v41

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    move-object/from16 v32, p22

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v10, p14

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    move-object/from16 v38, p6

    move-object/from16 v0, v38

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v16, LX/2Fr;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    const/4 v2, 0x1

    move-object/from16 v35, p13

    move-object/from16 v36, p12

    move-object/from16 v8, p11

    move-object/from16 v1, p7

    move-object/from16 v3, p5

    move-object/from16 v0, p16

    move/from16 v28, p29

    move-object/from16 v39, p3

    move/from16 v6, p28

    move/from16 v29, p26

    move/from16 v7, p25

    move/from16 v30, p24

    move-object/from16 v31, p23

    move-object/from16 v17, p21

    move-object/from16 v33, p20

    move-object/from16 v34, p19

    move-object/from16 v18, p18

    move-object/from16 v19, p17

    move-object/from16 v40, p2

    if-eqz p30, :cond_10

    const/4 v14, 0x0

    const/4 v12, -0x2

    new-instance v4, LX/3A4;

    invoke-direct {v4, v5, v12, v2, v11}, LX/3A4;-><init>(LX/1G1;IIZ)V

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v11}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v15, "ads/async_ads/"

    invoke-virtual {v4, v15}, LX/9hg;->A09(Ljava/lang/String;)V

    sget-object v23, LX/2Fs;->A00:LX/2Fs;

    invoke-static/range {v23 .. v23}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v13, LX/3aA;

    invoke-direct {v13, v5}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v12, LX/3vp;

    invoke-direct {v12, v14}, LX/3vp;-><init>(Ljava/io/File;)V

    new-instance v11, LX/3aD;

    move-object/from16 v25, v14

    move/from16 v27, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v14

    move-object/from16 v22, v12

    move-object/from16 v24, v13

    move/from16 v26, v2

    invoke-direct/range {v20 .. v27}, LX/3aD;-><init>(LX/9e7;LX/209;LX/Izk;LX/lrW;Ljava/lang/Integer;ZZ)V

    iput-object v11, v4, LX/3A4;->A01:LX/KWf;

    const-string v11, "seed_item_id"

    invoke-virtual {v4, v11, v8}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "seed_ad_id"

    move-object/from16 v11, v36

    invoke-virtual {v4, v12, v11}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "seed_ad_token"

    move-object/from16 v11, v35

    invoke-virtual {v4, v12, v11}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "keyword"

    move-object/from16 v11, v34

    invoke-virtual {v4, v12, v11}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "container_module"

    invoke-virtual {v4, v11, v10}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lorg/json/JSONArray;

    move-object/from16 v11, v32

    invoke-direct {v12, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v11, "organic_item_ids"

    invoke-virtual {v4, v11, v12}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "chaining_session_id"

    invoke-virtual {v4, v11, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "viewer_session_id"

    move-object/from16 v11, v37

    invoke-virtual {v4, v12, v11}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "skip_ad_insertion"

    move/from16 v11, v28

    invoke-virtual {v4, v12, v11}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v13, "client_recorded_request_time_ms"

    invoke-virtual {v4, v13, v11, v12}, LX/9hg;->A0C(Ljava/lang/String;J)V

    sget-object v11, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v11}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v12

    const-string v11, "nav_chain"

    invoke-virtual {v4, v11, v12}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_0

    if-eqz p16, :cond_0

    if-eqz p7, :cond_0

    iput-object v0, v4, LX/9hg;->A0B:Ljava/lang/String;

    iput-object v1, v4, LX/9hg;->A07:Ljava/lang/Integer;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v4, LX/9hg;->A01:J

    :cond_0
    if-eqz p28, :cond_1

    const-string v0, "is_instream_ads_request"

    invoke-virtual {v4, v0, v6}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v1, "host_media_id"

    move-object/from16 v0, v33

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "host_media_position"

    move/from16 v0, v30

    invoke-virtual {v4, v1, v0}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_1
    const-string v1, "seed_media_id"

    if-eqz p21, :cond_2

    move-object/from16 v0, v17

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p11, :cond_3

    if-eqz p31, :cond_3

    invoke-virtual {v4, v1, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p25, :cond_4

    const-string v0, "is_prefetch"

    invoke-virtual {v4, v0, v7}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_4
    if-eqz p18, :cond_5

    const/16 v0, 0x65

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v0, v31

    invoke-static {v5, v9, v10, v0, v2}, LX/2Fq;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_and_netego_request_information"

    invoke-virtual {v4, v0, v1}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v39

    iget-object v0, v0, LX/2Fo;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "paging_token"

    invoke-virtual/range {v39 .. v39}, LX/2Fo;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8103e30069115fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "is_organic_head_load"

    move/from16 v0, v29

    invoke-virtual {v4, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_7
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8101bc000a06d5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/6vd;->A01:LX/6vf;

    invoke-virtual {v0, v5}, LX/6vf;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const-string v0, "has_user_set_breaks"

    invoke-virtual {v4, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0F()J

    move-result-wide v0

    const-string v6, "take_a_break_nudge_last_seen_time"

    invoke-virtual {v4, v6, v0, v1}, LX/9hg;->A0C(Ljava/lang/String;J)V

    sget-object v0, LX/7ka;->A01:LX/7ka;

    invoke-virtual {v0}, LX/7ka;->A00()J

    move-result-wide v0

    const-string v6, "session_time_spent"

    invoke-virtual {v4, v6, v0, v1}, LX/9hg;->A0C(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/2Fq;->A00()J

    move-result-wide v6

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    const-string v6, "current_time_in_seconds_since_midnight"

    invoke-virtual {v4, v6, v0, v1}, LX/9hg;->A0C(Ljava/lang/String;J)V

    :cond_8
    move-object/from16 v0, v40

    invoke-interface {v0, v15}, LX/nje;->AuX(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const/4 v6, 0x1

    if-eqz p27, :cond_f

    const-string v0, "is_paf_enabled"

    invoke-virtual {v4, v0, v2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    move-object/from16 v1, v38

    move-object/from16 v0, v32

    invoke-virtual {v1, v10, v0}, LX/2CZ;->A01(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    const-string v0, "client_view_state_media_list"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810524004c1979L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/AAN;->A00()I

    move-result v1

    const-string v0, "caption_and_browse_value"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "odml"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz p5, :cond_e

    iget-boolean v0, v3, LX/7Yc;->A09:Z

    if-ne v0, v2, :cond_e

    :goto_2
    const-string v0, "is_refresh"

    invoke-virtual {v4, v0, v6}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    if-eqz p5, :cond_c

    iget-object v0, v3, LX/7Yc;->A05:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/7Yc;->A06:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/Kgd;->A00:LX/Kgd;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/Kgd;->A00(LX/7Yc;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "eager_refresh_info"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz p17, :cond_d

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "friend_lane_host_module"

    move-object/from16 v0, v19

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iput-boolean v2, v4, LX/9hg;->A0U:Z

    new-instance v1, LX/2qq;

    move-object/from16 v0, v41

    invoke-direct {v1, v0}, LX/2qq;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v4, v5, v1}, LX/3gy;->A00(Landroid/content/Context;LX/mKm;Lcom/instagram/common/session/UserSession;LX/2qq;)V

    invoke-virtual {v4}, LX/3A4;->A0K()LX/3mv;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v1, v0, LX/2Fr;->A01:LX/3mv;

    return-object v16

    :cond_e
    const/4 v6, 0x0

    goto :goto_2

    :cond_f
    invoke-virtual/range {v38 .. v38}, LX/2CZ;->A00()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_10
    sget-object v12, LX/3SA;->A01:LX/3Sz;

    sget-object v11, LX/2Fs;->A00:LX/2Fs;

    invoke-static {v11}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v4, -0x2

    invoke-virtual {v12, v11, v11, v5, v4}, LX/3Sz;->A02(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v4

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v11}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v14, "ads/async_ads/"

    invoke-virtual {v4, v14}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v11, "seed_item_id"

    invoke-virtual {v4, v11, v8}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "seed_ad_id"

    move-object/from16 v11, v36

    invoke-virtual {v4, v12, v11}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "seed_ad_token"

    move-object/from16 v11, v35

    invoke-virtual {v4, v12, v11}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "keyword"

    move-object/from16 v11, v34

    invoke-virtual {v4, v12, v11}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "container_module"

    invoke-virtual {v4, v11, v10}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lorg/json/JSONArray;

    move-object/from16 v11, v32

    invoke-direct {v12, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v11, "organic_item_ids"

    invoke-virtual {v4, v11, v12}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "chaining_session_id"

    invoke-virtual {v4, v11, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "viewer_session_id"

    move-object/from16 v11, v37

    invoke-virtual {v4, v12, v11}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "skip_ad_insertion"

    move/from16 v11, v28

    invoke-virtual {v4, v12, v11}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v13, "client_recorded_request_time_ms"

    invoke-virtual {v4, v13, v11, v12}, LX/9hg;->A0C(Ljava/lang/String;J)V

    sget-object v11, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v11}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v12

    const-string v11, "nav_chain"

    invoke-virtual {v4, v11, v12}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_11

    if-eqz p16, :cond_11

    if-eqz p7, :cond_11

    iput-object v0, v4, LX/9hg;->A0B:Ljava/lang/String;

    iput-object v1, v4, LX/9hg;->A07:Ljava/lang/Integer;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v4, LX/9hg;->A01:J

    :cond_11
    if-eqz p28, :cond_12

    const-string v0, "is_instream_ads_request"

    invoke-virtual {v4, v0, v6}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v1, "host_media_id"

    move-object/from16 v0, v33

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "host_media_position"

    move/from16 v0, v30

    invoke-virtual {v4, v1, v0}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_12
    const-string v1, "seed_media_id"

    if-eqz p21, :cond_13

    move-object/from16 v0, v17

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz p11, :cond_14

    if-eqz p31, :cond_14

    invoke-virtual {v4, v1, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz p25, :cond_15

    const-string v0, "is_prefetch"

    invoke-virtual {v4, v0, v7}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_15
    if-eqz p18, :cond_16

    const/16 v0, 0x65

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    move-object/from16 v0, v31

    invoke-static {v5, v9, v10, v0, v2}, LX/2Fq;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_and_netego_request_information"

    invoke-virtual {v4, v0, v1}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v39

    iget-object v0, v0, LX/2Fo;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    const-string v1, "paging_token"

    invoke-virtual/range {v39 .. v39}, LX/2Fo;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8103e30069115fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "is_organic_head_load"

    move/from16 v0, v29

    invoke-virtual {v4, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_18
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8101bc000a06d5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/6vd;->A01:LX/6vf;

    invoke-virtual {v0, v5}, LX/6vf;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const-string v0, "has_user_set_breaks"

    invoke-virtual {v4, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0F()J

    move-result-wide v0

    const-string v6, "take_a_break_nudge_last_seen_time"

    invoke-virtual {v4, v6, v0, v1}, LX/9hg;->A0C(Ljava/lang/String;J)V

    sget-object v0, LX/7ka;->A01:LX/7ka;

    invoke-virtual {v0}, LX/7ka;->A00()J

    move-result-wide v0

    const-string v6, "session_time_spent"

    invoke-virtual {v4, v6, v0, v1}, LX/9hg;->A0C(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/2Fq;->A00()J

    move-result-wide v6

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    const-string v6, "current_time_in_seconds_since_midnight"

    invoke-virtual {v4, v6, v0, v1}, LX/9hg;->A0C(Ljava/lang/String;J)V

    :cond_19
    move-object/from16 v0, v40

    invoke-interface {v0, v14}, LX/nje;->AuX(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1a
    const/4 v6, 0x1

    if-eqz p27, :cond_20

    const-string v0, "is_paf_enabled"

    invoke-virtual {v4, v0, v2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    move-object/from16 v1, v38

    move-object/from16 v0, v32

    invoke-virtual {v1, v10, v0}, LX/2CZ;->A01(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_1b

    const-string v0, "client_view_state_media_list"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810524004c1979L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/AAN;->A00()I

    move-result v1

    const-string v0, "caption_and_browse_value"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "odml"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-eqz p5, :cond_1f

    iget-boolean v0, v3, LX/7Yc;->A09:Z

    if-ne v0, v2, :cond_1f

    :goto_5
    const-string v0, "is_refresh"

    invoke-virtual {v4, v0, v6}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    if-eqz p5, :cond_1d

    iget-object v0, v3, LX/7Yc;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v3, LX/7Yc;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v1, LX/Kgd;->A00:LX/Kgd;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/Kgd;->A00(LX/7Yc;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "eager_refresh_info"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-eqz p17, :cond_1e

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    const-string v1, "friend_lane_host_module"

    move-object/from16 v0, v19

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iput-boolean v2, v4, LX/9hg;->A0U:Z

    new-instance v1, LX/2qq;

    move-object/from16 v0, v41

    invoke-direct {v1, v0}, LX/2qq;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v4, v5, v1}, LX/3gy;->A00(Landroid/content/Context;LX/mKm;Lcom/instagram/common/session/UserSession;LX/2qq;)V

    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v1, v0, LX/2Fr;->A00:LX/8kB;

    return-object v16

    :cond_1f
    const/4 v6, 0x0

    goto :goto_5

    :cond_20
    invoke-virtual/range {v38 .. v38}, LX/2CZ;->A00()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4
.end method
