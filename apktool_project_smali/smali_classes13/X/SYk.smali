.class public abstract LX/SYk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;LX/jaI;LX/7zH;LX/LmO;LX/9QT;FII)V
    .locals 12

    move-object v8, p2

    const/4 v2, 0x0

    const v0, 0x140e05c6

    move-object v3, p1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p7

    and-int/lit8 v0, p7, 0x1

    move-object v7, p0

    move/from16 p0, p6

    if-eqz v0, :cond_12

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 v10, p4

    if-eqz v1, :cond_11

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object v9, p3

    if-eqz v1, :cond_10

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move/from16 v11, p5

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_e

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v4, v0, 0x2493

    const/16 v1, 0x2492

    invoke-static {v4, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v3, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v5, :cond_4

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v4, "com.instagram.profile.header.feature.avatar.feature.notes.ui.compose.ProfileNote (ProfileNoteComposable.kt:26)"

    const v1, 0x66cf41e6

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v3}, LX/ArH;->A16(LX/jaI;)LX/0jg;

    move-result-object v5

    invoke-static {v3}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v6

    iget-boolean v1, v10, LX/9QT;->A04:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    cmpg-float v1, p5, v1

    if-eqz v1, :cond_c

    const v1, 0x3873a7a8

    invoke-static {v3, v6, v1}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_7

    :cond_6
    const/4 v1, 0x7

    new-instance v4, LX/lss;

    invoke-direct {v4, v6, v1}, LX/lss;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v0}, LX/834;->A1O(I)Z

    move-result v1

    invoke-static {v3, v5, p3, v6, v1}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p2

    if-nez v1, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p2, v1, :cond_9

    :cond_8
    const/16 p3, 0x9

    new-instance p2, LX/mAm;

    move-object/from16 p4, v9

    move-object/from16 p6, v10

    move-object/from16 p7, v7

    move-object/from16 p5, v5

    invoke-direct/range {p2 .. p7}, LX/mAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, p2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast p2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 p6, v0, 0x70

    move-object p3, v8

    move-object/from16 p4, v4

    move-object/from16 p5, p2

    move/from16 p7, v2

    move-object p2, v3

    invoke-static/range {p2 .. p7}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    :goto_5
    invoke-static {v3, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x2674f20

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p2, 0xa

    new-instance v6, LX/eqM;

    invoke-direct/range {v6 .. v14}, LX/eqM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v0, 0x3882c22e

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_d
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_e
    and-int/lit16 v1, p0, 0x6000

    if-nez v1, :cond_3

    invoke-static {v3, p2}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v1, p0, 0xc00

    if-nez v1, :cond_2

    invoke-static {v3, v11}, LX/ArH;->A06(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-static {v3, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v3, v10}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_13

    invoke-static {v3, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_13
    move v0, p0

    goto/16 :goto_0
.end method
