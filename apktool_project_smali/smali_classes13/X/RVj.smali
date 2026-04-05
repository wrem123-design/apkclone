.class public abstract LX/RVj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/OYT;Lkotlin/jvm/functions/Function1;I)V
    .locals 34

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, -0x29d8fbf0

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/jaI;->GV7(I)V

    move/from16 v15, p3

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_9

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v2, p3, 0x30

    move-object/from16 p3, p2

    if-nez v2, :cond_0

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_0
    invoke-static {v4}, LX/ArI;->A19(I)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "com.instagram.basel.postcapture.debugoverlay.ui.FontSizeSelector (FontSizeSelector.kt:22)"

    const v2, 0xaf8ab66

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v14, LX/7zH;->A00:LX/5nC;

    const/16 v22, 0x0

    const/high16 v20, 0x41000000    # 8.0f

    const/4 v11, 0x0

    invoke-static {v14}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0, v12}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v6

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    const/16 v19, 0x20

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v5

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v8, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v6, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v7

    invoke-static {v0, v3, v7, v5}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v5, LX/TBy;->A00:LX/8w9;

    invoke-interface {v0, v5}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L7r;

    iget-wide v2, v2, LX/L7r;->A04:J

    move-wide/from16 v31, v2

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v23

    iget-wide v2, v1, LX/OYT;->A00:J

    move-wide/from16 p1, v2

    const v28, 0xb7f2

    const/16 v16, 0x6

    const-string v24, "Font Sizes:"

    move/from16 v25, v12

    move/from16 v26, v16

    move/from16 v27, v12

    move-wide/from16 v29, v31

    move-wide/from16 v31, v2

    move-wide/from16 v33, v2

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v34}, LX/6d5;->A0g(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIJJJ)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "large: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p2}, LX/6bF;->A02(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v0, v5}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L7r;

    iget-wide v2, v2, LX/L7r;->A04:J

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v23

    move/from16 v26, v12

    move-wide/from16 v29, v2

    invoke-static/range {v21 .. v34}, LX/6d5;->A0g(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIJJJ)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v2, "medium: "

    invoke-static {v2, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LX/OYT;->A01:J

    move-wide/from16 p1, v2

    invoke-static/range {p1 .. p2}, LX/6bF;->A02(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v0, v5}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L7r;

    iget-wide v2, v2, LX/L7r;->A04:J

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v23

    move-wide/from16 v29, v2

    move-wide/from16 v31, p1

    move-wide/from16 v33, p1

    invoke-static/range {v21 .. v34}, LX/6d5;->A0g(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIJJJ)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v2, "small: "

    invoke-static {v2, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LX/OYT;->A02:J

    move-wide/from16 p1, v2

    invoke-static/range {p1 .. p2}, LX/6bF;->A02(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v0, v5}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L7r;

    iget-wide v2, v2, LX/L7r;->A04:J

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v23

    move-wide/from16 v29, v2

    move-wide/from16 v31, p1

    move-wide/from16 v33, p1

    invoke-static/range {v21 .. v34}, LX/6d5;->A0g(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIJJJ)V

    sget-object v3, LX/6d6;->A02:LX/6d7;

    move/from16 v2, v20

    invoke-static {v3, v2}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v3

    sget-object v5, LX/6d8;->A04:LX/jvQ;

    sget-object v2, LX/6f4;->A04:LX/jaV;

    invoke-static {v2, v0, v5}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v5

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v8, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v2, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v18

    invoke-static {v0, v6, v2, v5}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v17

    invoke-static {v0, v3, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-static {v14, v2}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v3

    sget-object v5, LX/6f4;->A00:LX/kLL;

    move/from16 v2, v16

    invoke-static {v5, v0, v2}, LX/444;->A0o(LX/kLL;LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v5

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v8, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v2, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v18

    invoke-static {v0, v6, v2, v5}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v17

    invoke-static {v0, v3, v2}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v6

    invoke-virtual {v6, v14}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v11, v11, v5, v11}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v21

    and-int/lit8 v2, v4, 0x70

    move/from16 v3, v19

    invoke-static {v2, v3}, LX/020;->A1Y(II)Z

    move-result v9

    and-int/lit8 v4, v4, 0xe

    const/4 v3, 0x4

    invoke-static {v4, v3}, LX/020;->A1Y(II)Z

    move-result v7

    or-int/2addr v9, v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_2

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v9, :cond_3

    :cond_2
    new-instance v7, LX/lqI;

    move-object/from16 v9, p3

    invoke-direct {v7, v12, v1, v9}, LX/lqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/LEL;

    const-string v22, "A+"

    const-wide/16 v26, 0x0

    move-object/from16 v23, v7

    move/from16 v24, v16

    move/from16 v25, v3

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v27}, LX/RUy;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIJ)V

    invoke-static {v6, v14, v5}, LX/834;->A0L(LX/6g0;LX/7zH;F)LX/7zH;

    move-result-object v21

    move/from16 v5, v19

    invoke-static {v2, v5}, LX/020;->A1Y(II)Z

    move-result v5

    invoke-static {v4, v3}, LX/020;->A1Y(II)Z

    move-result v2

    or-int/2addr v5, v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_4

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_5

    :cond_4
    const/4 v5, 0x1

    new-instance v4, LX/lqI;

    move-object/from16 v2, p3

    invoke-direct {v4, v5, v1, v2}, LX/lqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/LEL;

    const-string v22, "A-"

    move-object/from16 v23, v4

    invoke-static/range {v20 .. v27}, LX/RUy;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIJ)V

    const/4 v2, 0x1

    invoke-static {v8, v2}, LX/ArI;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x2428ecf0

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 v2, 0x26

    move-object/from16 v0, p3

    invoke-static {v3, v1, v0, v15, v2}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v4, v15

    goto/16 :goto_0
.end method
