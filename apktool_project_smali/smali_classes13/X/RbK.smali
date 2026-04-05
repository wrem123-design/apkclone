.class public abstract LX/RbK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;IIZ)V
    .locals 14

    move-object v6, p1

    move-object/from16 v8, p3

    move/from16 v13, p7

    move-object/from16 v7, p2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0xe837ae4

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v10, p5

    if-eqz v0, :cond_e

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p6, 0x10

    move-object/from16 v9, p4

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v7, v2}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v13}, LX/751;->A1Y(IZ)Z

    move-result v13

    if-eqz v4, :cond_5

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_4

    const/16 v1, 0x14b

    invoke-static {p0, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v8

    :cond_4
    check-cast v8, LX/LEL;

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.carrera.ui.PreferenceSection (PreferencesSectionHeader.kt:17)"

    const v1, -0x43518ca4

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v2

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v2, p0}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {p0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v2, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Apb;->A05(I)I

    move-result v2

    shl-int/lit8 v1, v0, 0x3

    invoke-static {v1, v2}, LX/77T;->A08(II)I

    move-result p5

    const/16 p6, 0x8

    const/4 p1, 0x0

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move/from16 p7, v13

    invoke-static/range {p0 .. p7}, LX/RbE;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V

    shr-int/lit8 v0, v0, 0xc

    invoke-static {v3, p0, v9, v0}, LX/ArI;->A0v(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x2c6326f8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v12, 0x2

    new-instance v5, LX/eqm;

    invoke-direct/range {v5 .. v13}, LX/eqm;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;IIIZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_a
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_3

    invoke-static {p0, v9}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_b
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v8}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v13}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v7}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_f
    move v0, v10

    goto/16 :goto_0
.end method
