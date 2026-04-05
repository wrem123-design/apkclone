.class public abstract LX/ScL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 40

    const v1, 0x30a9d83a

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    const/16 v20, 0x1

    const/4 v1, 0x0

    invoke-static/range {p1 .. p1}, LX/020;->A1W(I)Z

    move-result v3

    move/from16 v2, p1

    invoke-static {v0, v2, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.quickpromotion.debug.devtoolv2.QuickPromotionDevToolV2Screen (QuickPromotionDevToolV2View.kt:59)"

    const v2, -0x2720b980

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v10, v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v9}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jAX;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    const/16 v19, 0x0

    move-object/from16 v2, v19

    invoke-static {v4, v9, v2, v0}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Landroidx/compose/runtime/MutableState;

    move-object/from16 v18, v2

    move/from16 v2, v20

    invoke-static {v0, v9, v2}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    move-object/from16 v2, v19

    invoke-static {v0, v9, v2}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v9, v2}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v9, v1}, LX/AsE;->A0o(LX/jaI;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/jaY;

    invoke-interface {v6}, LX/jaY;->C0q()I

    move-result v2

    invoke-interface {v0, v2}, LX/jaI;->AJx(I)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1

    if-ne v5, v9, :cond_2

    :cond_1
    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/QXJ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/QXJ;->A01:Lcom/instagram/common/session/UserSession;

    iput v10, v5, LX/QXJ;->A00:I

    iput-object v3, v5, LX/QXJ;->A03:LX/jAX;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, v5, LX/QXJ;->A02:Ljava/util/Map;

    invoke-static {v0, v5}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v6}, LX/jaY;->A00(LX/jaY;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v11, v10}, LX/Apb;->A1T(LX/jaI;Ljava/lang/Object;I)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_3

    if-ne v2, v9, :cond_4

    :cond_3
    new-instance v2, LX/ZbF;

    move-object/from16 v25, v11

    move-object/from16 v26, v19

    move/from16 v27, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v8

    move-object/from16 v24, v18

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, LX/ZbF;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;LX/igO;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0, v2, v4}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v17, LX/7zH;->A00:LX/5nC;

    sget-object v4, LX/6d6;->A01:LX/6d7;

    sget-wide v2, LX/2dN;->A0C:J

    invoke-static {v4, v2, v3}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v1}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v14

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    sget-object v3, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v2, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v3, v16

    invoke-static {v0, v15, v13, v3, v14}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/6f3;->A00:LX/6f3;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/QXr;

    if-nez v13, :cond_c

    const v10, -0x2c87b715

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v10, -0x2c804057

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    invoke-static {v12}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    const/16 v11, 0x12

    if-eqz v10, :cond_7

    const v4, 0x448ed5ea

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v11}, LX/6b3;->A06(I)J

    move-result-wide v33

    sget-wide v31, LX/2dN;->A01:J

    sget-object v4, LX/6bT;->A03:LX/6bT;

    sget-wide v35, LX/6bF;->A01:J

    sget-wide v37, LX/2dN;->A0B:J

    new-instance v5, LX/6bT;

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move/from16 v29, v1

    move/from16 v30, v1

    move-wide/from16 v39, v35

    move-object/from16 v21, v5

    move-object/from16 v22, v19

    invoke-direct/range {v21 .. v40}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    move-object/from16 v4, v17

    invoke-static {v3, v4}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v4

    const-string v3, "Loading..."

    invoke-static {v0, v4, v5, v3}, LX/6i2;->A07(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    move/from16 v3, v20

    invoke-static {v2, v1, v3}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, -0x6343815

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v1, 0x7e

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/etl;->A01(LX/6Wc;II)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    const v4, 0x4492d509

    invoke-static {v0, v4}, LX/838;->A15(LX/jaI;I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Error: "

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, LX/6b3;->A06(I)J

    move-result-wide v33

    sget-wide v31, LX/2dN;->A09:J

    sget-object v4, LX/6bT;->A03:LX/6bT;

    sget-wide v35, LX/6bF;->A01:J

    sget-wide v37, LX/2dN;->A0B:J

    new-instance v6, LX/6bT;

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move/from16 v29, v1

    move/from16 v30, v1

    move-wide/from16 v39, v35

    move-object/from16 v21, v6

    move-object/from16 v22, v19

    invoke-direct/range {v21 .. v40}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    move-object/from16 v4, v17

    invoke-static {v3, v4}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v3, v6, v5}, LX/6i2;->A06(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const v3, 0x4497dd98

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    const v3, 0x44983d7f

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    :goto_3
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_0

    :cond_9
    const v3, 0x44983d80

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v0, v10, v5}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_a

    if-ne v8, v9, :cond_b

    :cond_a
    new-instance v8, LX/aJN;

    move-object v12, v10

    move-object v13, v7

    move-object v14, v5

    move-object v15, v6

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, LX/aJN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v3, "quick_promotion_dev_tool_v2"

    invoke-static {v0, v4, v3, v8}, LX/CY7;->A0E(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_c
    const v3, -0x2c87b714

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    iget-object v3, v13, LX/QXr;->A04:LX/mWj;

    invoke-static {v0, v3}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v3

    new-instance v6, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;

    invoke-direct {v6, v11, v10}, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;-><init>(Lcom/instagram/common/session/UserSession;I)V

    iget-object v5, v13, LX/QXr;->A00:LX/IUG;

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ia8;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_d

    const/16 v3, 0xe5

    invoke-static {v0, v7, v3}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v3

    :cond_d
    check-cast v3, LX/LEL;

    const/16 v12, 0x180

    move-object v7, v0

    move-object v8, v5

    move-object v9, v6

    move-object v10, v4

    move-object v11, v3

    invoke-static/range {v7 .. v12}, LX/Vez;->A01(LX/jaI;LX/IUG;Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;LX/ia8;LX/LEL;I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v3, -0x2aba03fe

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_1

    :cond_e
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_2
.end method
