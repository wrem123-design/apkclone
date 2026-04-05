.class public final LX/Wqg;
.super LX/Ywj;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/Point;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final A04:LX/2kZ;

.field public final A05:LX/akG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Point;Lcom/instagram/common/session/UserSession;LX/2kZ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Wqg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Wqg;->A04:LX/2kZ;

    iput-object p1, p0, LX/Wqg;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Wqg;->A01:Landroid/graphics/Point;

    new-instance v2, LX/akG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p4, LX/2kZ;->A6p:Z

    if-nez v0, :cond_0

    iget-object v0, p4, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    :goto_0
    iput-wide v0, v2, LX/akG;->A04:D

    iput-wide v0, v2, LX/akG;->A03:D

    const-wide v0, 0x402371c440000000L    # 9.722200393676758

    iput-wide v0, v2, LX/akG;->A02:D

    const-wide v0, 0x3ff4ccccc0000000L    # 1.2999999523162842

    iput-wide v0, v2, LX/akG;->A01:D

    const-wide v0, 0x40f86a0000000000L    # 100000.0

    iput-wide v0, v2, LX/akG;->A00:D

    iput-object v2, p0, LX/Wqg;->A05:LX/akG;

    iget-object v0, p4, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object v0, p0, LX/Wqg;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    return-void

    :cond_0
    const-wide v0, 0x400199999999999aL    # 2.2

    goto :goto_0
.end method

