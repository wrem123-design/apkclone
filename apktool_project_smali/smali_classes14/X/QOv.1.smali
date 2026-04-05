.class public final LX/QOv;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/LEL;

.field public A02:LX/LEL;

.field public A03:LX/LEL;

.field public A04:LX/LEL;

.field public A05:LX/LEL;

.field public A06:LX/LEL;

.field public A07:LX/LEL;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(LX/ncA;LX/04U;LX/Syi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)LX/QSY;
    .locals 14

    move-object v7, p1

    sget-object v0, LX/Syf;->A1A:LX/Syf;

    invoke-static {p0, v0}, LX/ZQi;->A07(LX/ncA;LX/Syf;)J

    move-result-wide v1

    sget-object v6, LX/04U;->A02:LX/6rG;

    sget-object v5, LX/6vX;->A02:LX/6vX;

    const/4 v4, 0x0

    invoke-static {v4, v5, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    sget-object v3, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v0, v3, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    sget-object v11, LX/Syt;->A4B:LX/Syt;

    sget-object v12, LX/Syt;->A4A:LX/Syt;

    move-wide/from16 v1, p5

    invoke-static {v5, v1, v2}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    if-ne p1, v6, :cond_0

    move-object v7, v4

    :cond_0
    invoke-static {v7, v0, v3, v1, v2}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v9

    const/16 p1, 0x660

    new-instance v7, LX/QSY;

    move-object/from16 v10, p2

    move-object/from16 v13, p3

    move-object/from16 p0, p4

    move/from16 p2, p7

    invoke-direct/range {v7 .. v16}, LX/QSY;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    return-object v7
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 43

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/XlZ;->A01(LX/6iO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/UHZ;

    move-object/from16 v0, p0

    iget-object v12, v0, LX/QOv;->A00:LX/04U;

    sget-object v11, LX/6wN;->A05:LX/6wN;

    iget-object v1, v1, LX/6iO;->A06:LX/2nh;

    move-object/from16 v42, v1

    invoke-static/range {v42 .. v42}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    sget-object v26, LX/6wN;->A07:LX/6wN;

    sget-object v9, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v5

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v2

    sget-object v1, LX/6vX;->A07:LX/6vX;

    invoke-static {v4, v1, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    sget-object v1, LX/6vX;->A0C:LX/6vX;

    invoke-static {v8, v1, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v16

    iget-object v15, v7, LX/04Y;->A00:LX/2nh;

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-object v8, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-object v29, LX/Syi;->A2W:LX/Syi;

    iget-boolean v14, v0, LX/QOv;->A09:Z

    sget-object v5, LX/6vX;->A06:LX/6vX;

    invoke-static {v4, v5, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v28

    const/16 v10, 0x2a

    invoke-static {v0, v10}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v31

    invoke-static {}, LX/B99;->A04()J

    move-result-wide v32

    move-object/from16 v30, v4

    move/from16 v34, v14

    move-object/from16 v27, v1

    invoke-static/range {v27 .. v34}, LX/QOv;->A00(LX/ncA;LX/04U;LX/Syi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)LX/QSY;

    move-result-object v10

    invoke-virtual {v1, v10}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v10, v0, LX/QOv;->A0D:Z

    if-eqz v10, :cond_0

    sget-object v29, LX/Syi;->A26:LX/Syi;

    iget-boolean v14, v0, LX/QOv;->A08:Z

    invoke-static {v4, v5, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v28

    const/16 v10, 0x2b

    invoke-static {v0, v10}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v31

    move/from16 v34, v14

    invoke-static/range {v27 .. v34}, LX/QOv;->A00(LX/ncA;LX/04U;LX/Syi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)LX/QSY;

    move-result-object v10

    invoke-virtual {v1, v10}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    iget-boolean v10, v0, LX/QOv;->A0E:Z

    if-eqz v10, :cond_1

    sget-object v29, LX/Syi;->A28:LX/Syi;

    invoke-static {v4, v5, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v28

    const/16 v10, 0x2c

    invoke-static {v0, v10}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v31

    const/16 v34, 0x1

    invoke-static/range {v27 .. v34}, LX/QOv;->A00(LX/ncA;LX/04U;LX/Syi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)LX/QSY;

    move-result-object v10

    invoke-virtual {v1, v10}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    sget-boolean v10, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v10, :cond_6

    iget-object v10, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v20, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v10

    move/from16 v25, v13

    move-object/from16 v19, v4

    move-object/from16 v21, v11

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v25}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v6, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-object v21, LX/6wN;->A04:LX/6wN;

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-boolean v10, v0, LX/QOv;->A0B:Z

    if-eqz v10, :cond_2

    iget-boolean v10, v0, LX/QOv;->A0A:Z

    if-eqz v10, :cond_5

    sget-object v36, LX/Syi;->A0A:LX/Syi;

    :goto_1
    invoke-static {v4, v5, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v35

    const/16 v2, 0x2d

    invoke-static {v0, v2}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v38

    const/16 v41, 0x1

    move-object/from16 v34, v1

    move-object/from16 v37, v4

    move-wide/from16 v39, v32

    invoke-static/range {v34 .. v41}, LX/QOv;->A00(LX/ncA;LX/04U;LX/Syi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)LX/QSY;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-object v36, LX/Syi;->A2S:LX/Syi;

    iget-boolean v5, v0, LX/QOv;->A0C:Z

    const/16 v3, 0x13

    new-instance v2, LX/lua;

    invoke-direct {v2, v3, v1, v0}, LX/lua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v37, "meta_ai_report_button"

    move-object/from16 v34, v1

    move-object/from16 v35, v9

    move-object/from16 v38, v2

    move-wide/from16 v39, v32

    move/from16 v41, v5

    invoke-static/range {v34 .. v41}, LX/QOv;->A00(LX/ncA;LX/04U;LX/Syi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)LX/QSY;

    move-result-object v0

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move/from16 v25, v13

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v0, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v22, v0

    move-object/from16 v23, v16

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v1

    move/from16 v30, v13

    invoke-direct/range {v22 .. v30}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-static {v0, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v12, v4, v11, v13}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v0, v16

    invoke-static {v15, v6, v0}, LX/6rL;->A0K(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {v8, v1, v9}, LX/6rL;->A0N(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v36, LX/Syi;->A0C:LX/Syi;

    goto/16 :goto_1

    :cond_6
    invoke-static {v8, v1, v9}, LX/6rL;->A0M(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    move-object/from16 v0, v42

    invoke-static {v0, v7, v12, v11}, LX/6rL;->A0A(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8cc;

    move-result-object v0

    return-object v0
.end method
