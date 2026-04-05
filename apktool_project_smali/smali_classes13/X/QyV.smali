.class public abstract LX/QyV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/6bT;Ljava/lang/String;IIIJJZ)V
    .locals 27

    move-wide/from16 v14, p8

    move-object/from16 v7, p1

    move/from16 v17, p3

    move/from16 v8, p10

    const/4 v5, 0x0

    move-object/from16 p10, p2

    move-object/from16 v0, p10

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x39e94580

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v18, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v4, p4

    if-eqz v0, :cond_1b

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v9, p5, 0x2

    if-eqz v9, :cond_1a

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-wide/from16 p8, p6

    if-eqz v0, :cond_19

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_18

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p5, 0x10

    if-nez v0, :cond_3

    invoke-interface {v6, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    const/high16 v0, 0x30000

    and-int v0, v0, p4

    if-nez v0, :cond_8

    and-int/lit8 v0, p5, 0x20

    if-nez v0, :cond_6

    invoke-interface {v6, v14, v15}, LX/jaI;->AJy(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x10000

    :cond_7
    or-int/2addr v2, v0

    :cond_8
    invoke-static {v2}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, LX/jaI;->GUI()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_d

    invoke-interface {v6}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v6}, LX/jaI;->GT6()V

    :cond_9
    :goto_4
    invoke-static {v6}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.trianglebubblewithtext.TriangleBubbleWithTextComponent (TriangleBubbleWithTextComponent.kt:50)"

    const v0, -0x7e726c2b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x668b0168

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v13, LX/bkp;

    move-wide/from16 v20, p8

    move-wide/from16 v22, v14

    move/from16 v24, v8

    move-object v14, v7

    move-object/from16 v15, p10

    move/from16 v16, v17

    move/from16 v17, v4

    move/from16 v19, v5

    invoke-direct/range {v13 .. v24}, LX/bkp;-><init>(LX/6bT;Ljava/lang/String;IIIIJJZ)V

    :goto_5
    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    if-eqz v9, :cond_e

    const/4 v8, 0x0

    :cond_e
    if-eqz v3, :cond_f

    const/16 v17, 0x1

    :cond_f
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_10

    sget-object v0, LX/6d5;->A00:LX/8w9;

    invoke-interface {v6, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6bT;

    :cond_10
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v14

    goto :goto_4

    :cond_11
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto/16 :goto_7

    :cond_12
    invoke-static {v6}, LX/844;->A0J(LX/jaI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_13

    float-to-double v0, v1

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v6, v0, v9}, LX/AqD;->A13(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6l2;

    invoke-static {v6, v5}, LX/ArI;->A0W(LX/jaI;I)LX/0AA;

    move-result-object v12

    const-wide v0, 0x84060e00160153L

    invoke-static {v12, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v13

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v6}, LX/Apb;->A0e(LX/jaI;)LX/jdN;

    move-result-object v1

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v23

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v23, v23, v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v6, v10, v13}, LX/Apb;->A1S(LX/jaI;Ljava/lang/Object;F)Z

    move-result v16

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_14

    if-ne v0, v9, :cond_15

    :cond_14
    const/4 v9, 0x1

    new-instance v0, LX/ZbP;

    invoke-direct {v0, v10, v11, v13, v9}, LX/ZbP;-><init>(LX/6l2;LX/igO;FI)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v6, v0, v12}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d8;->A00:LX/jvL;

    invoke-static {v0, v9, v5}, LX/6d6;->A00(LX/jvL;LX/7zH;Z)LX/7zH;

    move-result-object v9

    double-to-float v0, v2

    invoke-static {v9, v0}, LX/6d6;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v2

    if-eqz v8, :cond_17

    invoke-static {v10}, LX/ArH;->A00(LX/6l2;)F

    move-result v0

    :goto_6
    invoke-static {v2, v0, v0}, LX/8GG;->A00(LX/7zH;FF)LX/7zH;

    move-result-object p3

    sget-object p2, LX/6d8;->A0C:Landroidx/compose/ui/Alignment;

    new-instance v2, LX/fjn;

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v22, p10

    move/from16 v24, v17

    move-wide/from16 v25, p8

    move-wide/from16 p0, v14

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v28}, LX/fjn;-><init>(LX/6bT;LX/jdN;Ljava/lang/String;FIJJ)V

    const v0, -0x5d825f2a

    invoke-static {v6, v2, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p4

    const/16 p5, 0xc30

    const/16 p6, 0x4

    move-object/from16 p1, v6

    move/from16 p7, v5

    invoke-static/range {p1 .. p7}, LX/DUI;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x52af7997

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_16
    :goto_7
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v19, 0x1

    new-instance v13, LX/bkp;

    move-wide/from16 v20, p8

    move-wide/from16 v22, v14

    move/from16 v24, v8

    move-object v14, v7

    move-object/from16 v15, p10

    move/from16 v16, v17

    move/from16 v17, v4

    invoke-direct/range {v13 .. v24}, LX/bkp;-><init>(LX/6bT;Ljava/lang/String;IIIIJJZ)V

    goto/16 :goto_5

    :cond_17
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_18
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v17

    invoke-static {v6, v0}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-wide/from16 v0, p8

    invoke-static {v6, v0, v1}, LX/ArH;->A0N(LX/jaI;J)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v8}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1c

    move-object/from16 v0, p10

    invoke-static {v6, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_1c
    move v2, v4

    goto/16 :goto_0
.end method
