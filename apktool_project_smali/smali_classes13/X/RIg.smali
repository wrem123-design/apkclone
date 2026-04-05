.class public abstract LX/RIg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/PZH;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V
    .locals 27

    move-object/from16 v18, p1

    const/4 v5, 0x0

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    invoke-static {v5, v15, v14}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x37c353ec

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v26, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v6, p6

    if-eqz v0, :cond_17

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_16

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object/from16 v17, p3

    if-eqz v1, :cond_15

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move-object/from16 v22, p2

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    move/from16 v19, p8

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p7, 0x20

    const/high16 p5, 0x30000

    if-eqz v2, :cond_12

    or-int v0, v0, p5

    :cond_4
    :goto_5
    invoke-static {v0}, LX/AsE;->A14(I)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v2, :cond_5

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostUploadFailure (PostUploadFailure.kt:39)"

    const v1, 0x7b668022

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v13, LX/6Zh;->A00:LX/8w9;

    invoke-static {v7, v13}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    const/4 v10, 0x0

    move/from16 v2, v19

    move-object/from16 v1, v18

    invoke-static {v1, v10, v2}, LX/RJc;->A00(LX/7zH;FZ)LX/7zH;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v2, v10, v1, v1}, LX/6f7;->A0a(LX/7zH;FFF)LX/7zH;

    move-result-object v1

    invoke-static {v7}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v11

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/255;->A08(J)I

    move-result v9

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v7, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v7, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v11, v8, v1, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v16, LX/6g0;->A00:LX/6g0;

    sget-object v9, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v9, v12, v1}, LX/RJg;->A00(LX/7zH;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/77T;->A0O(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-interface {v7, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v1

    or-int/2addr v8, v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_7

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v8, :cond_8

    :cond_7
    const/16 v8, 0x27

    new-instance v1, LX/lsD;

    invoke-direct {v1, v12, v14, v8}, LX/lsD;-><init>(Lcom/instagram/common/session/UserSession;LX/LEL;I)V

    invoke-interface {v7, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/LEL;

    invoke-static {v11, v3, v3, v1, v4}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    invoke-static {v7, v13}, LX/VcA;->A01(LX/jaI;LX/8By;)Z

    move-result v11

    const v8, 0x7f082293

    if-eqz v11, :cond_9

    const v8, 0x7f082e3e

    :cond_9
    invoke-static {v7, v8}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v8

    const-wide/16 p7, 0x0

    invoke-static {v7, v1, v8}, LX/6yx;->A01(LX/jaI;LX/7zH;LX/B8G;)V

    sget-object v8, LX/PZH;->A04:LX/PZH;

    move-object/from16 v1, v22

    if-ne v1, v8, :cond_f

    const v1, 0x5cfd3ac8

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f130b87

    invoke-static {v7, v2, v1, v5}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v8

    :goto_6
    move-object/from16 v1, v16

    invoke-virtual {v1, v9}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v7, v1, v8}, LX/6d5;->A1G(LX/jaI;LX/7zH;Ljava/lang/String;)V

    sget-object v8, LX/PZH;->A02:LX/PZH;

    move-object/from16 v1, v22

    if-ne v1, v8, :cond_e

    const v1, 0x5d02143c

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f130b86

    invoke-static {v7, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v9, v10, v10, v10}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v8

    sget-object v1, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v0}, LX/ArI;->A17(I)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_b

    :cond_a
    const/16 v0, 0xbb

    invoke-static {v7, v15, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v9

    :cond_b
    invoke-static {v1, v8, v9}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object p1

    sget-object p3, LX/6c4;->A02:LX/6c4;

    const p6, 0xffdc

    move-object/from16 p2, v3

    invoke-static/range {p0 .. p8}, LX/6d5;->A0L(LX/jaI;LX/7zH;LX/6bT;LX/6c4;Ljava/lang/String;IIJ)V

    :goto_7
    invoke-static {v2, v5, v4}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x32e32217

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_8
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p0, 0x3

    new-instance v0, LX/bmk;

    move-object/from16 v24, v17

    move/from16 v25, v6

    move/from16 p1, v19

    move-object/from16 v19, v0

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v23, v18

    invoke-direct/range {v19 .. v28}, LX/bmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const v0, 0x5d07ea4a

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_f
    const v1, 0x5cfecd2d

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    if-nez p3, :cond_10

    const v1, -0x47529bcc

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f130b85

    invoke-static {v7, v2, v1, v5}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v8

    :goto_9
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_10
    const v8, -0x47529d21

    move-object/from16 v1, v17

    invoke-static {v7, v2, v1, v8}, LX/77T;->A0z(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_11
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_12
    and-int v1, p6, p5

    if-nez v1, :cond_4

    move-object/from16 v1, v18

    invoke-static {v7, v1}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_5

    :cond_13
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v19

    invoke-static {v7, v1}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v22

    invoke-static {v7, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v17

    invoke-static {v7, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v7, v14}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_18

    invoke-static {v7, v15}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_18
    move v0, v6

    goto/16 :goto_0
.end method
