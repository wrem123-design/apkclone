.class public abstract LX/Ufy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IIJZ)LX/7zH;
    .locals 8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.common.ui.pillBase (PresetsSegmentedPillsBar.kt:83)"

    const v0, -0x52895902

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {p1, v4}, LX/77T;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v6

    const/high16 v5, 0x3fa00000    # 1.25f

    if-eqz p7, :cond_8

    const v0, 0x223a7c4a

    invoke-static {p0, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-wide v0, p5

    :goto_0
    invoke-static {p0}, LX/6g1;->A02(LX/jaI;)V

    sget-object v2, LX/6c9;->A02:LX/6cr;

    invoke-static {v6, v2, v5, v0, v1}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v1

    if-eqz p7, :cond_7

    const v0, 0x223a8fea

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_1
    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0}, LX/6g1;->A02(LX/jaI;)V

    invoke-static {v1, v2, p5, p6}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0, v4}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v5

    sget-object v4, LX/5UZ;->A00:LX/5UZ;

    invoke-static {p0, p2}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v0, p4, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v1, 0x800

    if-le v0, v1, :cond_1

    invoke-interface {p0, p3}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit16 v0, p4, 0xc00

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    or-int/2addr v2, v3

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x1c

    invoke-static {p0, p2, p3, v0}, LX/844;->A0q(LX/jaI;Ljava/lang/Object;II)LX/EYE;

    move-result-object v1

    :cond_5
    invoke-static {v4, v5, v1}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x44ae4d05

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    return-object v1

    :cond_7
    const v0, 0x223a9428

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide p5, v0, LX/6Zr;->A1I:J

    goto :goto_1

    :cond_8
    const v0, 0x223a8083

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A19:J

    move-object v7, p0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    const/4 v3, 0x0

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/5wv;III)V
    .locals 11

    move-object v7, p4

    move-object v6, p2

    move-object v8, p1

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0xc94a59f

    move-object p2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p7

    and-int/lit8 v4, p7, 0x1

    move/from16 v10, p6

    if-eqz v4, :cond_10

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move/from16 v9, p5

    if-eqz v0, :cond_f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_d

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v2, v1, 0x2493

    const/16 v0, 0x2492

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_4

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_4
    const/4 p1, 0x0

    if-eqz v3, :cond_5

    move-object v6, p1

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "com.instagram.creation.genai.common.ui.PresetsSegmentedPillsBar (PresetsSegmentedPillsBar.kt:32)"

    const v0, -0x49ead56

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    const/high16 v3, 0x41800000    # 16.0f

    const/4 v2, 0x0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v8, v3, v2, v0}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object p3

    invoke-interface {p2, p4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, LX/ArI;->A1A(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v1}, LX/AsE;->A1N(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v1}, LX/ArF;->A1K(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/16 v4, 0xb

    new-instance v0, LX/mAj;

    move-object v2, v0

    move v3, v9

    invoke-direct/range {v2 .. v7}, LX/mAj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p7, 0x7fc

    const-string p4, "restyle_preset_tabs"

    const/16 p6, 0x6

    move-object/from16 p5, v0

    invoke-static/range {p1 .. p7}, LX/VqM;->A04(LX/kLL;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x6123106

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {p2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 p1, 0x5

    new-instance v4, LX/bAm;

    invoke-direct/range {v4 .. v12}, LX/bAm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p2}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_c
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    invoke-static {p2, v6}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {p2, p3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p2, p4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {p2, v9}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_11

    invoke-static {p2, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_11
    move v1, v10

    goto/16 :goto_0
.end method
