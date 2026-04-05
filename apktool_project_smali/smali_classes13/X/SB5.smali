.class public abstract LX/SB5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/Yor;LX/Yp3;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 19

    move-object/from16 v7, p1

    move-object/from16 v10, p3

    move-object/from16 v8, p4

    move-object/from16 v5, p6

    move-object/from16 v9, p5

    invoke-static {v7, v10}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const/16 v18, 0x2

    const v0, -0x2d427a7d

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v11, p7

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    move-object/from16 v6, p2

    if-eqz v1, :cond_1c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_1b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_1a

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-static {v13, v8}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    invoke-static {v0}, LX/AsE;->A14(I)Z

    move-result v1

    invoke-static {v13, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v4, :cond_7

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_6

    const/16 v1, 0x10d

    invoke-static {v13, v1}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v9

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    :cond_7
    if-eqz v3, :cond_9

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_8

    const/16 v1, 0x10e

    invoke-static {v13, v1}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v5

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    :cond_9
    if-eqz v2, :cond_b

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_a

    const/16 v1, 0x298

    invoke-static {v13, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v8

    :cond_a
    check-cast v8, LX/LEL;

    :cond_b
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.direct.fragment.thread.aichats.immersive.AiBotThreadEmbodiment (AiBotThreadEmbodiment.kt:29)"

    const v1, 0x19fd79b9

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v15, v10, LX/Yp3;->A09:Ljava/lang/String;

    invoke-interface {v13, v15}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_e

    :cond_d
    new-instance v2, LX/XOl;

    invoke-direct {v2}, LX/XOl;-><init>()V

    invoke-static {v13, v2}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v13, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_f

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_10

    :cond_f
    const/16 v1, 0x1c

    invoke-static {v13, v2, v1}, LX/aEO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEO;

    move-result-object v1

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v18}, LX/0nb;->A0C(LX/jaI;LX/00V;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v13, v15}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_11

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_12

    :cond_11
    new-instance v4, LX/YaM;

    invoke-direct {v4, v8, v9, v5}, LX/YaM;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v13, v4}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    invoke-static {v13, v2, v6, v4}, LX/AsE;->A1Y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_13

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_14

    :cond_13
    const/4 v1, 0x4

    new-instance v3, LX/lvF;

    invoke-direct {v3, v1, v6, v2, v4}, LX/lvF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v2, v10}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_15

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_16

    :cond_15
    const/4 v1, 0x5

    invoke-static {v13, v10, v2, v1}, LX/aLm;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aLm;

    move-result-object v1

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 p3, v0, 0x70

    move-object/from16 v18, v13

    move-object/from16 p0, v7

    move-object/from16 p1, v3

    move-object/from16 p2, v1

    move/from16 p4, v17

    invoke-static/range {v18 .. v23}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x1ab3ac70

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_17
    :goto_5
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_18

    const/16 v13, 0x15

    new-instance v4, LX/esP;

    invoke-direct/range {v4 .. v13}, LX/esP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void

    :cond_19
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_1a
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_3

    invoke-static {v13, v5}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {v13, v9}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {v13, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v13, v10}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1f

    invoke-static {v13, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_1f
    move v0, v11

    goto/16 :goto_0
.end method
