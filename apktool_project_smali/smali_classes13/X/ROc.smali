.class public abstract LX/ROc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/OMU;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 34

    move-object/from16 v22, p1

    const/16 v20, 0x0

    const/16 v19, 0x1

    const v0, 0x197dc9c6

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v11, p5

    if-eqz v0, :cond_1b

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v10, p2

    if-eqz v0, :cond_1a

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v21, p4

    if-eqz v0, :cond_19

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_18

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    invoke-static {v2}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v1, :cond_3

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.sponsored.ui.OverMediaCtaBar (OverMediaCtaBar.kt:49)"

    const v0, 0x4f0a7348    # 2.322811E9f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v4, v10, LX/OMU;->A05:Ljava/lang/String;

    iget-object v1, v10, LX/OMU;->A07:Ljava/lang/String;

    iget-object v0, v10, LX/OMU;->A08:Ljava/lang/String;

    invoke-static {v3, v4, v1, v0}, LX/Vht;->A01(LX/jaI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    iget-object v9, v10, LX/OMU;->A02:Ljava/lang/String;

    invoke-interface {v3, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_6

    :cond_5
    invoke-static {v9}, LX/Vhx;->A00(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-interface {v3, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/PZZ;->A03:LX/PZZ;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v0}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_8
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v3, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    const/16 v17, 0x0

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_a

    :cond_9
    invoke-static/range {v18 .. v18}, LX/Apb;->A01(I)F

    move-result v0

    invoke-static {v0}, LX/3S1;->A01(F)LX/6l2;

    move-result-object v4

    invoke-interface {v3, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, LX/6l2;

    invoke-interface {v3, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_c

    :cond_b
    invoke-static/range {v18 .. v18}, LX/Apb;->A01(I)F

    move-result v0

    invoke-static {v0}, LX/3S1;->A01(F)LX/6l2;

    move-result-object v5

    invoke-interface {v3, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, LX/6l2;

    invoke-static {v3}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v14

    move/from16 v0, v20

    invoke-static {v14, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8410df00090410L

    invoke-static {v6, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    const-wide v15, 0x408f400000000000L    # 1000.0

    mul-double v6, v15, v0

    double-to-long v0, v6

    move-wide/from16 v24, v0

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8410df000a0411L

    invoke-static {v6, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v6

    mul-double v0, v15, v6

    double-to-int v6, v0

    move/from16 v23, v6

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8410df000c0413L

    invoke-static {v6, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v6

    mul-double v0, v15, v6

    double-to-long v6, v0

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x8410df000b0412L

    invoke-static {v14, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    mul-double/2addr v0, v15

    double-to-int v15, v0

    move/from16 v0, v18

    invoke-interface {v3, v0}, LX/jaI;->AK0(Z)Z

    move-result v14

    move-wide/from16 v0, v24

    invoke-static {v3, v0, v1, v14}, LX/444;->A1a(LX/jaI;JZ)Z

    move-result v0

    invoke-static {v3, v8, v4, v0}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    move/from16 v0, v23

    invoke-static {v3, v0, v1}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v1

    invoke-interface {v3, v6, v7}, LX/jaI;->AJy(J)Z

    move-result v0

    invoke-static {v3, v5, v1, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v3, v15, v0}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    :cond_d
    new-instance v0, Lcom/instagram/barcelona/sponsored/ui/OverMediaCtaBarKt$OverMediaCtaBar$1$1;

    move-object/from16 v27, v17

    move/from16 v28, v23

    move/from16 v29, v15

    move-wide/from16 v30, v24

    move-wide/from16 v32, v6

    move/from16 p0, v18

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    invoke-direct/range {v23 .. v34}, Lcom/instagram/barcelona/sponsored/ui/OverMediaCtaBarKt$OverMediaCtaBar$1$1;-><init>(LX/6l2;LX/6l2;Landroidx/compose/runtime/MutableState;LX/igO;IIJJZ)V

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v3, v0, v9}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v8, v4, v5}, LX/ArI;->A1T(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    :cond_f
    const/16 v28, 0x36

    new-instance v0, LX/34q;

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v4

    move-object/from16 v27, v17

    invoke-direct/range {v23 .. v28}, LX/34q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v3, v0, v6}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v13}, LX/2dN;->A00(J)F

    move-result v1

    invoke-static {v5}, LX/ArH;->A00(LX/6l2;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1, v12, v13}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    invoke-static {v3, v12, v13}, LX/Vht;->A00(LX/jaI;J)J

    move-result-wide v29

    invoke-static {v3}, LX/444;->A1N(LX/jaI;)Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/5jY;->A03:LX/5jY;

    const v5, 0x7f082151

    if-ne v7, v6, :cond_11

    const v5, 0x7f082148

    :cond_11
    invoke-static {v3, v5}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v5

    invoke-static/range {v22 .. v22}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v6, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v6

    if-eqz p4, :cond_16

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/PZZ;->A03:LX/PZZ;

    if-eq v1, v0, :cond_16

    const v0, 0x79d413fa

    invoke-static {v3, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v24

    move-object/from16 v1, v24

    sget-object v26, LX/3QC;->A6P:LX/3QC;

    invoke-static {v2}, LX/AqD;->A1J(I)Z

    move-result v8

    invoke-static {v2}, LX/AqD;->A1L(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_13

    :cond_12
    const/16 v8, 0xf

    new-instance v7, LX/mBA;

    move-object/from16 v0, v21

    invoke-direct {v7, v10, v0, v8}, LX/mBA;-><init>(LX/OMU;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v3

    move-object/from16 v25, v17

    move-object/from16 v27, v7

    move/from16 v28, v19

    invoke-static/range {v23 .. v28}, LX/RNy;->A00(LX/jaI;LX/7zH;LX/4ON;LX/3QC;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v9

    sget-object v8, LX/4pW;->A0G:LX/4pW;

    move-object/from16 v7, v17

    move/from16 v0, v19

    invoke-static {v9, v8, v10, v7, v0}, LX/RCn;->A00(LX/7zH;LX/4pW;LX/OMU;Ljava/lang/Integer;Z)LX/7zH;

    move-result-object v8

    move/from16 v0, v20

    invoke-static {v3, v0}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    :goto_4
    invoke-interface {v6, v8}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v0}, LX/6f7;->A09(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v3}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v12

    invoke-static {v3}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v3, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v3, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v12, v8, v0, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/6g0;->A00:LX/6g0;

    invoke-virtual {v0, v1}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v8

    iget-object v0, v4, LX/6l2;->A04:LX/4S8;

    invoke-static {v0}, LX/AqD;->A02(LX/4S8;)F

    move-result v4

    invoke-static {v8, v4}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v25

    invoke-static {v3}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v26

    and-int/lit8 v28, v2, 0xe

    move-object/from16 v24, v3

    move-object/from16 v27, p3

    invoke-static/range {v24 .. v30}, LX/6d5;->A0t(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v1}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1, v6}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v0}, LX/AqD;->A02(LX/4S8;)F

    move-result v0

    invoke-static {v1, v0}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static/range {v29 .. v30}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v0

    invoke-static {v3, v1, v0, v5}, LX/BRV;->A03(LX/jaI;LX/7zH;LX/5R9;LX/B8G;)V

    move/from16 v0, v19

    invoke-static {v7, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x54dad402

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_14
    :goto_5
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 p2, 0x7

    new-instance v0, LX/exN;

    move-object/from16 v30, v21

    move-object/from16 v31, v10

    move-object/from16 v32, v22

    move-object/from16 v33, p3

    move/from16 p0, v11

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v36}, LX/exN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_15
    return-void

    :cond_16
    const v1, 0x79dd5036

    move/from16 v0, v20

    invoke-static {v3, v1, v0}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    sget-object v8, LX/7zH;->A00:LX/5nC;

    move-object v1, v8

    goto/16 :goto_4

    :cond_17
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_18
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v22

    invoke-static {v3, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v10}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1c

    move-object/from16 v0, p3

    invoke-static {v3, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_1c
    move v2, v11

    goto/16 :goto_0
.end method
