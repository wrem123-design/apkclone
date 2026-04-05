.class public final LX/75N;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/75N;->$t:I

    iput-object p1, p0, LX/75N;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/75N;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/75N;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 52

    move-object/from16 v3, p0

    iget v1, v3, LX/75N;->$t:I

    if-eqz v1, :cond_2a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_29

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    const/4 v0, 0x4

    if-eq v1, v0, :cond_28

    iget-object v4, v3, LX/75N;->A01:Ljava/lang/Object;

    check-cast v4, LX/F9Z;

    iget-object v5, v3, LX/75N;->A00:Ljava/lang/Object;

    check-cast v5, LX/7Q1;

    iget-object v10, v3, LX/75N;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4}, LX/F9Z;->A04(LX/F9Z;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/F9Z;->A01:LX/LkC;

    new-instance v0, LX/1E7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v9, LX/H99;->A00:LX/H99;

    return-object v9

    :cond_1
    iget v1, v5, LX/7Q1;->A0I:I

    if-nez v1, :cond_2

    iget v1, v5, LX/7Q1;->A07:I

    :cond_2
    iget v0, v5, LX/7Q1;->A0J:I

    sub-int/2addr v1, v0

    const/16 v0, 0x2710

    if-le v1, v0, :cond_4

    iget-object v0, v4, LX/F9Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a23001d3dafL    # 3.033148870000962E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v1, v4, LX/F9Z;->A01:LX/LkC;

    if-eqz v0, :cond_3

    sget-object v0, LX/1P2;->A00:LX/1P2;

    :goto_1
    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    iget-object v1, v4, LX/F9Z;->A0C:LX/1U8;

    sget-object v0, LX/Ycx;->A00:LX/Ycx;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, LX/1E7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_4
    iget-object v9, v4, LX/F9Z;->A07:LX/XkQ;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/XkQ;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/XkQ;->A01:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v9, v0}, LX/XkQ;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/6Ft;->A0k:LX/6FN;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/6FN;->A03:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v2, LX/6Et;

    invoke-direct {v2}, LX/6Et;-><init>()V

    iget-object v0, v5, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6Et;->A01(Ljava/lang/String;)V

    iget-object v0, v5, LX/7Q1;->A0m:Ljava/lang/String;

    iput-object v0, v2, LX/6Et;->A0M:Ljava/lang/String;

    iget-object v0, v5, LX/7Q1;->A0j:Ljava/lang/String;

    iput-object v0, v2, LX/6Et;->A0J:Ljava/lang/String;

    iget-wide v0, v5, LX/7Q1;->A0M:J

    iput-wide v0, v2, LX/6Et;->A08:J

    iget v0, v5, LX/7Q1;->A0K:I

    iput v0, v2, LX/6Et;->A07:I

    iget v0, v5, LX/7Q1;->A08:I

    iput v0, v2, LX/6Et;->A04:I

    invoke-virtual {v5}, LX/7Q1;->A01()I

    move-result v0

    invoke-static {v0}, LX/6Ep;->A00(I)LX/6Eq;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/6Eq;->A0C:LX/6Eq;

    :cond_6
    iput-object v0, v2, LX/6Et;->A0F:LX/6Eq;

    iget v0, v5, LX/7Q1;->A09:I

    iput v0, v2, LX/6Et;->A06:I

    iget-object v0, v5, LX/7Q1;->A0h:Ljava/lang/String;

    iput-object v0, v2, LX/6Et;->A0I:Ljava/lang/String;

    iget v0, v5, LX/7Q1;->A01:I

    iput v0, v2, LX/6Et;->A00:I

    iget v0, v5, LX/7Q1;->A0F:I

    if-nez v0, :cond_11

    sget-object v0, LX/6Er;->A0D:LX/6Er;

    :goto_3
    iput-object v0, v2, LX/6Et;->A0E:LX/6Er;

    iget v1, v5, LX/7Q1;->A07:I

    iput v1, v2, LX/6Et;->A03:I

    iget v0, v5, LX/7Q1;->A0J:I

    iput v0, v2, LX/6Et;->A02:I

    iget v0, v5, LX/7Q1;->A0I:I

    if-nez v0, :cond_7

    move v0, v1

    :cond_7
    iput v0, v2, LX/6Et;->A01:I

    iget-boolean v0, v5, LX/7Q1;->A1X:Z

    iput-boolean v0, v2, LX/6Et;->A0Q:Z

    iget-object v0, v5, LX/7Q1;->A0a:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    iget-object v0, v5, LX/7Q1;->A0R:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/Boolean;

    :cond_8
    :goto_4
    iput-object v0, v2, LX/6Et;->A0H:Ljava/lang/Boolean;

    iget-object v0, v5, LX/7Q1;->A0s:Ljava/lang/String;

    iput-object v0, v2, LX/6Et;->A0L:Ljava/lang/String;

    iget-boolean v0, v5, LX/7Q1;->A1S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6Et;->A0G:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/6Et;->A00()LX/6Ew;

    move-result-object v12

    iget-object v11, v9, LX/XkQ;->A04:LX/LEo;

    :cond_9
    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    check-cast v8, LX/EbH;

    invoke-static {}, LX/EbH;->A00()LX/EbH;

    new-instance v7, LX/C5r;

    invoke-direct {v7}, LX/C5r;-><init>()V

    invoke-virtual {v7, v12}, LX/C5r;->A05(LX/6Ew;)V

    iget-object v5, v12, LX/6Ew;->A0O:Ljava/lang/String;

    invoke-virtual {v7, v5}, LX/C5r;->A06(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v2, ""

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/6FN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/6FN;->A00:LX/6Ew;

    iput-object v10, v0, LX/6FN;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/6FN;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/6FN;->A05:Ljava/util/Map;

    iput-object v3, v0, LX/6FN;->A02:Ljava/lang/Integer;

    iput-object v3, v0, LX/6FN;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/C5r;->A0X:LX/6FN;

    invoke-virtual {v7}, LX/C5r;->A04()LX/6Ft;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/EbH;->A0E(Ljava/lang/Object;)LX/EbH;

    move-result-object v0

    invoke-interface {v11, v13, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v12, v9, LX/XkQ;->A00:LX/6Ew;

    iput-object v5, v9, LX/XkQ;->A01:Ljava/lang/String;

    :cond_a
    iget-object v0, v9, LX/XkQ;->A01:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    invoke-virtual {v9, v0}, LX/XkQ;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/6Ft;->A0k:LX/6FN;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/6FN;->A03:Ljava/lang/String;

    :goto_5
    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/6Ft;->A0k:LX/6FN;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/6FN;->A05:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_e

    :goto_6
    iget-object v8, v9, LX/XkQ;->A00:LX/6Ew;

    if-eqz v8, :cond_0

    iget-object v7, v4, LX/F9Z;->A02:LX/F8w;

    invoke-virtual {v7, v10}, LX/F8w;->A0q(Ljava/lang/String;)V

    iget-object v10, v9, LX/XkQ;->A01:Ljava/lang/String;

    if-nez v10, :cond_c

    const-string v10, ""

    :cond_c
    iget v12, v8, LX/6Ew;->A03:I

    iget v13, v8, LX/6Ew;->A02:I

    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual/range {v7 .. v13}, LX/F8w;->A0o(LX/6Ew;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v4, LX/F9Z;->A0C:LX/1U8;

    if-eqz v1, :cond_d

    sget-object v1, LX/Yci;->A00:LX/Yci;

    :goto_7
    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    iget v0, v8, LX/6Ew;->A04:I

    new-instance v1, LX/NCW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/NCW;->A00:I

    iput v12, v1, LX/NCW;->A02:I

    iput v13, v1, LX/NCW;->A01:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_11
    sget-object v0, LX/6Er;->A0C:LX/6Er;

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_13
    iget-object v5, v3, LX/75N;->A01:Ljava/lang/Object;

    check-cast v5, LX/HAw;

    iget-object v4, v5, LX/HAw;->A00:LX/HNM;

    if-eqz v4, :cond_14

    iget-object v2, v3, LX/75N;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/75N;->A00:Ljava/lang/Object;

    check-cast v1, LX/GB8;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v4, v2, v0, v0}, LX/HNM;->A00(LX/GB8;LX/HNM;Ljava/lang/String;FF)V

    :cond_14
    iget-object v0, v3, LX/75N;->A00:Ljava/lang/Object;

    check-cast v0, LX/GB8;

    iput-object v0, v5, LX/HAw;->A0D:LX/GB8;

    goto/16 :goto_0

    :cond_15
    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0}, LX/BRf;->A05()Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_16

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    const-string v27, "EMPTY_DEVICE_ID"

    filled-new-array/range {v27 .. v27}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "QuickExperimentFBTManagerFactoryImpl"

    const-string v0, "Initializing user fbtMC with empty id:%s"

    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    iget-object v15, v3, LX/75N;->A00:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/common/session/UserSession;

    iget-object v0, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v3, LX/75N;->A01:Ljava/lang/Object;

    check-cast v0, LX/WSp;

    iget-object v0, v0, LX/WSp;->A00:Landroid/content/Context;

    move-object/from16 v35, v0

    iget-object v2, v3, LX/75N;->A02:Ljava/lang/String;

    const/16 v26, 0x2

    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v43

    const/16 v25, 0x1

    const/4 v0, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v50

    new-instance v3, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;

    invoke-direct {v3}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;-><init>()V

    move/from16 v1, v26

    invoke-virtual {v3, v0, v1}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setInstagramFlags(ZI)V

    move/from16 v1, v25

    invoke-virtual {v3, v1}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setUseCase(I)Z

    sget-object v1, LX/FQN;->A00:LX/0AB;

    invoke-static {v1}, LX/C59;->A0M(LX/0AB;)Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setShouldIncludeStableSpecWithExposure(Z)V

    invoke-static {v15}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    new-instance v24, LX/2gn;

    move-object/from16 v4, v35

    move-object/from16 v1, v24

    invoke-direct {v1, v4, v5, v15}, LX/2gn;-><init>(Landroid/content/Context;LX/0wt;LX/1G1;)V

    sput-object v24, LX/2iu;->A00:Lcom/facebook/mobileconfig/MobileConfigCxxLogger;

    sget-object v5, LX/2hg;->A08:LX/2hg;

    const/16 v4, 0x10

    new-instance v1, LX/8He;

    invoke-direct {v1, v15, v4}, LX/8He;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v8

    const/16 v4, 0xa

    new-instance v1, LX/R6r;

    invoke-direct {v1, v4}, LX/R6r;-><init>(I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v7

    const/16 v1, 0x17

    new-instance v6, LX/698;

    invoke-direct {v6, v8, v1}, LX/698;-><init>(LX/Bbi;I)V

    const/16 v1, 0x18

    new-instance v4, LX/698;

    invoke-direct {v4, v7, v1}, LX/698;-><init>(LX/Bbi;I)V

    const/16 v29, 0x0

    move-object/from16 v1, v27

    invoke-virtual {v5, v1, v6, v4}, LX/2hg;->A03(Ljava/lang/String;LX/KZN;LX/KZN;)V

    invoke-static/range {v35 .. v35}, LX/BPc;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v23

    const-string v4, "\\."

    move-object/from16 v1, v23

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_27

    array-length v1, v4

    if-lez v1, :cond_27

    aget-object v1, v4, v0

    :goto_8
    new-instance v22, LX/2hm;

    move-object/from16 v4, v22

    invoke-direct {v4, v5}, LX/2hm;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v4

    iget-object v4, v4, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object/from16 v31, v4

    move-object/from16 v5, v32

    move/from16 v4, v26

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v28

    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->mkdirs()Z

    invoke-static {v2, v1, v0}, LX/EeW;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v5, v21

    move/from16 v4, v25

    invoke-static {v5, v4}, LX/2hz;->A03(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v5, v26

    move-object/from16 v4, v32

    invoke-static {v5, v4, v7}, LX/2hz;->A01(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const-string v10, "/"

    if-nez v4, :cond_18

    invoke-virtual {v5, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_18
    invoke-virtual {v5, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const-string v20, ""

    if-lez v6, :cond_26

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v6, v4, :cond_26

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v19, "."

    move-object/from16 v4, v19

    invoke-virtual {v5, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_26

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v18, "_"

    move-object/from16 v4, v18

    invoke-virtual {v5, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_26

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v11}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    move-object/from16 v14, v20

    if-nez v8, :cond_21

    const-string v6, "MobileConfigFilesOnDiskUtils"

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v4, "Fail to list files under %s"

    invoke-static {v6, v4, v5}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v7, -0x1

    :cond_19
    new-instance v6, LX/E0N;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, LX/E0N;->A01:Ljava/lang/String;

    iput v7, v6, LX/E0N;->A00:I

    iput-object v9, v6, LX/E0N;->A02:Ljava/util/List;

    :goto_9
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1a

    move-object/from16 v5, v21

    move/from16 v4, v25

    invoke-static {v5, v4}, LX/2hz;->A03(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v32 .. v32}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-static {v14}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    const/4 v5, 0x0

    if-nez v7, :cond_1f

    const-string v7, "MobileConfigFilesOnDiskUtils"

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v4, "Fail to list files under %s"

    invoke-static {v7, v4, v5}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    const-wide/16 v4, 0xa

    if-nez v7, :cond_1b

    new-instance v9, LX/JEp;

    invoke-direct {v9, v8}, LX/JEp;-><init>(Ljava/util/List;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v7, v31

    invoke-virtual {v7, v9, v4, v5, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1b
    iget-object v9, v6, LX/E0N;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1c

    sget-object v41, LX/Hep;->A00:LX/Hep;

    new-instance v34, LX/2hh;

    invoke-direct/range {v34 .. v34}, LX/2hh;-><init>()V

    new-instance v39, Ljava/util/HashSet;

    invoke-direct/range {v39 .. v39}, Ljava/util/HashSet;-><init>()V

    new-instance v4, LX/HlT;

    move-object/from16 v5, v32

    invoke-direct {v4, v5}, LX/HlT;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/EeW;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setBufferPathPostfix(Ljava/lang/String;)V

    new-instance v32, LX/HlU;

    move-object/from16 v42, v32

    move-object/from16 v44, v3

    move-object/from16 v45, v15

    move-object/from16 v46, v24

    move-object/from16 v47, v23

    move-object/from16 v48, v27

    move-object/from16 v49, v20

    invoke-direct/range {v42 .. v50}, LX/HlU;-><init>(Landroid/content/res/AssetManager;Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;LX/1G1;LX/2gn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v33, LX/HlV;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v35 .. v35}, LX/2hn;->A00(Landroid/content/Context;)Z

    move-result v48

    invoke-static {v2, v1, v0}, LX/EeW;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v38

    const/16 v45, -0x1

    new-instance v1, LX/2hq;

    move-object/from16 v27, v1

    move-object/from16 v30, v4

    move-object/from16 v31, v29

    move-object/from16 v35, v29

    move-object/from16 v36, v29

    move-object/from16 v37, v21

    move-object/from16 v40, v22

    move-object/from16 v42, v29

    move-object/from16 v43, v29

    move/from16 v44, v26

    move/from16 v46, v25

    move/from16 v47, v0

    move/from16 v49, v0

    move/from16 v50, v0

    move/from16 v51, v0

    invoke-direct/range {v27 .. v51}, LX/2hq;-><init>(Landroid/content/res/AssetManager;Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;LX/KQp;Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;LX/KQx;LX/Nor;LX/2hh;LX/Kc0;LX/2gy;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;LX/KZN;LX/KZN;LX/KZN;[[IIIIZZZZZ)V

    invoke-virtual {v1}, LX/2hq;->A0I()V

    new-instance v2, LX/HqR;

    move-object/from16 v0, v20

    invoke-direct {v2, v1, v0}, LX/HqR;-><init>(LX/2hq;Ljava/lang/String;)V

    :goto_a
    new-instance v0, LX/EIL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/EIL;->A00:LX/HqR;

    new-instance v9, LX/Dnz;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/Dnz;->A00:LX/EIL;

    goto/16 :goto_f

    :cond_1c
    iget-object v4, v6, LX/E0N;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    new-instance v10, LX/JEz;

    invoke-direct {v10, v6}, LX/JEz;-><init>(LX/E0N;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    move-object/from16 v7, v31

    invoke-virtual {v7, v10, v4, v5, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1d
    invoke-static {v9}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    move/from16 v4, v26

    invoke-static {v5, v4}, LX/2hz;->A04(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/Heo;

    invoke-direct {v5, v8, v0}, LX/Heo;-><init>(Ljava/lang/String;I)V

    new-instance v34, LX/2hh;

    invoke-direct/range {v34 .. v34}, LX/2hh;-><init>()V

    new-instance v39, Ljava/util/HashSet;

    invoke-direct/range {v39 .. v39}, Ljava/util/HashSet;-><init>()V

    new-instance v4, LX/HlR;

    move-object/from16 v7, v32

    invoke-direct {v4, v7}, LX/HlR;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_1e

    move-object/from16 v20, v8

    :cond_1e
    iget v6, v6, LX/E0N;->A00:I

    invoke-static {v2, v1, v6}, LX/EeW;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setBufferPathPostfix(Ljava/lang/String;)V

    new-instance v32, LX/HlU;

    move-object/from16 v42, v32

    move-object/from16 v44, v3

    move-object/from16 v45, v15

    move-object/from16 v46, v24

    move-object/from16 v47, v23

    move-object/from16 v48, v27

    move-object/from16 v49, v20

    invoke-direct/range {v42 .. v50}, LX/HlU;-><init>(Landroid/content/res/AssetManager;Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;LX/1G1;LX/2gn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v33, LX/HlV;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v35 .. v35}, LX/2hn;->A00(Landroid/content/Context;)Z

    move-result v48

    invoke-static {v2, v1, v6}, LX/EeW;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v38

    const/16 v45, -0x1

    new-instance v1, LX/2hq;

    move-object/from16 v27, v1

    move-object/from16 v30, v4

    move-object/from16 v31, v29

    move-object/from16 v35, v29

    move-object/from16 v36, v29

    move-object/from16 v37, v21

    move-object/from16 v40, v22

    move-object/from16 v41, v5

    move-object/from16 v42, v29

    move-object/from16 v43, v29

    move/from16 v44, v26

    move/from16 v46, v25

    move/from16 v47, v0

    move/from16 v49, v0

    move/from16 v50, v0

    move/from16 v51, v0

    invoke-direct/range {v27 .. v51}, LX/2hq;-><init>(Landroid/content/res/AssetManager;Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;LX/KQp;Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;LX/KQx;LX/Nor;LX/2hh;LX/Kc0;LX/2gy;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;LX/KZN;LX/KZN;LX/KZN;[[IIIIZZZZZ)V

    invoke-virtual {v1}, LX/2hq;->A0I()V

    invoke-static {v9}, LX/2hz;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/2hz;->A02(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/HqR;

    invoke-direct {v2, v1, v0}, LX/HqR;-><init>(LX/2hq;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1f
    array-length v13, v7

    :goto_b
    if-ge v5, v13, :cond_1a

    aget-object v12, v7, v5

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_21
    array-length v4, v8

    move/from16 v30, v4

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_c
    move/from16 v4, v30

    if-ge v6, v4, :cond_19

    aget-object v16, v8, v6

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v17

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v19

    invoke-virtual {v5, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_22

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v4, v18

    invoke-virtual {v12, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_22

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    if-ge v5, v4, :cond_22

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v5, v4, :cond_22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v13, "Done"

    invoke-static {v13, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_c

    :cond_23
    add-int/lit8 v4, v5, 0x2

    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_e
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, -0x1

    :goto_e
    if-ge v5, v7, :cond_24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    if-le v5, v7, :cond_22

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move v7, v5

    goto :goto_d

    :cond_26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v5, -0x1

    new-instance v6, LX/E0N;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v20

    iput-object v4, v6, LX/E0N;->A01:Ljava/lang/String;

    iput v5, v6, LX/E0N;->A00:I

    iput-object v7, v6, LX/E0N;->A02:Ljava/util/List;

    goto/16 :goto_9

    :cond_27
    const-string v1, ""

    goto/16 :goto_8

    :cond_28
    iget-object v1, v3, LX/75N;->A00:Ljava/lang/Object;

    iget-object v12, v3, LX/75N;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/75N;->A01:Ljava/lang/Object;

    check-cast v0, LX/45J;

    iget-object v10, v0, LX/45J;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/45J;->A08:Landroid/view/View;

    iget-object v8, v0, LX/45J;->A0G:LX/45K;

    iget-object v11, v0, LX/45J;->A0H:LX/45L;

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v9, LX/JBW;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x70

    new-instance v6, LX/G4F;

    invoke-direct {v6, v0}, LX/G4F;-><init>(I)V

    const/16 v0, 0xd4

    new-instance v2, LX/lqF;

    invoke-direct {v2, v1, v0}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x447

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, v2, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v5

    const-class v0, LX/8T7;

    new-instance v4, LX/1sr;

    invoke-direct {v4, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x442

    new-instance v3, LX/liV;

    invoke-direct {v3, v5, v0}, LX/liV;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v0, 0x443

    new-instance v1, LX/liV;

    invoke-direct {v1, v5, v0}, LX/liV;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v6, v1, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, v9, LX/JBW;->A02:LX/Bbi;

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, v9, LX/JBW;->A00:Landroidx/compose/runtime/MutableState;

    const/16 v13, 0x8

    new-instance v6, LX/Sen;

    invoke-direct/range {v6 .. v13}, LX/Sen;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/JBW;->A01:LX/Bbi;

    :goto_f
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_29
    iget-object v0, v3, LX/75N;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iyz;

    iget-object v2, v0, LX/Iyz;->A00:LX/EcJ;

    iget-object v1, v3, LX/75N;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v3, LX/75N;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/EcJ;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    :cond_2a
    iget-object v2, v3, LX/75N;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/75N;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/75N;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    new-instance v9, LX/6IO;

    invoke-direct {v9, v0, v2, v1}, LX/6IO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v9
.end method
