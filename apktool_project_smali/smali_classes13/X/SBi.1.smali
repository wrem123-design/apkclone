.class public abstract LX/SBi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V
    .locals 26

    const/4 v4, 0x0

    move-object/from16 v25, p1

    move-object/from16 v24, p2

    move-object/from16 v15, p3

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v4, v1, v0, v15}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x3

    const v1, -0xaf6557d

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v6, p5

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_9

    move-object/from16 v1, v25

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v24

    invoke-static {v0, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_0
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {v0, v15}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_1
    and-int/lit16 v1, v6, 0xc00

    move-object/from16 v23, p4

    if-nez v1, :cond_2

    move-object/from16 v1, v23

    invoke-static {v0, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_2
    invoke-static {v5}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.direct.inbox.feature.generalfolderbanner.ui.GeneralFolderBannerRow (GeneralFolderBannerRow.kt:32)"

    const v1, -0x7212e055

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v0}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v1

    invoke-static {v5}, LX/AqD;->A1H(I)Z

    move-result v7

    invoke-static {v5}, LX/AqD;->A1K(I)Z

    move-result v3

    invoke-static {v0, v1, v2, v7, v3}, LX/838;->A1Y(LX/jaI;JZZ)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_4

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v7, :cond_5

    :cond_4
    invoke-static/range {v24 .. v24}, LX/ArF;->A0Y(Ljava/lang/String;)LX/7PP;

    move-result-object v8

    invoke-static {v8}, LX/255;->A1N(LX/7PP;)V

    iget-object v9, v8, LX/7PP;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v8, v15}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/AsE;->A0N(J)LX/8ET;

    move-result-object v10

    const/16 v3, 0x9

    new-instance v2, LX/Wlm;

    move-object/from16 v1, v23

    invoke-direct {v2, v1, v3}, LX/Wlm;-><init>(Ljava/lang/Object;I)V

    const-string v1, "learn_more"

    invoke-static {v2, v10, v1}, LX/255;->A0j(LX/hvM;LX/8ET;Ljava/lang/String;)LX/8EU;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v8, v2, v7, v1}, LX/7PP;->A08(LX/8EU;II)V

    invoke-virtual {v8}, LX/7PP;->A03()LX/2lD;

    move-result-object v3

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/2lD;

    sget-object v16, LX/7zH;->A00:LX/5nC;

    sget-object v13, LX/6d6;->A02:LX/6d7;

    sget-object v12, LX/6f4;->A07:LX/kLk;

    invoke-static {v12, v0, v4}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v7

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v4, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v8, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v0, v2, v9, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v14

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v7

    invoke-static {v0}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v1

    const/16 v17, 0x0

    invoke-static {v13, v1, v2}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v13

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v13, v2, v1}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {v12, v0}, LX/AsG;->A0Q(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v4, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v2, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v8, v14, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v1, v7}, LX/844;->A0U(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6bT;

    move-result-object v7

    sget-wide v1, LX/6bF;->A01:J

    const-wide/16 v21, 0x0

    invoke-static {v7, v1, v2}, LX/6bT;->A05(LX/6bT;J)LX/6bT;

    move-result-object v8

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v11

    and-int/lit8 v10, v5, 0xe

    move-object v7, v0

    move-object/from16 v9, v25

    invoke-static/range {v7 .. v12}, LX/6d5;->A1j(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v11

    invoke-static/range {v16 .. v16}, LX/6f7;->A0M(LX/7zH;)LX/7zH;

    move-result-object v8

    move-object v9, v3

    invoke-static/range {v7 .. v12}, LX/6d5;->A0B(LX/jaI;LX/7zH;LX/2lD;LX/6bT;J)V

    const/4 v1, 0x1

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v19, 0x180

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v22}, LX/DLF;->A02(LX/jaI;LX/7zH;FIIJ)V

    invoke-static {v4, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, -0x29e18adb

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v10, 0x1

    new-instance v0, LX/amk;

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move v9, v6

    move-object v4, v0

    move-object/from16 v5, v23

    move-object v6, v15

    invoke-direct/range {v4 .. v10}, LX/amk;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v5, v6

    goto/16 :goto_0
.end method
