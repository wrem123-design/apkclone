.class public final LX/Yx1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Yx1;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SerpOriginationContext;LX/bhR;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 51

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v15, p9

    invoke-static {v1, v15}, LX/Asd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v0, p13

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p0

    iget-object v2, v1, LX/Yx1;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v7, LX/gBG;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, v7, LX/gBG;->A00:LX/AHT;

    move-object/from16 v6, p3

    iput-object v6, v7, LX/gBG;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v14, p8

    iput-object v14, v7, LX/gBG;->A04:Ljava/lang/String;

    move-object/from16 v2, p15

    iput-object v2, v7, LX/gBG;->A03:Ljava/lang/String;

    invoke-static {v3, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    iput-object v3, v7, LX/gBG;->A01:LX/2gh;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/D2g;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    move-object/from16 v17, p11

    move-object/from16 v16, p10

    move-object/from16 v13, p7

    move-object/from16 v12, p6

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p14

    move/from16 v32, p28

    move/from16 v31, p27

    move-object/from16 v30, p25

    move-object/from16 v29, p24

    move-object/from16 v28, p23

    move-object/from16 v26, p21

    move-object/from16 v25, p20

    move-object/from16 v24, p19

    move-object/from16 v23, p18

    move-object/from16 v22, p17

    move-object/from16 v21, p16

    if-eqz v5, :cond_1

    invoke-static/range {v17 .. v17}, LX/cQO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const/16 v45, 0x0

    const/16 v49, 0x0

    new-instance v33, LX/ST1;

    move-object/from16 v44, p22

    move-object/from16 v34, v8

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move-object/from16 v37, v16

    move-object/from16 v38, v14

    move-object/from16 v39, v4

    move-object/from16 v40, v17

    move-object/from16 v42, v26

    move-object/from16 v43, v24

    move-object/from16 v46, v21

    move-object/from16 v47, v22

    move-object/from16 v48, v23

    invoke-direct/range {v33 .. v49}, LX/ST1;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, LX/XJc;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/search/surface/repository/SerpRepository;

    move-result-object v40

    new-instance v34, LX/VOg;

    move-object/from16 v35, v3

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v33

    move-object/from16 v39, v9

    move-object/from16 v41, v14

    move-object/from16 v42, v15

    move-object/from16 v43, v0

    move-object/from16 v44, v2

    move-object/from16 v45, v28

    move-object/from16 v46, v25

    move-object/from16 v47, v29

    move-object/from16 v48, v30

    move/from16 v49, v31

    move/from16 v50, v32

    invoke-direct/range {v34 .. v50}, LX/VOg;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/nlz;LX/ST1;LX/bhR;Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual/range {v34 .. v34}, LX/VOg;->A03()LX/WMT;

    move-result-object v2

    :goto_0
    const/4 v6, 0x0

    move/from16 v8, p26

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v7, v29

    invoke-virtual/range {v2 .. v8}, LX/Q0n;->A1C(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2, v15, v0}, LX/Yx1;->A01(LX/Q0n;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v6}, LX/XJc;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/search/surface/repository/SerpRepository;

    move-result-object v10

    new-instance v11, LX/bDp;

    invoke-direct {v11, v3, v4}, LX/bDp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v5, LX/VOo;

    move-object/from16 v18, p12

    move-object/from16 v20, v4

    move-object/from16 v27, v2

    move-object/from16 v19, v0

    invoke-direct/range {v5 .. v32}, LX/VOo;-><init>(Lcom/instagram/common/session/UserSession;LX/nlz;Lcom/instagram/search/common/analytics/SerpOriginationContext;LX/bhR;Lcom/instagram/search/surface/repository/SerpRepository;LX/bDp;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v5}, LX/VOo;->A03()LX/WMS;

    move-result-object v2

    goto :goto_0
.end method

.method public final A01(LX/Q0n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p2}, LX/Asd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p3, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Yx1;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0mc;

    invoke-direct {v0}, LX/0mc;-><init>()V

    invoke-virtual {v0, p1, v2}, LX/0mc;->A02(LX/0ev;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
