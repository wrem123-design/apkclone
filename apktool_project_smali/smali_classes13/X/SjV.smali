.class public abstract LX/SjV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;IIII)V
    .locals 23

    move/from16 v1, p4

    move/from16 v2, p3

    move-object/from16 v4, p1

    const v0, -0x5fd6f7f4

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p6

    and-int/lit8 v10, p6, 0x2

    move/from16 v0, p5

    if-eqz v10, :cond_c

    or-int/lit8 v8, p5, 0x30

    :goto_0
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_b

    or-int/lit16 v8, v8, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v8, v8, 0xc00

    :cond_1
    :goto_2
    and-int/lit16 v5, v8, 0x491

    const/16 v3, 0x490

    const/4 v6, 0x0

    invoke-static {v5, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v11, v8, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v10, :cond_2

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_2
    if-eqz v9, :cond_3

    const/4 v2, 0x0

    :cond_3
    if-eqz v7, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v5, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.CollageLoadingDialog (CollageLoadingDialog.kt:30)"

    const v3, -0x154e0e3f

    invoke-static {v5, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    if-lez v1, :cond_8

    mul-int/lit8 v9, v2, 0x64

    div-int/2addr v9, v1

    :goto_3
    invoke-static {v4}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v6}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v8

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v11, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v11, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v8, v6, v5, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v5, 0x25

    invoke-static {v5, v9}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v15

    sget-wide v19, LX/2dN;->A0C:J

    const/16 v5, 0x18

    invoke-static {v5}, LX/6b3;->A06(I)J

    move-result-wide v21

    sget-object v14, LX/6c4;->A07:LX/6c4;

    const/16 v16, 0x3

    const v18, 0xff52

    const/4 v12, 0x0

    const v17, 0x30d80

    move-object v13, v12

    invoke-static/range {v11 .. v22}, LX/6d5;->A0K(LX/jaI;LX/7zH;LX/6bT;LX/6c4;Ljava/lang/String;IIIJJ)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, -0x17bfeb6e

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_7

    const/16 p1, 0x3

    new-instance v3, LX/emk;

    move-object/from16 v19, p2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v22, v0

    invoke-direct/range {v17 .. v24}, LX/emk;-><init>(LX/7zH;LX/LEL;IIIII)V

    iput-object v3, v5, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const/4 v9, 0x0

    goto :goto_3

    :cond_9
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_1

    invoke-static {v11, v1}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v3

    or-int/2addr v8, v3

    goto/16 :goto_2

    :cond_b
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_0

    invoke-static {v11, v2}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v3

    or-int/2addr v8, v3

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_d

    invoke-static {v11, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    goto/16 :goto_0

    :cond_d
    move v8, v0

    goto/16 :goto_0
.end method
