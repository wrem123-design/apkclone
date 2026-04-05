.class public final LX/Ios;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/9g2;

.field public A02:LX/AKG;

.field public A03:LX/AFC;

.field public A04:LX/ALS;

.field public A05:LX/jpM;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 64

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Ios;->A00:LX/04U;

    move-object/from16 v63, v0

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v62, v0

    const/16 v18, 0x0

    invoke-static/range {v62 .. v62}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    sget-object v56, LX/6wM;->A06:LX/6wM;

    sget-object v8, LX/04U;->A02:LX/6rG;

    iget-object v0, v5, LX/04Y;->A00:LX/2nh;

    move-object/from16 v58, v0

    invoke-static/range {v58 .. v58}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v0, v1, LX/Ios;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v54, v0

    iget-object v7, v1, LX/Ios;->A02:LX/AKG;

    iget-object v15, v7, LX/Jqb;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/AKG;->A02:Lcom/instagram/user/model/User;

    move-object/from16 v53, v0

    iget-object v0, v1, LX/Ios;->A04:LX/ALS;

    iget-object v0, v0, LX/ALS;->A05:LX/Qek;

    move-object/from16 v52, v0

    iget-object v0, v1, LX/Ios;->A05:LX/jpM;

    move-object/from16 v51, v0

    new-instance v0, LX/Ah2;

    move-object/from16 v17, v0

    move-object/from16 v19, v51

    move-object/from16 v20, v54

    move-object/from16 v21, v52

    move-object/from16 v22, v53

    move-object/from16 v23, v15

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    invoke-direct/range {v17 .. v29}, LX/Ah2;-><init>(LX/AFC;LX/msK;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/User;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v4, LX/04Y;->A00:LX/2nh;

    move-object/from16 v57, v0

    invoke-static/range {v57 .. v57}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    iget-object v14, v7, LX/AKG;->A05:Ljava/lang/Long;

    iget-boolean v10, v7, LX/AKG;->A0G:Z

    iget-boolean v12, v7, LX/AKG;->A0C:Z

    iget-boolean v11, v7, LX/AKG;->A0K:Z

    iget-object v9, v1, LX/Ios;->A03:LX/AFC;

    const/4 v13, 0x1

    if-eqz v9, :cond_0

    iget-boolean v2, v9, LX/AFC;->A0i:Z

    if-ne v2, v13, :cond_0

    const/16 v39, 0x0

    if-eqz v10, :cond_1

    :cond_0
    const/16 v39, 0x1

    :cond_1
    sget-object v16, LX/Ahi;->A0L:LX/04U;

    iget-boolean v3, v1, LX/Ios;->A07:Z

    invoke-static/range {v54 .. v54}, LX/AN2;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v49

    new-instance v2, LX/Aht;

    move-object/from16 v17, v2

    move-object/from16 v19, v18

    move-object/from16 v20, v16

    move-object/from16 v21, v9

    move-object/from16 v22, v51

    move-object/from16 v23, v54

    move-object/from16 v24, v52

    move-object/from16 v25, v53

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v18

    move/from16 v30, v13

    move/from16 v31, v6

    move/from16 v32, v10

    move/from16 v33, v6

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v12

    move/from16 v38, v11

    move/from16 v40, v6

    move/from16 v41, v6

    move/from16 v42, v6

    move/from16 v43, v6

    move/from16 v44, v6

    move/from16 v45, v6

    move/from16 v46, v3

    move/from16 v47, v6

    move/from16 v48, v6

    invoke-direct/range {v17 .. v49}, LX/Aht;-><init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/04U;LX/AFC;LX/jpM;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v0, v2}, LX/04Y;->A00(LX/9ig;)V

    iget-object v3, v7, LX/AKG;->A00:LX/AGD;

    sget-object v2, LX/AGD;->A05:LX/AGD;

    if-ne v3, v2, :cond_8

    iget-object v12, v7, LX/AKG;->A0A:Ljava/lang/String;

    :goto_0
    sget-object v22, LX/AWu;->A02:LX/AWu;

    iget-boolean v15, v7, LX/AKG;->A0H:Z

    new-instance v25, LX/AWs;

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move/from16 v32, v6

    invoke-direct/range {v25 .. v32}, LX/AWs;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5er;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v9, v7, LX/AKG;->A0B:Ljava/util/Map;

    iget-boolean v2, v1, LX/Ios;->A08:Z

    if-nez v2, :cond_7

    iget-object v14, v7, LX/AKG;->A02:Lcom/instagram/user/model/User;

    iget-object v11, v1, LX/Ios;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v2, 0x8104e700091889L

    invoke-static {v10, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v2

    :goto_1
    invoke-static {v11, v2}, LX/Aju;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_3
    const/16 v50, 0x1

    :goto_2
    iget-object v7, v7, LX/AKG;->A08:Ljava/lang/String;

    iget-object v2, v1, LX/Ios;->A02:LX/AKG;

    iget-boolean v2, v2, LX/AKG;->A0I:Z

    if-eqz v2, :cond_4

    iget-object v2, v1, LX/Ios;->A03:LX/AFC;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, LX/AFC;->A0i:Z

    const/16 v41, 0x5

    if-eq v2, v13, :cond_5

    :cond_4
    const/16 v41, 0x0

    :cond_5
    iget-object v3, v1, LX/Ios;->A01:LX/9g2;

    const/16 v42, 0x2

    new-instance v2, LX/Ahu;

    move-object/from16 v21, v3

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v26, v51

    move-object/from16 v27, v52

    move-object/from16 v28, v54

    move-object/from16 v31, v53

    move-object/from16 v32, v12

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v7

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-object/from16 v39, v9

    move-object/from16 v40, v18

    move/from16 v46, v6

    move/from16 v48, v15

    move/from16 v49, v15

    move/from16 v51, v6

    move/from16 v52, v6

    move/from16 v53, v6

    move/from16 v54, v6

    move/from16 v55, v6

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v55}, LX/Ahu;-><init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/04U;LX/9g2;LX/AWu;LX/Afi;LX/AWr;LX/AWs;LX/jpM;LX/AHT;Lcom/instagram/common/session/UserSession;LX/AFZ;LX/A7d;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIZZZZZZZZZZZZZ)V

    invoke-virtual {v0, v2}, LX/04Y;->A00(LX/9ig;)V

    iget-object v9, v0, LX/04Y;->A00:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    iget-object v10, v1, LX/Ios;->A02:LX/AKG;

    iget-boolean v2, v10, LX/AKG;->A0D:Z

    if-eqz v2, :cond_d

    iget-object v2, v10, LX/AKG;->A00:LX/AGD;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_b

    if-eq v3, v13, :cond_a

    const/4 v2, 0x2

    if-eq v3, v2, :cond_9

    const/4 v2, 0x3

    if-eq v3, v2, :cond_c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const/16 v50, 0x0

    goto :goto_2

    :cond_8
    iget-object v12, v7, LX/AKG;->A06:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const v2, 0x7f13680c

    goto :goto_3

    :cond_a
    const v2, 0x7f13458b

    goto :goto_3

    :cond_b
    const v2, 0x7f136811

    goto :goto_3

    :cond_c
    const v2, 0x7f1364e5

    :goto_3
    invoke-static {v7, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v21

    sget-object v11, LX/Ahi;->A0K:LX/04U;

    const/16 v3, 0x9

    new-instance v2, LX/ltZ;

    invoke-direct {v2, v1, v3}, LX/ltZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v2}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v20

    sget-object v22, LX/009;->A01:Ljava/lang/Integer;

    const/4 v3, 0x4

    new-instance v2, LX/BI9;

    invoke-direct {v2, v3}, LX/BI9;-><init>(I)V

    move-object/from16 v19, v7

    move-object/from16 v23, v2

    move/from16 v24, v13

    move/from16 v25, v13

    invoke-static/range {v19 .. v25}, LX/Ajv;->A00(LX/ncA;LX/04U;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/LEL;IZ)LX/04J;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_d
    iget-object v10, v10, LX/AKG;->A09:Ljava/lang/String;

    iget-object v2, v1, LX/Ios;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v2, 0x810bf300044afcL

    invoke-static {v11, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0x7f133af1

    invoke-static {v7, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v21

    sget-object v11, LX/Ahi;->A0K:LX/04U;

    const/16 v3, 0xa

    new-instance v2, LX/aIL;

    invoke-direct {v2, v10, v1, v3}, LX/aIL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v11, v2}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v10

    const/4 v2, 0x4

    new-instance v3, LX/Zsm;

    invoke-direct {v3, v1, v2}, LX/Zsm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/6xJ;->A02(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v20

    sget-object v22, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/BI9;

    invoke-direct {v1, v2}, LX/BI9;-><init>(I)V

    move-object/from16 v19, v7

    move-object/from16 v23, v1

    move/from16 v24, v13

    move/from16 v25, v13

    invoke-static/range {v19 .. v25}, LX/Ajv;->A00(LX/ncA;LX/04U;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/LEL;IZ)LX/04J;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_e
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_11

    iget-object v2, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v9, v1

    move-object/from16 v10, v16

    move-object/from16 v11, v18

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v2

    move/from16 v17, v6

    invoke-direct/range {v9 .. v17}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v7, v0

    move-object/from16 v9, v18

    move-object v10, v9

    move-object v11, v9

    move-object v12, v1

    move v13, v6

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_5
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_f

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v53, v0

    move-object/from16 v54, v8

    move-object/from16 v55, v18

    move-object/from16 v57, v18

    move-object/from16 v58, v18

    move-object/from16 v59, v18

    move-object/from16 v60, v1

    move/from16 v61, v6

    invoke-direct/range {v53 .. v61}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_6
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs0;

    move-object/from16 v8, v63

    move-object/from16 v9, v18

    move-object v10, v9

    move-object v11, v9

    move-object v12, v0

    move v13, v6

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v7

    :cond_f
    move-object/from16 v0, v58

    invoke-static {v0, v4, v8}, LX/6rL;->A0P(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_6

    :cond_10
    move-object/from16 v1, v57

    invoke-static {v1, v0, v8}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_5

    :cond_11
    move-object/from16 v1, v16

    invoke-static {v9, v7, v1}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_4

    :cond_12
    move-object/from16 v1, v62

    move-object/from16 v0, v63

    invoke-static {v1, v5, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v7

    return-object v7
.end method