.method public static final A00(LX/Wqg;)I
    .locals 12

    iget-object v0, p0, LX/Wqg;->A01:Landroid/graphics/Point;

    iget v8, v0, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, LX/Wqg;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v11, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    iget-object v2, p0, LX/Wqg;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Wqg;->A04:LX/2kZ;

    iget v1, v0, LX/2kZ;->A02:F

    const/16 v0, 0x438

    invoke-static {v8, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/aC6;->A02(Landroid/content/Context;FZ)Landroid/graphics/Point;

    move-result-object v10

    iget-object v9, p0, LX/Wqg;->A05:LX/akG;

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-wide v0, v9, LX/akG;->A04:D

    double-to-float v2, v0

    int-to-float p0, v8

    int-to-float v0, v7

    div-float/2addr p0, v0

    float-to-double v3, p0

    iget-wide v0, v9, LX/akG;->A00:D

    cmpg-double v5, v3, v0

    if-gez v5, :cond_0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-ge v7, v8, :cond_2

    sub-float/2addr p0, v0

    const v0, 0x3f471c72

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v4, v0

    iget-wide v0, v9, LX/akG;->A02:D

    :goto_0
    double-to-float v3, v0

    invoke-static {v3, v2, v4}, LX/BRC;->A01(FFF)F

    move-result v2

    :cond_0
    const-string v0, "boomerang"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, v9, LX/akG;->A01:D

    double-to-float v0, v3

    mul-float/2addr v2, v0

    :cond_1
    mul-int/2addr v8, v7

    int-to-float v0, v8

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v1, v10, Landroid/graphics/Point;->x:I

    iget v0, v10, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v0, v1

    return v0

    :cond_2
    if-le v7, v8, :cond_0

    sub-float/2addr p0, v0

    const/high16 v0, -0x41200000    # -0.4375f

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v4, v0

    iget-wide v0, v9, LX/akG;->A03:D

    goto :goto_0
.end method


# virtual methods
.method public final A01()I
    .locals 2

    iget-object v0, p0, LX/Wqg;->A04:LX/2kZ;

    iget-object v1, v0, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A02:I

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0
.end method

.method public final A02()I
    .locals 19

    move-object/from16 v6, p0

    iget-object v9, v6, LX/Wqg;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-wide v3, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-lez v2, :cond_b

    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    move-result-wide v7

    const-wide/16 v2, 0x1f40

    mul-long/2addr v7, v2

    iget-wide v2, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    div-long/2addr v7, v2

    long-to-int v5, v7

    :goto_0
    iget-object v10, v6, LX/Wqg;->A04:LX/2kZ;

    iget-object v3, v10, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v2, v3, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    if-eqz v2, :cond_1

    iget v4, v3, Lcom/instagram/pendingmedia/model/BaselParams;->A01:I

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v10}, LX/2kZ;->DaP()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v6, LX/Wqg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8200120000001eL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v2

    :cond_2
    return v2

    :cond_3
    invoke-static {v6}, LX/Wqg;->A00(LX/Wqg;)I

    move-result v4

    iget-boolean v2, v10, LX/2kZ;->A6p:Z

    if-eqz v2, :cond_9

    invoke-virtual {v10}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v3

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v3, v2, :cond_9

    iget-object v13, v6, LX/Wqg;->A00:Landroid/content/Context;

    invoke-static {v13}, LX/1et;->A00(Landroid/content/Context;)I

    iget-object v8, v6, LX/Wqg;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v2, 0x820123000504a7L

    invoke-static {v11, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v2

    if-gtz v2, :cond_2

    invoke-static {v8, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v2, 0x820123000304a6L

    invoke-static {v11, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v2

    mul-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x64

    iget-object v2, v6, LX/Wqg;->A01:Landroid/graphics/Point;

    iget v12, v2, Landroid/graphics/Point;->x:I

    iget v11, v2, Landroid/graphics/Point;->y:I

    invoke-static {v13, v8}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v2, 0x2081012300000331L    # 4.058397112242736E-152

    invoke-static {v14, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v2, 0x83012300010043L

    invoke-static {v14, v2, v3}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const v2, 0x7f1200a8

    invoke-static {v3, v2}, LX/aE5;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget v14, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v2, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v14, v2

    new-instance v9, LX/afH;

    invoke-direct {v9, v12, v11, v14}, LX/afH;-><init>(III)V

    invoke-static {v8}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v8

    new-instance v14, LX/ffK;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, v14, LX/ffK;->A02:Ljava/util/Random;

    new-instance v2, LX/ffJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, LX/ffK;->A01:LX/ffJ;

    iput-object v8, v14, LX/ffK;->A00:LX/9FE;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    new-instance v13, LX/YJ7;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v12, "year_class"

    const-string v8, "network_downlink_bandwidth"

    const-string v2, "network_type"

    filled-new-array {v12, v8, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v13, LX/YJ7;->A01:Ljava/util/List;

    iput-object v11, v13, LX/YJ7;->A00:Landroid/content/Context;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    new-instance v12, LX/ZN8;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    new-instance v2, LX/adI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/adI;->A00:LX/ZN8;

    iput-object v13, v2, LX/adI;->A02:LX/YJ7;

    iput-object v14, v2, LX/adI;->A01:LX/kS0;

    const/4 v12, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter v8

    :try_start_0
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/knD;

    monitor-exit v8

    if-nez v13, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v15, LX/YuC;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v15, LX/YuC;->A02:Z

    iput-object v3, v15, LX/YuC;->A00:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    iput-object v7, v15, LX/YuC;->A01:Ljava/util/Map;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v3, :cond_6

    :try_start_1
    const-string v7, "\"version\":"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "\"cctype\":\"dense\""

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v3}, LX/bOQ;->A00(Ljava/lang/String;)LX/SPh;

    move-result-object v17

    iget-object v14, v2, LX/adI;->A00:LX/ZN8;

    iget-object v12, v2, LX/adI;->A02:LX/YJ7;

    iget-object v7, v2, LX/adI;->A01:LX/kS0;

    new-instance v13, LX/SPd;

    move-object/from16 v16, v7

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/SPd;-><init>(LX/ZN8;LX/YuC;LX/kS0;LX/SPh;LX/YJ7;)V

    goto :goto_1

    :cond_5
    const-string v7, "\"cctype\":\"table\""

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v3}, LX/bOQ;->A01(Ljava/lang/String;)LX/SPs;

    move-result-object v17

    iget-object v14, v2, LX/adI;->A00:LX/ZN8;

    iget-object v12, v2, LX/adI;->A02:LX/YJ7;

    iget-object v7, v2, LX/adI;->A01:LX/kS0;

    new-instance v13, LX/SPc;

    move-object/from16 v16, v7

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/SPc;-><init>(LX/ZN8;LX/YuC;LX/kS0;LX/SPs;LX/YJ7;)V

    goto :goto_1

    :cond_6
    invoke-static {v15, v2}, LX/adI;->A00(LX/YuC;LX/adI;)LX/knD;

    move-result-object v13

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/XuV; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    invoke-static {v15, v2}, LX/adI;->A00(LX/YuC;LX/adI;)LX/knD;

    move-result-object v13

    goto :goto_1

    :catch_1
    invoke-static {v15, v2}, LX/adI;->A00(LX/YuC;LX/adI;)LX/knD;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-enter v8

    :try_start_3
    invoke-virtual {v8, v3, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :try_start_4
    invoke-interface {v13, v9}, LX/knD;->Fth(LX/afH;)LX/aVu;

    move-result-object v8

    goto :goto_2
    :try_end_4
    .catch LX/XuV; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    new-instance v8, LX/aVu;

    invoke-direct {v8, v13, v11}, LX/aVu;-><init>(LX/knD;[LX/cy2;)V

    :goto_2
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, v8, LX/aVu;->A01:[LX/cy2;

    invoke-static {v7}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v3, v8, LX/aVu;->A00:LX/knD;

    invoke-interface {v3}, LX/knD;->COt()I

    move-result v2

    if-gez v2, :cond_a

    const-string v2, "Requested param not found"

    invoke-interface {v3, v2}, LX/knD;->FrF(Ljava/lang/String;)V

    :cond_8
    :goto_3
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    long-to-int v2, v0

    int-to-double v0, v2

    int-to-double v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v4, v0

    :cond_9
    if-lez v5, :cond_0

    iget-boolean v0, v10, LX/2kZ;->A6p:Z

    int-to-double v2, v4

    if-eqz v0, :cond_c

    int-to-double v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v6}, LX/Wqg;->A00(LX/Wqg;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v4, v0

    invoke-virtual {v10}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_0

    mul-int/lit8 v0, v4, 0x32

    div-int/lit8 v0, v0, 0x64

    return v0

    :cond_a
    aget-object v2, v7, v2

    if-eqz v2, :cond_8

    :try_start_5
    invoke-virtual {v2}, LX/cy2;->A02()J

    move-result-wide v0

    goto :goto_3
    :try_end_5
    .catch LX/XuV; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, LX/aVu;->A00:LX/knD;

    invoke-interface {v2, v3}, LX/knD;->FrF(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const/4 v5, -0x1

    goto/16 :goto_0

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_c
    int-to-float v1, v5

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide v0, 0x41086a0000000000L    # 200000.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v2, v0

    return v2
.end method
