.class public abstract LX/RUy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIJ)V
    .locals 15

    move-object/from16 v9, p3

    move-wide/from16 v13, p6

    move-object/from16 v7, p1

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x7cbd40ca

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v8, p2

    move/from16 v10, p4

    if-eqz v0, :cond_10

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_f

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_1

    invoke-interface {p0, v13, v14}, LX/jaI;->AJy(J)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v2, v0

    :cond_3
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_e

    or-int/lit16 v2, v2, 0xc00

    :cond_4
    :goto_2
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, LX/jaI;->GUI()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_b

    invoke-interface {p0}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p0}, LX/jaI;->GT6()V

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_5

    :goto_3
    and-int/lit16 v2, v2, -0x381

    :cond_5
    invoke-static {p0}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.basel.postcapture.debugoverlay.ui.DebugButton (DebugButton.kt:24)"

    const v0, -0x343dc3af    # -2.545885E7f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v3, LX/TBy;->A00:LX/8w9;

    invoke-interface {p0, v3}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L7r;

    iget-wide v0, v0, LX/L7r;->A05:J

    invoke-static {v7, v0, v1}, LX/838;->A0R(LX/7zH;J)LX/7zH;

    move-result-object v4

    invoke-static {v2}, LX/834;->A1R(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x15

    invoke-static {p0, v9, v0}, LX/WlJ;->A01(LX/jaI;Ljava/lang/Object;I)LX/WlJ;

    move-result-object v1

    :cond_8
    invoke-static {v4, v1, v9}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v1, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object p1

    invoke-interface {p0, v3}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L7r;

    iget-wide v0, v0, LX/L7r;->A04:J

    and-int/lit8 v3, v2, 0xe

    invoke-static {v2, v3}, LX/444;->A0E(II)I

    move-result p3

    move-wide/from16 p4, v0

    move-wide/from16 p6, v13

    invoke-static/range {p0 .. p7}, LX/6d5;->A1n(LX/jaI;LX/6bT;Ljava/lang/String;IJJ)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x445e95ac

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v12, 0x1

    new-instance v6, LX/enl;

    invoke-direct/range {v6 .. v14}, LX/enl;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;IIIJ)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    if-eqz v3, :cond_c

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_c
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_5

    sget-object v0, LX/TBz;->A00:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OYT;

    iget-wide v13, v0, LX/OYT;->A01:J

    goto/16 :goto_3

    :cond_d
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_e
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_4

    invoke-static {p0, v9}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v7}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_11

    invoke-static {p0, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_11
    move v2, v10

    goto/16 :goto_0
.end method
