.class public abstract LX/SZk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/Pwm;LX/Ik2;II)V
    .locals 18

    move-object/from16 v5, p1

    const/4 v2, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x2b4055e1

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v3, p4

    if-eqz v0, :cond_d

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v6, p2

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v7, :cond_2

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.profile.header.feature.bannernotice.notices.rcontextualsupervisionbanner.ui.compose.RContextualSupervisionBannerNotice (RContextualSupervisionBannerNotice.kt:23)"

    const v0, 0x6a8d8b7d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v10, v6, v4}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    :cond_4
    const/16 v1, 0x14

    new-instance v0, LX/lzc;

    invoke-direct {v0, v1, v6, v4}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    invoke-static {v5, v0}, LX/5VF;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v9

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v9, v7, v0, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v0, v4, LX/Ik2;->A02:I

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    iget v0, v4, LX/Ik2;->A01:I

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    iget v0, v4, LX/Ik2;->A00:I

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v6, v4}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_7

    :cond_6
    const/16 v0, 0x48

    invoke-static {v10, v6, v4, v0}, LX/89P;->A13(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lsD;

    move-result-object v15

    :cond_7
    check-cast v15, LX/LEL;

    const/16 p0, 0x28

    move-object/from16 v16, v11

    move/from16 v17, v2

    invoke-static/range {v10 .. v18}, LX/Rf1;->A00(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x673f1521

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p2, 0x6e

    new-instance v0, LX/fA4;

    move-object/from16 p4, v6

    move-object/from16 p5, v5

    move-object/from16 v17, v0

    move/from16 p0, v3

    invoke-direct/range {v17 .. v23}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_b
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v5}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {v10, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_e
    move v0, v3

    goto/16 :goto_0
.end method
