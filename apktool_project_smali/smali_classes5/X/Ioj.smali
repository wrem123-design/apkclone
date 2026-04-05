.class public final LX/Ioj;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/Iuj;

.field public A01:LX/AFC;

.field public A02:LX/ALS;

.field public A03:LX/jpM;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 62

    const/16 v16, 0x0

    move-object/from16 v6, p1

    move/from16 v0, v16

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/04U;->A02:LX/6rG;

    sget-object v9, LX/6xP;->A0O:LX/6xP;

    const/high16 v5, 0x42c80000    # 100.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v9, v5}, LX/6WO;-><init>(LX/6xP;F)V

    const/4 v4, 0x0

    new-instance v3, LX/04U;

    invoke-direct {v3, v4, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0N:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    const-wide v2, 0x4045800000000000L    # 43.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v7, LX/6vX;->A0F:LX/6vX;

    invoke-static {v10, v7, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    move-object/from16 v10, p0

    iget-object v7, v10, LX/Ioj;->A00:LX/Iuj;

    iget-object v11, v10, LX/Ioj;->A02:LX/ALS;

    invoke-static {v8, v7, v11}, LX/Agy;->A00(LX/04U;LX/Jqb;LX/ALS;)LX/04U;

    move-result-object v8

    const/4 v3, 0x3

    new-instance v2, LX/KvP;

    invoke-direct {v2, v10, v3}, LX/KvP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v14

    iget-object v13, v6, LX/6iO;->A06:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    sget-object v56, LX/6wM;->A06:LX/6wM;

    iget-object v2, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-object v8, v10, LX/Ioj;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v53, v8

    iget-object v8, v7, LX/Jqb;->A00:Ljava/lang/String;

    move-object/from16 v27, v8

    iget-object v8, v7, LX/Iuj;->A00:Lcom/instagram/user/model/User;

    move-object/from16 v52, v8

    iget-object v8, v11, LX/ALS;->A05:LX/Qek;

    move-object/from16 v51, v8

    iget-object v8, v10, LX/Ioj;->A03:LX/jpM;

    move-object/from16 v50, v8

    iget-object v8, v10, LX/Ioj;->A01:LX/AFC;

    const/16 v30, 0x1

    new-instance v11, LX/Ah2;

    move-object/from16 v21, v11

    move-object/from16 v22, v8

    move-object/from16 v23, v50

    move-object/from16 v24, v53

    move-object/from16 v25, v51

    move-object/from16 v26, v52

    move/from16 v28, v16

    move/from16 v29, v16

    move/from16 v31, v16

    move/from16 v32, v16

    move/from16 v33, v16

    invoke-direct/range {v21 .. v33}, LX/Ah2;-><init>(LX/AFC;LX/msK;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/User;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v11}, LX/04Y;->A00(LX/9ig;)V

    sget-object v11, LX/6vX;->A0O:LX/6vX;

    invoke-static {v4, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    iget-object v1, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v1}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    sget-object v20, LX/Ahi;->A0L:LX/04U;

    iget-boolean v15, v10, LX/Ioj;->A05:Z

    invoke-static/range {v53 .. v53}, LX/AN2;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v49

    new-instance v10, LX/Aht;

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v50

    move-object/from16 v23, v53

    move-object/from16 v24, v51

    move-object/from16 v25, v52

    move-object/from16 v26, v4

    move-object/from16 v28, v4

    move/from16 v34, v16

    move/from16 v35, v16

    move/from16 v36, v16

    move/from16 v37, v16

    move/from16 v38, v16

    move/from16 v39, v16

    move/from16 v40, v16

    move/from16 v41, v16

    move/from16 v42, v16

    move/from16 v43, v30

    move/from16 v44, v30

    move/from16 v45, v16

    move/from16 v46, v15

    move/from16 v47, v16

    move/from16 v48, v16

    invoke-direct/range {v17 .. v49}, LX/Aht;-><init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/04U;LX/AFC;LX/jpM;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v0, v10}, LX/04Y;->A00(LX/9ig;)V

    iget-object v15, v7, LX/Iuj;->A02:Ljava/lang/String;

    sget-object v22, LX/AWu;->A02:LX/AWu;

    new-instance v25, LX/AWs;

    move-object/from16 v27, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    invoke-direct/range {v25 .. v32}, LX/AWs;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5er;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v10, v7, LX/Iuj;->A01:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget v8, v8, LX/AFC;->A00:I

    const/16 v41, 0xa

    if-eqz v8, :cond_1

    :cond_0
    const/16 v41, 0x4

    :cond_1
    const/16 v42, 0x2

    new-instance v8, LX/Ahu;

    move-object/from16 v21, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v26, v50

    move-object/from16 v27, v51

    move-object/from16 v28, v53

    move-object/from16 v31, v52

    move-object/from16 v32, v15

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v10

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move/from16 v43, v16

    move/from16 v44, v16

    move/from16 v46, v16

    move/from16 v49, v16

    move/from16 v50, v16

    move/from16 v51, v16

    move/from16 v52, v16

    move/from16 v53, v16

    move/from16 v54, v16

    move/from16 v55, v16

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v55}, LX/Ahu;-><init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/04U;LX/9g2;LX/AWu;LX/Afi;LX/AWr;LX/AWs;LX/jpM;LX/AHT;Lcom/instagram/common/session/UserSession;LX/AFZ;LX/A7d;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIZZZZZZZZZZZZZ)V

    invoke-virtual {v0, v8}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v8, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v8, :cond_5

    iget-object v1, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v20, v4

    move-object/from16 v22, v1

    move/from16 v23, v16

    invoke-direct/range {v17 .. v23}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v53, v0

    move-object/from16 v54, v12

    move-object/from16 v55, v4

    move-object/from16 v57, v4

    move-object/from16 v58, v4

    move-object/from16 v59, v4

    move-object/from16 v60, v1

    move/from16 v61, v16

    invoke-direct/range {v53 .. v61}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v0, v7, LX/Iuj;->A03:Z

    if-nez v0, :cond_2

    const-wide v0, 0x7ff9000000000001L

    sget-object v6, LX/6vX;->A02:LX/6vX;

    invoke-static {v4, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    new-instance v0, LX/6WO;

    invoke-direct {v0, v9, v5}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v1, v2, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f04075d

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v3}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v0

    invoke-static {v5, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v5

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v20, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move/from16 v25, v16

    invoke-direct/range {v17 .. v25}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v14

    move-object v3, v4

    move-object v5, v4

    move-object v6, v0

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_3
    invoke-static {v2, v1, v5}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v2, v6, v12}, LX/6rL;->A0P(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v1, v0, v11}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-static {v13, v3, v14}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
