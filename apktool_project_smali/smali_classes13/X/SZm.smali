.class public abstract LX/SZm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/QMs;LX/67O;I)V
    .locals 16

    move-object/from16 v15, p2

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const v1, -0x8ebf322

    move-object/from16 v5, p0

    invoke-interface {v5, v1}, LX/jaI;->GV7(I)V

    move/from16 v1, p3

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_12

    invoke-static {v5, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    invoke-static {v5, v15}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_0
    invoke-static {v3}, LX/ArI;->A19(I)Z

    move-result v2

    invoke-static {v5, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v4, "com.instagram.profile.header.feature.bannernotice.ui.compose.ProfileBannerNotice (ProfileBannerNotice.kt:19)"

    const v2, 0x70a25e77

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    instance-of v2, v0, LX/E1h;

    if-eqz v2, :cond_4

    const v2, 0x1b537bf5

    invoke-interface {v5, v2}, LX/jaI;->GV5(I)V

    move-object v2, v0

    check-cast v2, LX/E1h;

    iget-object v2, v2, LX/E1h;->A00:LX/68P;

    and-int/lit8 p1, v3, 0x70

    const/16 p2, 0x4

    const/4 v14, 0x0

    move-object v13, v5

    move-object/from16 p0, v2

    invoke-static/range {v13 .. v18}, LX/UjE;->A00(LX/jaI;LX/7zH;LX/Pyg;LX/68P;II)V

    :goto_1
    invoke-static {v5, v12}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x6b983017

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v2, 0x89

    invoke-static {v3, v15, v0, v1, v2}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    instance-of v2, v0, LX/PNJ;

    if-eqz v2, :cond_5

    const v2, 0x1b561a74

    invoke-interface {v5, v2}, LX/jaI;->GV5(I)V

    move-object v2, v0

    check-cast v2, LX/PNJ;

    iget-object v2, v2, LX/PNJ;->A00:LX/C5P;

    invoke-static {v5, v2, v12}, LX/SZl;->A00(LX/jaI;LX/C5P;I)V

    goto :goto_1

    :cond_5
    instance-of v2, v0, LX/PNH;

    if-eqz v2, :cond_a

    const v2, 0x1b588693

    invoke-interface {v5, v2}, LX/jaI;->GV5(I)V

    invoke-virtual {v15}, LX/67O;->DOR()V

    move-object v2, v0

    check-cast v2, LX/PNH;

    iget-object v3, v2, LX/PNH;->A00:LX/H7Z;

    iget v2, v3, LX/H7Z;->A01:I

    invoke-static {v5, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    iget v2, v3, LX/H7Z;->A00:I

    invoke-static {v5, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v15}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_6

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_7

    :cond_6
    const/16 v2, 0x13

    new-instance v10, LX/lAs;

    invoke-direct {v10, v15, v2}, LX/lAs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, LX/LEL;

    invoke-interface {v5, v15}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_8

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_9

    :cond_8
    const/16 v2, 0x14

    new-instance v11, LX/lAs;

    invoke-direct {v11, v15, v2}, LX/lAs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, LX/LEL;

    const/16 v13, 0x9

    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v5 .. v13}, LX/Rf1;->A00(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    goto/16 :goto_1

    :cond_a
    instance-of v2, v0, LX/PNC;

    if-eqz v2, :cond_d

    const v2, 0x1b5f1b3b

    invoke-interface {v5, v2}, LX/jaI;->GV5(I)V

    move-object v2, v0

    check-cast v2, LX/PNC;

    iget-object v3, v2, LX/PNC;->A00:LX/H7O;

    iget v2, v3, LX/H7O;->A01:I

    invoke-static {v5, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    iget v2, v3, LX/H7O;->A00:I

    invoke-static {v5, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v15}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_b

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_c

    :cond_b
    const/16 v2, 0x15

    new-instance v10, LX/lAs;

    invoke-direct {v10, v15, v2}, LX/lAs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, LX/LEL;

    const/16 v13, 0x29

    const/4 v6, 0x0

    move-object v7, v6

    move-object v11, v6

    invoke-static/range {v5 .. v13}, LX/Rf1;->A00(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    goto/16 :goto_1

    :cond_d
    instance-of v2, v0, LX/PMy;

    if-eqz v2, :cond_e

    const v2, 0x1b642e72

    invoke-interface {v5, v2}, LX/jaI;->GV5(I)V

    move-object v2, v0

    check-cast v2, LX/PMy;

    iget-object v2, v2, LX/PMy;->A00:LX/HUG;

    and-int/lit8 p1, v3, 0x70

    const/16 p2, 0x4

    const/4 v14, 0x0

    move-object v13, v5

    move-object/from16 p0, v2

    invoke-static/range {v13 .. v18}, LX/SYz;->A00(LX/jaI;LX/7zH;LX/Pwl;LX/HUG;II)V

    goto/16 :goto_1

    :cond_e
    instance-of v2, v0, LX/PMv;

    if-eqz v2, :cond_f

    const v2, 0x1b671ba7

    invoke-interface {v5, v2}, LX/jaI;->GV5(I)V

    move-object v2, v0

    check-cast v2, LX/PMv;

    iget-object v2, v2, LX/PMv;->A00:LX/C5L;

    and-int/lit8 p1, v3, 0x70

    const/16 p2, 0x4

    const/4 v14, 0x0

    move-object v13, v5

    move-object/from16 p0, v2

    invoke-static/range {v13 .. v18}, LX/SYm;->A00(LX/jaI;LX/7zH;LX/Pwk;LX/C5L;II)V

    goto/16 :goto_1

    :cond_f
    instance-of v2, v0, LX/PNI;

    if-eqz v2, :cond_10

    const v2, 0x1b6a1e2c

    invoke-interface {v5, v2}, LX/jaI;->GV5(I)V

    move-object v2, v0

    check-cast v2, LX/PNI;

    iget-object v2, v2, LX/PNI;->A00:LX/Ik2;

    and-int/lit8 p1, v3, 0x70

    const/16 p2, 0x4

    const/4 v14, 0x0

    move-object v13, v5

    move-object/from16 p0, v2

    invoke-static/range {v13 .. v18}, LX/SZk;->A00(LX/jaI;LX/7zH;LX/Pwm;LX/Ik2;II)V

    goto/16 :goto_1

    :cond_10
    const v2, 0x1b6c314a

    invoke-interface {v5, v2}, LX/jaI;->GV5(I)V

    goto/16 :goto_1

    :cond_11
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_12
    move v3, v1

    goto/16 :goto_0
.end method
