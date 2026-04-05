.class public final Lcom/instagram/zero/productflows/CMonFlow;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/zero/productflows/CMonFlow;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/zero/productflows/CMonFlow;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/zero/productflows/CMonFlow;->A00:Lcom/instagram/zero/productflows/CMonFlow;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Soh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/JMY;
    .locals 13

    const/4 v1, 0x0

    move-object/from16 v7, p3

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LX/021;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    move-object v0, p2

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v4, "mobile_center"

    :goto_0
    iget-object v6, p0, LX/Soh;->A00:Ljava/lang/String;

    sget-object v2, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A05:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const-string v2, "cache_version"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const-string v2, "display_mode"

    invoke-static {v2, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v2, "encrypted_subno"

    invoke-static {v2, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const-string v2, "feature_key"

    invoke-static {v2, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v2, "has_balance"

    invoke-static {v2, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    const-string v2, "infra_product"

    invoke-static {v2, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p1

    const-string v2, "location"

    move-object/from16 v3, p5

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p2

    const-string v2, "network_type"

    invoke-static {v2, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p3

    const-string v2, "qpl_join_id"

    move-object/from16 v3, p4

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p4

    filled-new-array/range {v9 .. v17}, [LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    const/16 p5, 0x1

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3, v1}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const-string v11, "zero_balance_detection"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {v4}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/JMY;->A03:Ljava/util/Set;

    invoke-static {v1, p0, v2, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_2

    :cond_0
    const-string v11, "mobile_center"

    goto :goto_1

    :cond_1
    const-string v11, "end_of_all_fup_interstitial"

    goto :goto_1

    :cond_2
    const-string v11, "blocked_flow"

    goto :goto_1

    :cond_3
    const-string v4, "contextual_purchase"

    goto/16 :goto_0

    :cond_4
    invoke-static {v4}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    const p2, 0x2aea1260

    new-instance v1, LX/JMY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v6, LX/3US;

    move-wide/from16 p3, p7

    move-object v10, v8

    move-object p1, v8

    invoke-direct/range {v6 .. v18}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iput-object v6, v1, LX/JMY;->A02:LX/3US;

    iput-object v12, v1, LX/JMY;->A00:Ljava/util/Map;

    iput-object p0, v1, LX/JMY;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/app/Activity;LX/mpt;Lcom/instagram/common/session/UserSession;Lcom/instagram/zero/productflows/CMonFlow;LX/78z;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;
    .locals 28

    move-object/from16 v7, p7

    move-object/from16 v6, p3

    move-object/from16 v2, p4

    move/from16 v4, p8

    instance-of v0, v7, LX/Mis;

    if-eqz v0, :cond_0

    move-object v3, v7

    check-cast v3, LX/Mis;

    iget v5, v3, LX/Mis;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_0

    sub-int/2addr v5, v1

    iput v5, v3, LX/Mis;->A02:I

    :goto_0
    iget-object v1, v3, LX/Mis;->A08:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v7, v3, LX/Mis;->A02:I

    const/4 v5, 0x0

    const/4 v14, 0x2

    const/4 v13, 0x1

    if-eqz v7, :cond_2

    if-eq v7, v13, :cond_1

    if-eq v7, v14, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Mis;

    invoke-direct {v3, v6, v7}, LX/Mis;-><init>(Lcom/instagram/zero/productflows/CMonFlow;LX/igO;)V

    goto :goto_0

    :cond_1
    iget v4, v3, LX/Mis;->A00:I

    iget-object v10, v3, LX/Mis;->A07:Ljava/lang/Object;

    check-cast v10, LX/8Lq;

    iget-object v9, v3, LX/Mis;->A06:Ljava/lang/Object;

    check-cast v9, LX/Nmr;

    iget-object v15, v3, LX/Mis;->A05:Ljava/lang/Object;

    iget-object v2, v3, LX/Mis;->A04:Ljava/lang/Object;

    check-cast v2, LX/78z;

    iget-object v6, v3, LX/Mis;->A03:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v0, "prefetching_interstitial"

    invoke-virtual {v2, v0}, LX/78z;->A00(Ljava/lang/String;)V

    const v0, 0x7f0b43e7

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 p0, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/16 p0, 0x1

    :cond_3
    const/4 v11, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    new-instance v15, LX/C4w;

    move-object/from16 v16, p1

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v23, v22

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v13

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v28}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    sget-object v16, LX/Soh;->A03:LX/Soh;

    iget-object v10, v2, LX/78z;->A00:Ljava/lang/String;

    move-object/from16 v7, p2

    invoke-static {v7, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x820913002e15d1L

    invoke-static {v9, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v23

    sget-object v18, LX/009;->A0N:Ljava/lang/Integer;

    move-object/from16 v19, p5

    move-object/from16 v21, p6

    move/from16 v22, v4

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v24}, Lcom/instagram/zero/productflows/CMonFlow;->A00(LX/Soh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/JMY;

    move-result-object v9

    invoke-static {v7, v5}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v10

    const/16 v22, 0xd

    new-instance v16, LX/24V;

    move-object/from16 v17, v9

    move-object/from16 v18, v15

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v22}, LX/24V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static/range {v16 .. v16}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v12

    invoke-static {v7, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x820913004c15d3L

    invoke-static {v5, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    :try_start_0
    const/16 v7, 0x35

    new-instance v5, LX/Mmw;

    invoke-direct {v5, v12, v11, v7}, LX/Mmw;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object v6, v3, LX/Mis;->A03:Ljava/lang/Object;

    iput-object v2, v3, LX/Mis;->A04:Ljava/lang/Object;

    iput-object v15, v3, LX/Mis;->A05:Ljava/lang/Object;

    iput-object v9, v3, LX/Mis;->A06:Ljava/lang/Object;

    iput-object v10, v3, LX/Mis;->A07:Ljava/lang/Object;

    iput v4, v3, LX/Mis;->A00:I

    iput v13, v3, LX/Mis;->A02:I

    invoke-static {v3, v5, v0, v1}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    return-object v8

    :goto_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2
    :try_end_0
    .catch LX/2Bz; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x0

    :goto_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Single done, result: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/7B6;->A02:LX/mWj;

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/Med;->A00(Ljava/lang/Object;I)LX/7k0;

    move-result-object v0

    iput-object v6, v3, LX/Mis;->A03:Ljava/lang/Object;

    iput-object v2, v3, LX/Mis;->A04:Ljava/lang/Object;

    iput-object v15, v3, LX/Mis;->A05:Ljava/lang/Object;

    iput-object v9, v3, LX/Mis;->A06:Ljava/lang/Object;

    iput-object v10, v3, LX/Mis;->A07:Ljava/lang/Object;

    iput v4, v3, LX/Mis;->A00:I

    iput v5, v3, LX/Mis;->A01:I

    iput v14, v3, LX/Mis;->A02:I

    invoke-static {v3, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    return-object v8

    :cond_5
    iget v5, v3, LX/Mis;->A01:I

    iget v4, v3, LX/Mis;->A00:I

    iget-object v10, v3, LX/Mis;->A07:Ljava/lang/Object;

    check-cast v10, LX/8Lq;

    iget-object v9, v3, LX/Mis;->A06:Ljava/lang/Object;

    check-cast v9, LX/Nmr;

    iget-object v15, v3, LX/Mis;->A05:Ljava/lang/Object;

    iget-object v2, v3, LX/Mis;->A04:Ljava/lang/Object;

    check-cast v2, LX/78z;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Landroid/content/Context;

    if-eqz v5, :cond_7

    const-string v0, "interstitial_prefetch_successful"

    :goto_3
    invoke-virtual {v2, v0}, LX/78z;->A00(Ljava/lang/String;)V

    check-cast v15, LX/mop;

    filled-new-array {v15}, [LX/mop;

    move-result-object v0

    invoke-interface {v9, v1, v10, v0}, LX/Nmr;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    const-string v0, "interstitial_launched"

    invoke-virtual {v2, v0}, LX/78z;->A03(Ljava/lang/String;)V

    iget-object v2, v2, LX/78z;->A00:Ljava/lang/String;

    sget-object v1, LX/Soh;->A03:LX/Soh;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v4}, Lcom/instagram/zero/productflows/CMonFlow;->A02(LX/Soh;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v0, "interstitial_prefetch_failed"

    goto :goto_3
.end method

.method public static final A02(LX/Soh;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    const/4 v1, 0x1

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0xe3e2573

    new-instance v2, LX/78z;

    invoke-direct {v2, v0, p2, v1}, LX/78z;-><init>(ILjava/lang/String;Z)V

    const-string v1, "feature_key"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/9FA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upsell_flow"

    invoke-virtual {v2, v0, v1}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "display_mode"

    iget-object v0, p0, LX/Soh;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "infra_product"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mobile_center"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cmon_screen_launched"

    invoke-virtual {v2, v0}, LX/78z;->A03(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "contextual_purchase"

    goto :goto_0
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;LX/mpt;Lcom/instagram/common/session/UserSession;LX/78z;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;
    .locals 13

    move-object/from16 v8, p4

    const/16 v3, 0x40

    move-object/from16 v4, p7

    instance-of v0, v4, LX/Mju;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Mju;

    iget v1, v0, LX/Mju;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v7, p0

    if-eqz v0, :cond_2

    move-object v11, v4

    check-cast v11, LX/Mju;

    iget v2, v11, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v11, LX/Mju;->A00:I

    :goto_0
    iget-object v4, v11, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v11, LX/Mju;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, v4, v3}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v11

    goto :goto_0

    :cond_3
    iget-object v8, v11, LX/Mju;->A01:Ljava/lang/Object;

    check-cast v8, LX/78z;

    :try_start_0
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    move/from16 v12, p8

    if-ne v12, v1, :cond_5

    const-string v0, "launching_upsell_flow"

    :goto_1
    invoke-virtual {v8, v0}, LX/78z;->A00(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "launching_blocked_flow"

    goto :goto_1

    :goto_2
    :try_start_1
    iput-object v8, v11, LX/Mju;->A01:Ljava/lang/Object;

    iput v1, v11, LX/Mju;->A00:I

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-static/range {v4 .. v12}, Lcom/instagram/zero/productflows/CMonFlow;->A01(Landroid/app/Activity;LX/mpt;Lcom/instagram/common/session/UserSession;Lcom/instagram/zero/productflows/CMonFlow;LX/78z;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_7

    const-string v0, "interstitial_launch_cancelled"

    invoke-virtual {v8, v0}, LX/78z;->A01(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, "null"

    :cond_8
    const-string v0, "interstitial_exception"

    invoke-virtual {v8, v0, v1}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "interstitial_launch_failed"

    invoke-virtual {v8, v0}, LX/78z;->A02(Ljava/lang/String;)V

    goto :goto_3
.end method
