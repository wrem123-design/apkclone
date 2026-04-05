.class public abstract LX/SfR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/E3v;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;I)V
    .locals 39

    const/4 v2, 0x0

    move-object/from16 v0, p1

    move-object/from16 v13, p4

    invoke-static {v2, v0, v13}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v15, 0x2

    move-object/from16 p4, p2

    move-object/from16 v1, p4

    invoke-static {v1, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v3, 0x4e104da0    # 6.052516E8f

    move-object/from16 v1, p0

    invoke-interface {v1, v3}, LX/jaI;->GV7(I)V

    move/from16 v10, p5

    and-int/lit8 v3, p5, 0x6

    if-nez v3, :cond_1b

    invoke-static {v1, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_0

    invoke-static {v1, v13}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_0
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p4

    invoke-static {v1, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_1
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, p3

    invoke-static {v1, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_2
    invoke-static {v5}, LX/ArI;->A1F(I)Z

    move-result v3

    invoke-static {v1, v5, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v4, "com.instagram.settings2.ui.NavigationRow (NavigationRow.kt:37)"

    const v3, -0xd3c9a10

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    new-array v6, v2, [Ljava/lang/Object;

    iget-object v3, v0, LX/E3v;->A02:LX/nDm;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_4

    const/16 v3, 0x3a

    invoke-static {v1, v3}, LX/844;->A0j(LX/jaI;I)LX/lpd;

    move-result-object v3

    :cond_4
    check-cast v3, LX/LEL;

    const/16 v19, 0x0

    const/16 v23, 0xc00

    move-object/from16 v18, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move/from16 v24, v15

    invoke-static/range {v18 .. v24}, LX/4R0;->A00(LX/jaI;LX/kN1;Ljava/lang/String;LX/LEL;[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    iget-boolean v3, v0, LX/E3v;->A0C:Z

    if-eqz v3, :cond_19

    const v3, -0x2eb2b19e

    invoke-static {v1, v3}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v6

    const-string v3, "settings_navigation_row"

    invoke-static {v6, v3}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v8

    invoke-interface {v1, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v5}, LX/AqD;->A1K(I)Z

    move-result v3

    or-int/2addr v6, v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_5

    if-ne v3, v4, :cond_6

    :cond_5
    const/16 v6, 0x3f

    move-object/from16 v3, p4

    invoke-static {v1, v3, v9, v6}, LX/aMQ;->A02(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMQ;

    move-result-object v3

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x0

    const-wide/16 v37, 0x0

    invoke-static {v8, v3}, LX/5VF;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v16

    iget-object v3, v0, LX/E3v;->A01:LX/PbC;

    if-eqz v3, :cond_b

    const v6, -0x2eaf7aaa

    invoke-interface {v1, v6}, LX/jaI;->GV5(I)V

    iget-object v6, v0, LX/E3v;->A06:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v1, v6}, LX/VuN;->A02(LX/jaI;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v16}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v15

    iget-boolean v7, v0, LX/E3v;->A0A:Z

    invoke-interface {v1, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v5}, LX/ArI;->A1G(I)Z

    move-result v6

    or-int/2addr v8, v6

    invoke-static {v5}, LX/ArI;->A1A(I)Z

    move-result v5

    or-int/2addr v8, v5

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_7

    if-ne v5, v4, :cond_8

    :cond_7
    const/16 v6, 0x9

    new-instance v5, LX/lrZ;

    move-object/from16 v4, p3

    invoke-direct {v5, v0, v4, v13, v6}, LX/lrZ;-><init>(LX/E3v;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-interface {v1, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LX/LEL;

    const/16 v20, 0x10

    move-object v14, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    move/from16 v19, v2

    move/from16 v21, v2

    move/from16 v22, v7

    invoke-static/range {v14 .. v22}, LX/UeS;->A00(LX/jaI;LX/7zH;LX/PbC;Ljava/lang/String;LX/LEL;IIZZ)V

    :goto_1
    invoke-static {v1, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_2
    invoke-static {v1, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, -0x3c464771

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v9, 0x32

    new-instance v1, LX/elN;

    move-object v3, v1

    move-object v4, v0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v13

    move v8, v10

    invoke-direct/range {v3 .. v9}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v2, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const v3, -0x2ea71c84

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    iget-object v9, v0, LX/E3v;->A04:Lcom/instagram/settings2/core/model/FbtModel;

    if-nez v9, :cond_c

    iget-object v9, v0, LX/E3v;->A06:Lcom/instagram/settings2/core/model/FbtModel;

    :cond_c
    iget-object v6, v0, LX/E3v;->A08:LX/J5s;

    if-eqz v6, :cond_18

    iget-object v11, v6, LX/J5s;->A00:LX/5wv;

    :goto_4
    const-string v18, ""

    if-eqz v11, :cond_16

    invoke-static {v11}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v3

    if-ne v3, v7, :cond_16

    const v3, -0x2ea3fec0

    invoke-static {v1, v3, v2}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    const-string v12, "IGS2_accounts_center_facepile"

    iget-boolean v8, v6, LX/J5s;->A01:Z

    new-instance v6, LX/XgM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/XgM;->A01:LX/5wv;

    iput-object v12, v6, LX/XgM;->A00:Ljava/lang/String;

    iput-boolean v8, v6, LX/XgM;->A03:Z

    iput-boolean v7, v6, LX/XgM;->A02:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    iget-object v8, v0, LX/E3v;->A06:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v1, v8}, LX/VuN;->A02(LX/jaI;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v25

    iget-object v8, v0, LX/E3v;->A07:Lcom/instagram/settings2/core/model/FbtModel;

    if-nez v8, :cond_15

    const v11, -0x2e9a7334

    invoke-interface {v1, v11}, LX/jaI;->GV5(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v26, 0x0

    :goto_6
    iget-boolean v11, v0, LX/E3v;->A0B:Z

    if-eqz v11, :cond_12

    const v4, -0x7d5fc4e4

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v17, 0x0

    :goto_7
    iget-object v4, v0, LX/E3v;->A09:Ljava/lang/Integer;

    if-nez v4, :cond_11

    const v4, -0x2e927d32

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1, v9}, LX/VuN;->A03(LX/jaI;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    if-nez v8, :cond_10

    const v5, -0x2e8fa39b

    invoke-interface {v1, v5}, LX/jaI;->GV5(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    move-object/from16 v5, v18

    :cond_d
    invoke-static {v5, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LX/E3v;->A05:Lcom/instagram/settings2/core/model/FbtModel;

    if-nez v5, :cond_f

    const v5, -0x2e8e42fb

    invoke-interface {v1, v5}, LX/jaI;->GV5(I)V

    :goto_a
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v17, :cond_e

    move-object/from16 v18, v17

    :cond_e
    move-object/from16 v3, v18

    invoke-static {v3, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v27

    iget-object v4, v0, LX/E3v;->A00:LX/PXc;

    iget-boolean v3, v0, LX/E3v;->A0A:Z

    const/high16 v33, 0x200000

    const v36, 0x13f59c

    move-object/from16 v18, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 p0, v2

    move/from16 p1, v3

    move/from16 p2, v2

    move-object v15, v1

    move-object/from16 v17, v19

    invoke-static/range {v15 .. v41}, LX/BT8;->A01(LX/jaI;LX/7zH;LX/7zH;LX/7zH;LX/2dN;LX/B8G;LX/2lD;LX/2lD;LX/PXc;LX/haQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/LEL;IIIIIIIJZZZ)V

    goto/16 :goto_1

    :cond_f
    const v7, -0x2e8e42fa

    invoke-interface {v1, v7}, LX/jaI;->GV5(I)V

    invoke-static {v9}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v1, v5}, LX/VuN;->A03(LX/jaI;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    goto :goto_a

    :cond_10
    const v5, -0x2e8fa39a

    invoke-interface {v1, v5}, LX/jaI;->GV5(I)V

    invoke-static {v9}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1, v8}, LX/VuN;->A03(LX/jaI;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v5, :cond_d

    goto :goto_9

    :cond_11
    const v5, -0x2e927d31

    invoke-static {v1, v4, v5, v15}, LX/AqD;->A0s(LX/jaI;Ljava/lang/Number;II)LX/B8G;

    move-result-object v20

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_12
    const v11, -0x7d5fbaf8

    invoke-interface {v1, v11}, LX/jaI;->GV5(I)V

    const/16 v17, 0x0

    invoke-static/range {v16 .. v16}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v2}, LX/255;->A0i(I)LX/4ON;

    move-result-object v12

    invoke-interface {v1, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v5}, LX/ArI;->A1G(I)Z

    move-result v11

    or-int v16, v16, v11

    invoke-static {v5}, LX/AqD;->A1I(I)Z

    move-result v5

    or-int v16, v16, v5

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_13

    if-ne v5, v4, :cond_14

    :cond_13
    const/16 v11, 0xa

    new-instance v5, LX/lrZ;

    move-object/from16 v4, p3

    invoke-direct {v5, v0, v4, v13, v11}, LX/lrZ;-><init>(LX/E3v;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-interface {v1, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, LX/LEL;

    move-object/from16 v4, v19

    invoke-static {v14, v12, v4, v5, v7}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v16

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_15
    const v11, -0x2e9a7333

    invoke-interface {v1, v11}, LX/jaI;->GV5(I)V

    invoke-static {v1, v8}, LX/VuN;->A02(LX/jaI;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_16
    const v3, -0x2e9fd3cb

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    iget-object v6, v0, LX/E3v;->A05:Lcom/instagram/settings2/core/model/FbtModel;

    if-nez v6, :cond_17

    const v3, -0x2e9f6100

    invoke-static {v1, v3}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v6, LX/XgP;->A00:LX/XgP;

    :goto_b
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_17
    const v3, -0x2e9f60ff

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    invoke-static {v1, v6}, LX/VuN;->A02(LX/jaI;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v8

    new-instance v6, LX/XgO;

    move-object/from16 v3, v19

    invoke-direct {v6, v3, v8, v7}, LX/XgO;-><init>(LX/2dN;Ljava/lang/String;Z)V

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_b

    :cond_18
    move-object/from16 v11, v19

    goto/16 :goto_4

    :cond_19
    const v3, -0x2e8b9232

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_2

    :cond_1a
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_3

    :cond_1b
    move v5, v10

    goto/16 :goto_0
.end method
