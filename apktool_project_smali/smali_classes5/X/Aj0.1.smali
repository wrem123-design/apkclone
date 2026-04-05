.class public final LX/Aj0;
.super LX/04H;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/BXD;

.field public A02:LX/9g2;

.field public A03:LX/AKG;

.field public A04:LX/AFC;

.field public A05:LX/ALS;

.field public A06:LX/jpM;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Ljava/lang/Double;

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 75

    const/4 v3, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Aj0;->A02:LX/9g2;

    move-object/from16 v74, v1

    iget-boolean v1, v1, LX/9g2;->A0n:Z

    move/from16 v17, v1

    iget-object v1, v0, LX/Aj0;->A03:LX/AKG;

    iget-boolean v9, v1, LX/AKG;->A0G:Z

    if-eqz v9, :cond_34

    iget-boolean v2, v1, LX/AKG;->A0J:Z

    if-eqz v2, :cond_34

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    const/4 v2, 0x0

    if-eqz v17, :cond_1

    const/16 v2, 0x9

    :cond_1
    add-int/lit8 v2, v2, 0xc

    int-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sget-object v2, LX/04U;->A02:LX/6rG;

    sget-object v19, LX/6xP;->A0O:LX/6xP;

    const/high16 v18, 0x42c80000    # 100.0f

    new-instance v11, LX/6WO;

    move-object/from16 v12, v19

    move/from16 v8, v18

    invoke-direct {v11, v12, v8}, LX/6WO;-><init>(LX/6xP;F)V

    const/4 v8, 0x0

    new-instance v13, LX/04U;

    invoke-direct {v13, v8, v11}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v11, 0x4028000000000000L    # 12.0

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v15

    sget-object v12, LX/6vX;->A0K:LX/6vX;

    new-instance v11, LX/6W9;

    invoke-direct {v11, v12, v4, v5}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v13, v11}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v30, LX/6vX;->A0O:LX/6vX;

    new-instance v5, LX/6W9;

    move-object/from16 v4, v30

    invoke-direct {v5, v4, v6, v7}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v12, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/6vX;->A0I:LX/6vX;

    new-instance v7, LX/6W9;

    move-wide v4, v15

    invoke-direct {v7, v6, v4, v5}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v11, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide v4, 0x4045800000000000L    # 43.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sget-object v11, LX/6vX;->A0F:LX/6vX;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v11, v4, v5}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v21, LX/04U;

    move-object/from16 v4, v21

    invoke-direct {v4, v12, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    if-eqz v17, :cond_33

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    new-instance v7, LX/6W9;

    invoke-direct {v7, v6, v4, v5}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v8, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_1
    iget-boolean v4, v1, LX/AKG;->A0D:Z

    if-eqz v4, :cond_2

    iget-object v5, v1, LX/AKG;->A00:LX/AGD;

    sget-object v4, LX/AGD;->A04:LX/AGD;

    const/16 v31, 0x1

    if-ne v5, v4, :cond_3

    :cond_2
    const/16 v31, 0x0

    :cond_3
    iget-object v4, v0, LX/Aj0;->A05:LX/ALS;

    move-object/from16 v73, v4

    invoke-static {v2, v1, v4}, LX/Agy;->A00(LX/04U;LX/Jqb;LX/ALS;)LX/04U;

    move-result-object v20

    iget-object v2, v10, LX/6iO;->A06:LX/2nh;

    move-object/from16 v72, v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, LX/04Y;

    move-object/from16 v5, v22

    invoke-direct {v5, v2, v4}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    if-eqz v9, :cond_c

    iget-object v2, v0, LX/Aj0;->A04:LX/AFC;

    iget-object v9, v0, LX/Aj0;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/Aj0;->A06:LX/jpM;

    iget-boolean v5, v0, LX/Aj0;->A09:Z

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v73 .. v73}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v4, LX/Ios;

    invoke-direct {v4}, LX/04H;-><init>()V

    iput-object v1, v4, LX/Ios;->A02:LX/AKG;

    iput-object v2, v4, LX/Ios;->A03:LX/AFC;

    move-object/from16 v2, v74

    iput-object v2, v4, LX/Ios;->A01:LX/9g2;

    iput-object v9, v4, LX/Ios;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/Ios;->A05:LX/jpM;

    move-object/from16 v2, v73

    iput-object v2, v4, LX/Ios;->A04:LX/ALS;

    iput-boolean v5, v4, LX/Ios;->A07:Z

    move-object/from16 v2, v21

    iput-object v2, v4, LX/Ios;->A00:LX/04U;

    move/from16 v2, v31

    iput-boolean v2, v4, LX/Ios;->A08:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    move-object/from16 v2, v22

    invoke-virtual {v2, v4}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v1, v1, LX/AKG;->A0E:Z

    if-eqz v1, :cond_4

    move-object/from16 v1, v74

    iget-boolean v1, v1, LX/9g2;->A1H:Z

    if-eqz v1, :cond_7

    move-object/from16 v1, v74

    iget-boolean v1, v1, LX/9g2;->A1O:Z

    if-eqz v1, :cond_7

    :cond_4
    iget-boolean v0, v0, LX/Aj0;->A0A:Z

    if-nez v0, :cond_7

    invoke-static/range {v74 .. v74}, LX/CmN;->A05(LX/9g2;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81104100055ebeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    move-object/from16 v0, v74

    iget-boolean v2, v0, LX/9g2;->A1H:Z

    if-eqz v2, :cond_a

    iget-boolean v0, v0, LX/9g2;->A1O:Z

    if-eqz v0, :cond_a

    const v1, 0x7f060091

    :goto_3
    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/6vO;->A05(LX/mzG;I)I

    move-result v6

    const-wide v0, 0x7ff9000000000001L

    sget-object v5, LX/6vX;->A02:LX/6vX;

    new-instance v4, LX/6W9;

    invoke-direct {v4, v5, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v8, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v4, LX/6WO;

    move-object/from16 v1, v19

    move/from16 v0, v18

    invoke-direct {v4, v1, v0}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v5, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v0, v6}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v6

    if-nez v17, :cond_6

    if-eqz v2, :cond_9

    move-object/from16 v0, v74

    iget-boolean v0, v0, LX/9g2;->A1O:Z

    if-eqz v0, :cond_9

    :cond_6
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/6vX;->A0B:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v4, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v8, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v4, LX/6vX;->A05:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v4, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v5, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_4
    invoke-virtual {v6, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v4

    move-object/from16 v0, v22

    iget-object v2, v0, LX/04Y;->A00:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    invoke-direct {v1, v2, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v5, v1

    move-object v6, v4

    move-object v7, v8

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v0

    move v13, v3

    invoke-direct/range {v5 .. v13}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_5
    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_7
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_35

    move-object/from16 v0, v22

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs0;

    move-object/from16 v5, v20

    move-object v6, v8

    move-object v7, v8

    move-object v9, v0

    move v10, v3

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v4

    :cond_8
    invoke-static {v2, v1, v4}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    move-object/from16 v0, v22

    iget-object v0, v0, LX/04Y;->A00:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f04075d

    if-eqz v17, :cond_b

    const v0, 0x7f040752

    :cond_b
    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    goto/16 :goto_3

    :cond_c
    iget-object v2, v5, LX/04Y;->A00:LX/2nh;

    move-object/from16 v71, v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04Y;

    move-object/from16 v4, v71

    invoke-direct {v2, v4, v5}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    if-eqz v17, :cond_28

    iget-object v4, v0, LX/Aj0;->A03:LX/AKG;

    iget-object v5, v4, LX/AKG;->A01:Lcom/instagram/feed/media/Media;

    if-nez v5, :cond_21

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v2, v6}, LX/04Y;->A00(LX/9ig;)V

    sget-object v7, LX/6vX;->A02:LX/6vX;

    new-instance v6, LX/6W9;

    move-wide v4, v15

    invoke-direct {v6, v7, v4, v5}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v8, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-boolean v4, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v4, :cond_20

    new-instance v4, LX/Qs3;

    move-object v6, v8

    move-object v7, v8

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move v12, v3

    invoke-direct/range {v4 .. v12}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {v2, v4}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v4, v74

    iget-boolean v4, v4, LX/9g2;->A13:Z

    if-nez v4, :cond_d

    iget-object v4, v0, LX/Aj0;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x81104100185ecbL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const/4 v7, 0x1

    if-nez v4, :cond_e

    :cond_d
    :goto_8
    const/4 v7, 0x0

    :cond_e
    move-object/from16 v4, v74

    iget-object v5, v4, LX/9g2;->A0F:Ljava/lang/String;

    if-nez v5, :cond_f

    if-nez v7, :cond_f

    iget-boolean v4, v1, LX/AKG;->A0H:Z

    const/16 v62, 0x0

    if-eqz v4, :cond_10

    :cond_f
    const/16 v62, 0x1

    :cond_10
    iget-boolean v4, v1, LX/AKG;->A0H:Z

    if-eqz v4, :cond_11

    if-eqz v17, :cond_11

    if-nez v5, :cond_11

    const/16 v67, 0x1

    if-eqz v7, :cond_12

    :cond_11
    const/16 v67, 0x0

    :cond_12
    iget-object v4, v1, LX/AKG;->A02:Lcom/instagram/user/model/User;

    move-object/from16 v24, v4

    iget-object v5, v1, LX/AKG;->A00:LX/AGD;

    sget-object v4, LX/AGD;->A05:LX/AGD;

    if-ne v5, v4, :cond_1f

    iget-object v11, v1, LX/AKG;->A0A:Ljava/lang/String;

    :goto_9
    sget-object v36, LX/AWu;->A02:LX/AWu;

    new-instance v39, LX/AWs;

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move/from16 v46, v3

    invoke-direct/range {v39 .. v46}, LX/AWs;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5er;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v73

    iget-object v14, v4, LX/ALS;->A05:LX/Qek;

    iget-object v9, v0, LX/Aj0;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/Aj0;->A06:LX/jpM;

    iget-object v10, v1, LX/AKG;->A0B:Ljava/util/Map;

    if-nez v31, :cond_1e

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v4, 0x8104e700091889L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual/range {v24 .. v24}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    if-eqz v10, :cond_1d

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v4

    :goto_a
    invoke-static {v9, v4}, LX/Aju;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_14
    const/16 v64, 0x1

    :goto_b
    iget-object v12, v1, LX/AKG;->A08:Ljava/lang/String;

    if-eqz v7, :cond_1b

    const/16 v55, 0x1

    :goto_c
    if-eqz v17, :cond_1a

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sget-object v7, LX/6vX;->A0N:LX/6vX;

    new-instance v6, LX/6W9;

    invoke-direct {v6, v7, v4, v5}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v8, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_d
    const/16 v23, 0x2

    new-instance v5, LX/Ahu;

    move-object/from16 v31, v5

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v4

    move-object/from16 v35, v74

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    move-object/from16 v42, v9

    move-object/from16 v45, v24

    move-object/from16 v46, v11

    move-object/from16 v47, v8

    move-object/from16 v48, v8

    move-object/from16 v49, v12

    move-object/from16 v50, v8

    move-object/from16 v51, v8

    move-object/from16 v52, v8

    move-object/from16 v53, v10

    move-object/from16 v54, v8

    move/from16 v56, v23

    move/from16 v57, v3

    move/from16 v58, v3

    move/from16 v59, v3

    move/from16 v60, v3

    move/from16 v61, v3

    move/from16 v63, v62

    move/from16 v65, v3

    move/from16 v66, v3

    move/from16 v68, v3

    move/from16 v69, v3

    invoke-direct/range {v31 .. v69}, LX/Ahu;-><init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/04U;LX/9g2;LX/AWu;LX/Afi;LX/AWr;LX/AWs;LX/jpM;LX/AHT;Lcom/instagram/common/session/UserSession;LX/AFZ;LX/A7d;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIZZZZZZZZZZZZZ)V

    invoke-virtual {v2, v5}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v17, :cond_19

    iget-boolean v4, v1, LX/AKG;->A0F:Z

    if-nez v4, :cond_18

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sget-object v7, LX/6vX;->A0N:LX/6vX;

    new-instance v6, LX/6W9;

    invoke-direct {v6, v7, v4, v5}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v8, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v7, LX/6W9;

    move-object/from16 v6, v30

    move-wide v4, v15

    invoke-direct {v7, v6, v4, v5}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v10, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v7, LX/3gw;->A00:LX/3gw;

    iget-object v13, v2, LX/04Y;->A00:LX/2nh;

    iget-object v6, v13, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v4, v0, LX/Aj0;->A08:Ljava/lang/Double;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    :goto_e
    invoke-virtual {v7, v6, v4, v5}, LX/3gw;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v10

    sget-object v7, LX/8wf;->A08:LX/8wf;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v7, v6, v4, v5}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v16

    invoke-static {v6}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v4

    invoke-static {v2, v4}, LX/6vO;->A05(LX/mzG;I)I

    move-result v15

    invoke-static {v2}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v6

    sget-object v14, LX/7MA;->A04:LX/7MA;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-static {v13, v3}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v11

    invoke-virtual {v11, v10}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v8}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v11, v15}, LX/8vP;->A1N(I)V

    iget-object v10, v13, LX/2nh;->A0E:LX/8jh;

    invoke-static {v10, v6, v7}, LX/04Z;->A01(LX/8jh;J)I

    move-result v6

    invoke-virtual {v11, v6}, LX/8vP;->A1O(I)V

    invoke-virtual {v11, v3}, LX/8vP;->A1P(I)V

    move-object/from16 v6, v16

    invoke-virtual {v11, v6}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v11}, LX/8vP;->A17()V

    invoke-static {v10, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v11, v6}, LX/8vP;->A1H(F)V

    invoke-static {v10, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v11, v6}, LX/8vP;->A1F(F)V

    invoke-static {v10, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v11, v6}, LX/8vP;->A1G(F)V

    invoke-static {v10, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v11, v6}, LX/8vP;->A1E(F)V

    invoke-virtual {v11, v14}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v11, v3}, LX/8vP;->A1J(I)V

    invoke-virtual {v11}, LX/8vP;->A1B()V

    invoke-virtual {v11}, LX/8vP;->A19()V

    invoke-virtual {v11, v3}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v11, v3}, LX/8vP;->A1L(I)V

    const/4 v6, 0x1

    invoke-virtual {v11, v6}, LX/8vP;->A1K(I)V

    invoke-static {v10, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v11, v4}, LX/8vP;->A1C(F)V

    invoke-virtual {v11, v6}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v11, v3}, LX/8vP;->A1W(Z)V

    invoke-virtual {v11, v6}, LX/8vP;->A1X(Z)V

    invoke-virtual {v11, v8}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v11, v12}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v11}, LX/8vP;->A13()LX/04J;

    move-result-object v4

    :goto_f
    invoke-virtual {v2, v4}, LX/04Y;->A00(LX/9ig;)V

    :goto_10
    if-eqz v17, :cond_16

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    :goto_11
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sget-object v7, LX/6vX;->A0N:LX/6vX;

    new-instance v6, LX/6W9;

    invoke-direct {v6, v7, v4, v5}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v8, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v6, v2, LX/04Y;->A00:LX/2nh;

    const/4 v15, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04Y;

    invoke-direct {v5, v6, v4}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v13, v0, LX/Aj0;->A03:LX/AKG;

    iget-object v12, v13, LX/AKG;->A01:Lcom/instagram/feed/media/Media;

    iget-boolean v4, v13, LX/AKG;->A0D:Z

    if-eqz v4, :cond_30

    iget-object v4, v0, LX/Aj0;->A02:LX/9g2;

    invoke-static {v4}, LX/CmN;->A05(LX/9g2;)Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz v12, :cond_15

    iget-object v11, v0, LX/Aj0;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/6nS;

    invoke-direct {v10, v12}, LX/6nS;-><init>(LX/mQj;)V

    sget-object v4, LX/6nR;->A00:LX/6nR;

    invoke-virtual {v4, v10, v11}, LX/6nR;->A03(LX/6nS;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_30

    :cond_15
    sget-object v4, LX/Ahi;->A0K:LX/04U;

    iget-object v4, v13, LX/AKG;->A00:LX/AGD;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_2e

    if-eq v10, v15, :cond_2d

    const/4 v4, 0x2

    if-eq v10, v4, :cond_2f

    const/4 v4, 0x3

    if-eq v10, v4, :cond_2c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    goto :goto_11

    :cond_17
    const-wide/16 v4, 0x0

    goto/16 :goto_e

    :cond_18
    const/4 v4, 0x0

    goto :goto_f

    :cond_19
    const/16 v17, 0x0

    goto :goto_10

    :cond_1a
    sget-object v4, LX/Ahi;->A0L:LX/04U;

    goto/16 :goto_d

    :cond_1b
    iget-object v4, v0, LX/Aj0;->A03:LX/AKG;

    iget-boolean v4, v4, LX/AKG;->A0I:Z

    if-eqz v4, :cond_1c

    iget-object v4, v0, LX/Aj0;->A02:LX/9g2;

    iget-object v4, v4, LX/9g2;->A0F:Ljava/lang/String;

    if-eqz v4, :cond_1c

    iget-object v4, v0, LX/Aj0;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v4, 0x82104100201f56L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v4

    long-to-int v6, v4

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v55

    goto/16 :goto_c

    :cond_1c
    const/16 v55, 0x0

    goto/16 :goto_c

    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_1e
    const/16 v64, 0x0

    goto/16 :goto_b

    :cond_1f
    iget-object v11, v1, LX/AKG;->A06:Ljava/lang/String;

    goto/16 :goto_9

    :cond_20
    iget-object v4, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v4, v5}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v4

    goto/16 :goto_7

    :cond_21
    sget-object v4, LX/8jV;->A0p:LX/5Jj;

    invoke-virtual {v4, v5}, LX/5Jj;->A0C(LX/Qeo;)LX/8jV;

    move-result-object v13

    sget-object v5, LX/4ND;->A19:LX/2IZ;

    iget-object v7, v0, LX/Aj0;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v4

    invoke-virtual {v5, v13, v7, v4, v8}, LX/2IZ;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;LX/0CO;LX/2IJ;)LX/4ND;

    move-result-object v12

    iget-object v9, v12, LX/4ND;->A0d:LX/6Aa;

    const/16 v29, 0x1

    if-eqz v9, :cond_22

    move/from16 v4, v29

    invoke-virtual {v9, v4}, LX/6Aa;->A0o(Z)V

    :cond_22
    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x811001001b5dfcL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_23

    move/from16 v4, v29

    iput-boolean v4, v12, LX/4ND;->A0K:Z

    :cond_23
    iget-object v5, v0, LX/Aj0;->A02:LX/9g2;

    invoke-static {v5, v7}, LX/Aj2;->A00(LX/9g2;Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v10

    iget-object v4, v2, LX/04Y;->A00:LX/2nh;

    iget-object v4, v4, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v32, v4

    iget-object v4, v0, LX/Aj0;->A05:LX/ALS;

    iget-object v4, v4, LX/ALS;->A05:LX/Qek;

    move-object/from16 v51, v4

    iget-object v4, v0, LX/Aj0;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v50, v4

    iget-object v4, v0, LX/Aj0;->A01:LX/BXD;

    move-object/from16 v49, v4

    iget-boolean v4, v5, LX/9g2;->A16:Z

    if-eqz v4, :cond_24

    iget-boolean v4, v5, LX/9g2;->A0s:Z

    const/16 v47, 0x0

    if-eqz v4, :cond_25

    :cond_24
    const/16 v47, 0x1

    :cond_25
    invoke-static/range {v32 .. v32}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v50 .. v50}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v49 .. v49}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v4, v13, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_26

    if-eqz v9, :cond_26

    invoke-static {v10, v13, v7}, LX/Aji;->A00(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;Lcom/instagram/common/session/UserSession;)LX/2RG;

    move-result-object v42

    iget-object v5, v10, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    iget-object v4, v10, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1j:Ljava/lang/String;

    new-instance v11, LX/10S;

    invoke-direct {v11, v7, v5, v4}, LX/10S;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0y4;

    invoke-direct {v4, v7}, LX/0y4;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v6, LX/0y7;

    invoke-direct {v6, v10, v7, v4, v5}, LX/0y7;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/0y4;Ljava/lang/String;)V

    new-instance v28, LX/18Y;

    move-object/from16 v5, v28

    move-object/from16 v4, v51

    invoke-direct {v5, v7, v4}, LX/18Y;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    new-instance v27, LX/15Y;

    move-object/from16 v4, v27

    invoke-direct {v4, v7}, LX/15Y;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v11, LX/10S;->A02:LX/10T;

    move-object/from16 v48, v4

    iget-object v4, v11, LX/10S;->A00:LX/5Gg;

    move-object/from16 v24, v4

    iget-object v4, v11, LX/10S;->A01:LX/10V;

    move-object v14, v4

    move-object/from16 v33, v10

    move-object/from16 v34, v7

    move-object/from16 v35, v51

    move-object/from16 v36, v27

    move-object/from16 v37, v6

    move-object/from16 v38, v24

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move-object/from16 v41, v48

    invoke-static/range {v32 .. v41}, LX/Aji;->A01(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Qek;LX/15Y;LX/0y7;LX/5Gg;LX/10V;LX/18Y;LX/10T;)LX/19I;

    move-result-object v4

    iget-object v4, v4, LX/19I;->A0V:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1KF;

    move-object/from16 v41, v5

    move-object/from16 v43, v10

    move-object/from16 v44, v13

    move-object/from16 v45, v12

    move/from16 v46, v3

    invoke-virtual/range {v41 .. v47}, LX/1KF;->A0O(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;ZZ)LX/LhA;

    move-result-object v5

    instance-of v12, v5, LX/2UJ;

    if-eqz v12, :cond_26

    check-cast v5, LX/2UJ;

    if-eqz v5, :cond_26

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1KF;

    invoke-virtual {v4}, LX/1KF;->A0N()LX/1Vp;

    move-result-object v4

    move-object/from16 v33, v50

    move-object/from16 v34, v49

    move-object/from16 v35, v10

    move-object/from16 v36, v7

    move-object/from16 v38, v14

    move-object/from16 v39, v48

    invoke-static/range {v32 .. v39}, LX/Aji;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/0y7;LX/10V;LX/10T;)LX/1Bm;

    move-result-object v12

    const/16 v26, 0x2

    new-instance v14, LX/mZz;

    move/from16 v13, v26

    invoke-direct {v14, v12, v13}, LX/mZz;-><init>(Ljava/lang/Object;I)V

    new-instance v23, LX/Ajq;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, v23

    iput-object v14, v13, LX/Ajq;->A00:Lkotlin/jvm/functions/Function3;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v13, v50

    invoke-static {v13, v6, v7}, LX/5vI;->A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)LX/5vJ;

    move-result-object v43

    new-instance v37, LX/Ajr;

    move-object/from16 v38, v13

    move-object/from16 v39, v7

    move-object/from16 v40, v23

    move-object/from16 v41, v51

    move-object/from16 v42, v9

    move-object/from16 v44, v12

    move-object/from16 v45, v6

    move-object/from16 v46, v24

    invoke-direct/range {v37 .. v46}, LX/Ajr;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ajq;LX/Qek;LX/6Aa;LX/Lxk;LX/1Bm;LX/0y7;LX/5Gg;)V

    const/16 v14, 0x3f

    new-instance v25, LX/351;

    move-object/from16 v13, v25

    move-object/from16 v9, v27

    invoke-direct {v13, v9, v14}, LX/351;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x4

    new-instance v24, LX/E9X;

    move-object/from16 v9, v24

    invoke-direct {v9, v11, v13}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x2e

    new-instance v14, LX/HB3;

    invoke-direct {v14, v9}, LX/HB3;-><init>(I)V

    const/16 v23, 0xb

    new-instance v13, LX/9lj;

    move/from16 v11, v23

    move-object/from16 v9, v49

    invoke-direct {v13, v11, v6, v7, v9}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/34A;

    move-object/from16 v38, v9

    move-object/from16 v39, v50

    move-object/from16 v40, v49

    move-object/from16 v41, v7

    move-object/from16 v42, v51

    move-object/from16 v43, v25

    move-object/from16 v44, v24

    move-object/from16 v45, v14

    move-object/from16 v46, v13

    invoke-direct/range {v38 .. v46}, LX/34A;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;LX/Qek;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V

    new-instance v13, LX/D6T;

    move-object/from16 v11, v32

    move/from16 v6, v26

    invoke-direct {v13, v6, v11, v7}, LX/D6T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x45

    new-instance v6, LX/6Z9;

    invoke-direct {v6, v11}, LX/6Z9;-><init>(I)V

    new-instance v11, LX/1FB;

    move-object/from16 v38, v11

    move-object/from16 v40, v7

    move-object/from16 v41, v27

    move-object/from16 v42, v48

    move-object/from16 v43, v13

    move-object/from16 v44, v6

    invoke-direct/range {v38 .. v44}, LX/1FB;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/15Y;LX/10T;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v13, 0x7

    new-instance v6, LX/BBZ;

    invoke-direct {v6, v9, v13}, LX/BBZ;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v4, LX/1Vp;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v13, 0x8

    new-instance v6, LX/BBZ;

    invoke-direct {v6, v9, v13}, LX/BBZ;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v4, LX/1Vp;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v6, LX/CbA;

    invoke-direct {v6, v9, v3}, LX/CbA;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v4, LX/1Vp;->A04:LX/LEN;

    const/16 v13, 0x9

    new-instance v6, LX/BBZ;

    invoke-direct {v6, v9, v13}, LX/BBZ;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v4, LX/1Vp;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v13, 0xa

    new-instance v6, LX/BBZ;

    invoke-direct {v6, v9, v13}, LX/BBZ;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v4, LX/1Vp;->A03:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, LX/1Vp;->CGg()LX/1Hv;

    move-result-object v13

    const/4 v9, 0x5

    new-instance v6, LX/Be0;

    invoke-direct {v6, v11, v9}, LX/Be0;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v13, LX/1Hv;->A01:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v4}, LX/1Vp;->Cjt()LX/1Tq;

    move-result-object v11

    new-instance v9, LX/BBZ;

    move/from16 v6, v23

    invoke-direct {v9, v12, v6}, LX/BBZ;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v11, LX/1Tq;->A0N:LX/1Tu;

    iput-object v9, v6, LX/1Tu;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    new-instance v6, LX/Cax;

    invoke-direct {v6, v12, v9}, LX/Cax;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, LX/1Vp;->GDn(LX/LEN;)V

    iget-object v11, v4, LX/1Vp;->A06:LX/1IL;

    new-instance v9, LX/Caw;

    move/from16 v6, v29

    invoke-direct {v9, v12, v6}, LX/Caw;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v11, LX/1IL;->A00:LX/1st;

    const/16 v42, 0x800

    new-instance v6, LX/3Fd;

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v10

    move-object/from16 v35, v7

    move-object/from16 v36, v51

    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move-object/from16 v40, v28

    move-object/from16 v41, v8

    move/from16 v43, v29

    move/from16 v44, v29

    move/from16 v45, v3

    move/from16 v46, v29

    invoke-direct/range {v32 .. v47}, LX/3Fd;-><init>(LX/8jj;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lpe;LX/Mak;LX/2UJ;LX/18Y;LX/10T;IZZZZZ)V

    goto/16 :goto_6

    :cond_26
    new-instance v5, LX/2nh;

    move-object/from16 v4, v32

    invoke-direct {v5, v4, v8, v8}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/9A1;)V

    new-instance v6, LX/8ch;

    invoke-direct {v6}, LX/8ch;-><init>()V

    iget-object v4, v5, LX/2nh;->A01:LX/9ig;

    if-eqz v4, :cond_27

    invoke-virtual {v5}, LX/2nh;->A0B()Ljava/lang/String;

    :cond_27
    iget-object v4, v5, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v4}, LX/9ig;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, LX/9ig;->A02:Ljava/lang/String;

    goto/16 :goto_6

    :cond_28
    sget-object v65, LX/6wM;->A04:LX/6wM;

    iget-object v10, v2, LX/04Y;->A00:LX/2nh;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/04Y;

    invoke-direct {v9, v10, v4}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v4, v0, LX/Aj0;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v26, v4

    iget-object v4, v1, LX/Jqb;->A00:Ljava/lang/String;

    move-object/from16 v25, v4

    iget-object v4, v1, LX/AKG;->A02:Lcom/instagram/user/model/User;

    move-object/from16 v24, v4

    move-object/from16 v4, v73

    iget-object v4, v4, LX/ALS;->A05:LX/Qek;

    move-object/from16 v23, v4

    iget-object v14, v0, LX/Aj0;->A06:LX/jpM;

    new-instance v4, LX/Ah2;

    move-object/from16 v32, v4

    move-object/from16 v33, v8

    move-object/from16 v34, v14

    move-object/from16 v35, v26

    move-object/from16 v36, v23

    move-object/from16 v37, v24

    move-object/from16 v38, v25

    move/from16 v39, v3

    move/from16 v40, v3

    move/from16 v41, v3

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v44, v3

    invoke-direct/range {v32 .. v44}, LX/Ah2;-><init>(LX/AFC;LX/msK;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/User;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v9, v4}, LX/04Y;->A00(LX/9ig;)V

    iget-object v13, v1, LX/AKG;->A05:Ljava/lang/Long;

    iget-boolean v12, v1, LX/AKG;->A0C:Z

    iget-boolean v11, v1, LX/AKG;->A0K:Z

    iget-object v7, v0, LX/Aj0;->A04:LX/AFC;

    if-eqz v7, :cond_29

    iget-boolean v5, v7, LX/AFC;->A0i:Z

    const/4 v4, 0x1

    const/16 v54, 0x0

    if-eq v5, v4, :cond_2a

    :cond_29
    const/16 v54, 0x1

    :cond_2a
    sget-object v35, LX/Ahi;->A0L:LX/04U;

    iget-boolean v5, v0, LX/Aj0;->A09:Z

    const/16 v45, 0x1

    invoke-static/range {v26 .. v26}, LX/AN2;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v64

    new-instance v4, LX/Aht;

    move-object/from16 v32, v4

    move-object/from16 v34, v8

    move-object/from16 v36, v7

    move-object/from16 v37, v14

    move-object/from16 v38, v26

    move-object/from16 v39, v23

    move-object/from16 v40, v24

    move-object/from16 v41, v13

    move-object/from16 v42, v25

    move-object/from16 v43, v8

    move/from16 v46, v3

    move/from16 v47, v3

    move/from16 v48, v3

    move/from16 v49, v3

    move/from16 v50, v3

    move/from16 v51, v3

    move/from16 v52, v12

    move/from16 v53, v11

    move/from16 v55, v3

    move/from16 v56, v3

    move/from16 v57, v3

    move/from16 v58, v3

    move/from16 v59, v3

    move/from16 v60, v3

    move/from16 v61, v5

    move/from16 v62, v3

    move/from16 v63, v3

    invoke-direct/range {v32 .. v64}, LX/Aht;-><init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/04U;LX/AFC;LX/jpM;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v9, v4}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v4, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v4, :cond_2b

    iget-object v5, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs3;

    move-object/from16 v62, v4

    move-object/from16 v63, v6

    move-object/from16 v64, v8

    move-object/from16 v66, v8

    move-object/from16 v67, v8

    move-object/from16 v68, v8

    move-object/from16 v69, v5

    move/from16 v70, v3

    invoke-direct/range {v62 .. v70}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_12
    invoke-virtual {v2, v4}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_8

    :cond_2b
    invoke-static {v10, v9, v6}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v4

    goto :goto_12

    :cond_2c
    const v4, 0x7f1364e5

    goto :goto_13

    :cond_2d
    const v4, 0x7f13458b

    goto :goto_13

    :cond_2e
    const v4, 0x7f136811

    goto :goto_13

    :cond_2f
    const v4, 0x7f13680c

    :goto_13
    invoke-static {v5, v4}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/Ahi;->A0K:LX/04U;

    new-instance v10, LX/BUC;

    move/from16 v4, v23

    invoke-direct {v10, v0, v4}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v10}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v11

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    const/4 v10, 0x4

    new-instance v4, LX/BI9;

    invoke-direct {v4, v10}, LX/BI9;-><init>(I)V

    move-object v10, v5

    move-object v14, v4

    move/from16 v16, v15

    invoke-static/range {v10 .. v16}, LX/Ajv;->A00(LX/ncA;LX/04U;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/LEL;IZ)LX/04J;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/04Y;->A00(LX/9ig;)V

    :cond_30
    sget-boolean v4, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v4, :cond_31

    iget-object v5, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs3;

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v5

    move/from16 v31, v3

    invoke-direct/range {v23 .. v31}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_14
    invoke-virtual {v2, v4}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v4, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v4, :cond_32

    iget-object v2, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs0;

    move-object v10, v4

    move-object/from16 v11, v21

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v2

    move/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    goto/16 :goto_2

    :cond_31
    invoke-static {v6, v5, v7}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v4

    goto :goto_14

    :cond_32
    move-object/from16 v5, v71

    move-object/from16 v4, v21

    invoke-static {v5, v2, v4}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v4

    goto/16 :goto_2

    :cond_33
    move-object v6, v2

    goto/16 :goto_1

    :cond_34
    if-nez v17, :cond_0

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    goto/16 :goto_0

    :cond_35
    move-object/from16 v2, v72

    move-object/from16 v1, v22

    move-object/from16 v0, v20

    invoke-static {v2, v1, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v4

    return-object v4
.end method
