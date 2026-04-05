.class public abstract LX/Riz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/QPw;LX/Qj0;IIZ)V
    .locals 15

    move/from16 v12, p6

    move-object/from16 v8, p3

    move-object/from16 v6, p1

    const/16 p3, 0x0

    const v0, 0xb08ca33

    move-object v13, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v2, 0x4

    move-object/from16 v7, p2

    move/from16 v10, p4

    if-eqz v0, :cond_19

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_18

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_3

    and-int/lit8 v1, p5, 0x4

    if-nez v1, :cond_1

    invoke-interface {p0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x100

    if-nez v3, :cond_2

    :cond_1
    const/16 v1, 0x80

    :cond_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_17

    or-int/lit16 v0, v0, 0xc00

    :cond_4
    :goto_2
    and-int/lit16 v3, v0, 0x493

    const/16 v1, 0x492

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p0}, LX/jaI;->GUI()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_13

    invoke-interface {p0}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {p0, v9, v0}, LX/AqD;->A0D(LX/jaI;II)I

    move-result v0

    :cond_5
    :goto_3
    invoke-static {p0}, LX/834;->A1U(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.moviegen.ui.videoitem.VideoItemUi (VideoItemUi.kt:18)"

    const v1, 0x2ab02599

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v1, v7, LX/QPw;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {p0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v1, v0, 0xe

    if-eq v1, v2, :cond_7

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_12

    invoke-interface {p0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_7
    const/4 v2, 0x1

    :goto_4
    or-int/2addr v2, v4

    invoke-static {v0}, LX/834;->A1R(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_8

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_9

    :cond_8
    const/4 v2, 0x1

    new-instance v1, LX/lzw;

    invoke-direct {v1, v2, v8, v7, v12}, LX/lzw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {p0, v1, v3}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/H99;->A00:LX/H99;

    invoke-interface {p0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_a

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_b

    :cond_a
    const/16 v2, 0x18

    new-instance v1, LX/lzE;

    invoke-direct {v1, v8, v2}, LX/lzE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    invoke-static {p0, v1, v3}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p0, v1, :cond_d

    :cond_c
    const/16 v1, 0x19

    new-instance p0, LX/lzE;

    invoke-direct {p0, v8, v1}, LX/lzE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, p0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_e

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_f

    :cond_e
    const/16 v2, 0x1a

    new-instance v1, LX/lzE;

    invoke-direct {v1, v8, v2}, LX/lzE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit8 p2, v0, 0x70

    move-object v14, v6

    move-object/from16 p1, v1

    invoke-static/range {v13 .. v18}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x1bfc6a6c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_5
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 v11, 0x18

    new-instance v5, LX/fA7;

    invoke-direct/range {v5 .. v12}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_13
    if-eqz v5, :cond_14

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_14
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_15

    invoke-static {p0}, LX/Rix;->A00(LX/jaI;)LX/Qj0;

    move-result-object v8

    and-int/lit16 v0, v0, -0x381

    :cond_15
    if-eqz v4, :cond_5

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_16
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_17
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_4

    invoke-static {p0, v12}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v6}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1a

    invoke-static {p0, v7, v10}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_1a
    move v0, v10

    goto/16 :goto_0
.end method
