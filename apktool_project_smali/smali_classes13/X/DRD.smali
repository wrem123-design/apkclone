.class public abstract LX/DRD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIII)V
    .locals 27

    move-object/from16 v15, p3

    move-object/from16 v5, p1

    invoke-static {v15}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, -0xf0110fb

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v10, p4

    move/from16 v3, p6

    if-eqz v0, :cond_11

    or-int/lit8 v6, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move/from16 v9, p5

    if-eqz v0, :cond_10

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 v16, p2

    if-eqz v0, :cond_f

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_e

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    invoke-static {v6}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v4, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_4

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.direct.inbox.notes.tray.presentation.view.item.note.compose.LocationSubtext (LocationSubtext.kt:41)"

    const v0, 0x61ed62c3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    if-eqz p2, :cond_a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x6e8960dd

    invoke-static {v4, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.direct.inbox.notes.tray.presentation.view.item.note.compose.attributeColor (LocationSubtext.kt:80)"

    const v0, -0x51259bc3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v4}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    int-to-long v0, v0

    const/16 v7, 0x20

    shl-long/2addr v0, v7

    sget-wide v7, LX/2dN;->A01:J

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v7

    if-eqz v7, :cond_7

    const v7, -0x57edb06

    invoke-static {v7}, LX/6Wd;->A00(I)V

    :cond_7
    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v8, v8, v15, v7}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v11

    invoke-static {v11}, LX/Apb;->A0S(LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v13, LX/6d8;->A04:LX/jvQ;

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v12

    invoke-static {v12, v4, v13}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v14

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v4, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v4, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v14, v12, v11, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v6, v10}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object v12

    sget-object v13, LX/7zH;->A00:LX/5nC;

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v13, v11}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {v4, v11, v12, v0, v1}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    sget-object v0, LX/6d5;->A00:LX/8w9;

    invoke-interface {v4, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6bT;

    sget-wide v0, LX/6bF;->A01:J

    invoke-static {v11, v0, v1}, LX/6bT;->A05(LX/6bT;J)LX/6bT;

    move-result-object v19

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide p1

    sget-object v20, LX/6c4;->A02:LX/6c4;

    invoke-static {v4}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v26

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v23, v0, 0xe

    const v0, 0x30c00

    or-int v23, v23, v0

    const/16 v24, 0x186

    const v25, 0xabd2

    move-object/from16 v21, v16

    move/from16 v22, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v29}, LX/6d5;->A0I(LX/jaI;LX/7zH;LX/6bT;LX/6c4;Ljava/lang/String;IIIIJJ)V

    invoke-static {v2, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x4e3b3bf2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p4, 0x3

    :goto_6
    new-instance v0, LX/eqN;

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v16

    move-object/from16 v26, v15

    move/from16 p0, v10

    move/from16 p1, v9

    move/from16 p2, v3

    invoke-direct/range {v23 .. v31}, LX/eqN;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;IIIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v0, -0x6e8b2355

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-static {v4, v5}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    invoke-static {v4}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x34f1fc3b    # -9307077.0f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p4, 0x2

    goto :goto_6

    :cond_c
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_d
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v5}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v15}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v16

    invoke-static {v4, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v9}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_12

    invoke-static {v4, v10}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v6

    or-int v6, v6, p6

    goto/16 :goto_0

    :cond_12
    move v6, v3

    goto/16 :goto_0
.end method
