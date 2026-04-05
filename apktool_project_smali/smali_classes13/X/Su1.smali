.class public abstract LX/Su1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZ)V
    .locals 11

    move-object v7, p2

    move-object v8, p3

    move-object v6, p1

    invoke-static {p2, p3}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0xca893ef

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x1

    move v9, p4

    if-eqz v0, :cond_e

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 p1, p6

    if-eqz v0, :cond_d

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_c

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_b

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_3

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.direct.fragment.channels.directoryv2.DirectoryTabItem (DirectoryTabItem.kt:27)"

    const v0, -0x19719363

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v6, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v0, v4}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-static {p0}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {v4}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v4

    invoke-static {v5, v4, v0, v1}, LX/BQW;->A0B(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v5

    if-eqz p6, :cond_9

    const v0, -0x26f3795d

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0Z:J

    :goto_4
    invoke-static {p0, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    invoke-static {v5, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v5

    invoke-static {v2}, LX/834;->A1P(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x4c5

    invoke-static {p0, p3, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_6
    invoke-static {v5, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v3}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {p0}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v1

    and-int/lit8 v0, v2, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, v3, v1, p2, v0}, LX/6d5;->A0U(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;I)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7a1fb201    # -2.109351E-35f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p0, 0x12

    new-instance v5, LX/exM;

    invoke-direct/range {v5 .. v12}, LX/exM;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;IIIZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v0, -0x26f3721f

    invoke-static {p0, v0}, LX/89P;->A0Q(LX/jaI;I)J

    move-result-wide v0

    goto :goto_4

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_b
    and-int/lit16 v0, p4, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v6}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p4

    goto/16 :goto_0

    :cond_f
    move v2, p4

    goto/16 :goto_0
.end method
