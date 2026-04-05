.class public final LX/Ioq;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/BXD;

.field public A01:LX/AFC;

.field public A02:LX/jpM;

.field public A03:LX/AI8;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Qek;

.field public A06:Ljava/util/List;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 82

    const/4 v15, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/04U;->A02:LX/6rG;

    sget-object v3, LX/6xP;->A0O:LX/6xP;

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v3, v1}, LX/6WO;-><init>(LX/6xP;F)V

    const/4 v3, 0x0

    new-instance v4, LX/04U;

    invoke-direct {v4, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    sget-object v9, LX/6vX;->A0N:LX/6vX;

    invoke-static {v4, v9, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    const-wide v0, 0x4045800000000000L    # 43.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/6vX;->A0F:LX/6vX;

    invoke-static {v8, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v16

    move-object/from16 v4, p0

    iget-object v14, v4, LX/Ioq;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v4, LX/Ioq;->A03:LX/AI8;

    move-object/from16 v80, v0

    iget-object v12, v0, LX/AI8;->A00:LX/AI7;

    iget-object v0, v12, LX/AI7;->A04:LX/Qeo;

    invoke-interface {v0}, LX/Qeo;->CB4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v14, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v31

    if-eqz v31, :cond_2

    sget-object v76, LX/6wM;->A06:LX/6wM;

    iget-object v0, v7, LX/6iO;->A06:LX/2nh;

    move-object/from16 v79, v0

    invoke-static/range {v79 .. v79}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v0, v4, LX/Ioq;->A05:LX/Qek;

    move-object/from16 v78, v0

    iget-object v0, v4, LX/Ioq;->A02:LX/jpM;

    move-object/from16 v77, v0

    iget-object v0, v4, LX/Ioq;->A01:LX/AFC;

    move-object/from16 v18, v0

    invoke-static {v14, v15}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810f4800075b34L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v28

    const-string v33, ""

    const/16 v42, 0x1

    new-instance v7, LX/Ah2;

    move-object/from16 v17, v7

    move-object/from16 v19, v77

    move-object/from16 v20, v14

    move-object/from16 v21, v78

    move-object/from16 v22, v31

    move-object/from16 v23, v33

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v42

    move/from16 v27, v15

    move/from16 v29, v15

    invoke-direct/range {v17 .. v29}, LX/Ah2;-><init>(LX/AFC;LX/msK;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/User;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v7}, LX/04Y;->A00(LX/9ig;)V

    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    const-wide/high16 v7, 0x404c000000000000L    # 56.0

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    sget-object v13, LX/6vX;->A0P:LX/6vX;

    invoke-static {v3, v13, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    invoke-static {v5, v9, v10, v11}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    sget-object v5, LX/6vX;->A0J:LX/6vX;

    invoke-static {v6, v5, v7, v8}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    sget-object v6, LX/6uV;->A05:LX/6uV;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v7, v6, v5}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v8

    iget-object v6, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    new-instance v7, LX/04U;

    invoke-direct {v7, v3, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v74

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v52

    invoke-static {v14}, LX/AN2;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v75

    new-instance v0, LX/Aht;

    move-object/from16 v43, v0

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v7

    move-object/from16 v47, v18

    move-object/from16 v48, v77

    move-object/from16 v49, v14

    move-object/from16 v50, v78

    move-object/from16 v51, v31

    move-object/from16 v53, v33

    move-object/from16 v54, v3

    move/from16 v55, v15

    move/from16 v56, v42

    move/from16 v57, v15

    move/from16 v58, v15

    move/from16 v59, v42

    move/from16 v60, v42

    move/from16 v61, v15

    move/from16 v62, v15

    move/from16 v63, v15

    move/from16 v64, v15

    move/from16 v65, v15

    move/from16 v66, v15

    move/from16 v67, v15

    move/from16 v68, v15

    move/from16 v69, v15

    move/from16 v70, v42

    move/from16 v71, v15

    move/from16 v72, v15

    move/from16 v73, v42

    invoke-direct/range {v43 .. v75}, LX/Aht;-><init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/04U;LX/AFC;LX/jpM;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v9, v12, LX/AI7;->A06:Ljava/lang/String;

    sget-object v22, LX/AWu;->A02:LX/AWu;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v7, LX/6vX;->A05:LX/6vX;

    invoke-static {v3, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v20

    iget-object v1, v4, LX/Ioq;->A06:Ljava/util/List;

    new-instance v0, LX/Ahu;

    move-object/from16 v19, v3

    move-object/from16 v21, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v77

    move-object/from16 v27, v78

    move-object/from16 v28, v14

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v32, v9

    move-object/from16 v34, v3

    move-object/from16 v35, v33

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v1

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move/from16 v41, v15

    move/from16 v43, v15

    move/from16 v44, v15

    move/from16 v45, v15

    move/from16 v46, v15

    move/from16 v47, v15

    move/from16 v48, v42

    move/from16 v49, v15

    move/from16 v50, v15

    move/from16 v51, v15

    move/from16 v52, v15

    move/from16 v53, v15

    move/from16 v54, v15

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v55}, LX/Ahu;-><init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/04U;LX/9g2;LX/AWu;LX/Afi;LX/AWr;LX/AWs;LX/jpM;LX/AHT;Lcom/instagram/common/session/UserSession;LX/AFZ;LX/A7d;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIZZZZZZZZZZZZZ)V

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v1, v4, LX/Ioq;->A00:LX/BXD;

    new-instance v0, LX/QFM;

    move-object v9, v0

    move-object v10, v1

    move-object/from16 v11, v77

    move-object/from16 v12, v80

    move-object v13, v14

    move-object/from16 v14, v78

    invoke-direct/range {v9 .. v14}, LX/QFM;-><init>(LX/BXD;LX/jpM;LX/AI8;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v4, v0

    move-object v5, v8

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v1

    move v10, v15

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v73, LX/Qs3;

    move-object/from16 v74, v16

    move-object/from16 v75, v3

    move-object/from16 v77, v3

    move-object/from16 v78, v3

    move-object/from16 v79, v3

    move-object/from16 v80, v0

    move/from16 v81, v15

    invoke-direct/range {v73 .. v81}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v73

    :cond_0
    invoke-static {v6, v5, v8}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v1, v16

    move-object/from16 v0, v79

    invoke-static {v0, v2, v1}, LX/6rL;->A0P(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v73

    return-object v73

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    new-instance v73, LX/Qs0;

    move-object/from16 v0, v73

    move-object v1, v2

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    move v6, v15

    invoke-direct/range {v0 .. v6}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v73

    :cond_3
    iget-object v0, v7, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v2}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v73

    return-object v73
.end method
