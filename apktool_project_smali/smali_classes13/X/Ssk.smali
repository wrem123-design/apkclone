.class public abstract LX/Ssk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/Integer;IIZ)V
    .locals 12

    move/from16 v11, p5

    move-object v6, p1

    const v0, 0x349ec720

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x1

    move-object v7, p2

    move v8, p3

    if-eqz v0, :cond_c

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_2

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {v2, v11}, LX/751;->A1Z(IZ)Z

    move-result v11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.TitleRow (TitleRow.kt:25)"

    const v0, -0x5ad2796f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/3S6;->A02(LX/jaI;)F

    move-result v1

    invoke-static {p0}, LX/3S6;->A02(LX/jaI;)F

    move-result v0

    invoke-static {v6, v1, v0}, LX/834;->A0b(LX/7zH;FF)LX/7zH;

    move-result-object v1

    const v0, 0x7f070009

    invoke-static {p0, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v0

    invoke-static {v1, v0}, LX/6d6;->A0O(LX/7zH;F)LX/7zH;

    move-result-object v5

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    sget-object v0, LX/6f4;->A01:LX/kLL;

    invoke-static {v0, p0, v1}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez p2, :cond_8

    const v0, 0x7d0bab2d

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const-string v3, ""

    :goto_3
    if-eqz v11, :cond_7

    const v0, -0x6f9437e0

    invoke-static {p0, v0}, LX/844;->A0T(LX/jaI;I)LX/6bT;

    move-result-object v2

    :goto_4
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v11, :cond_6

    const v0, -0x6f942162

    invoke-static {p0, v0}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v0

    :goto_5
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0, v2, v3, v0, v1}, LX/6d5;->A1v(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x108edb62

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_6
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v10, 0x2d

    new-instance v5, LX/fAL;

    invoke-direct/range {v5 .. v11}, LX/fAL;-><init>(LX/7zH;Ljava/lang/Integer;IIIZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v0, -0x6f941d24

    invoke-static {p0, v0}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v0

    goto :goto_5

    :cond_7
    const v0, -0x6f943160

    invoke-static {p0, v0}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v0

    iget-object v2, v0, LX/6c6;->A07:LX/6bT;

    goto :goto_4

    :cond_8
    const v0, -0x6f9443b1

    invoke-static {p0, p2, v0}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_a
    and-int/lit16 v1, p3, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v11}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_d
    move v0, p3

    goto/16 :goto_0
.end method
