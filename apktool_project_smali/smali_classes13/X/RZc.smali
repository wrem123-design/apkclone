.class public abstract LX/RZc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function3;FFFFIIJJ)V
    .locals 15

    move/from16 v2, p6

    move-object/from16 v3, p1

    const/4 v10, 0x0

    const v0, -0x64001d20

    move-object v8, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v7, p3

    move/from16 v5, p7

    if-eqz v0, :cond_16

    or-int/lit8 v9, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move/from16 v6, p4

    if-eqz v0, :cond_15

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move/from16 p8, p5

    if-eqz v0, :cond_14

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v4, 0x8

    move-wide/from16 p4, p9

    if-eqz v0, :cond_13

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v4, 0x10

    move-wide/from16 p6, p11

    if-eqz v0, :cond_12

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, v4, 0x20

    const/high16 v0, 0x30000

    move-object/from16 p9, p2

    if-nez v1, :cond_4

    and-int/2addr v0, v5

    if-nez v0, :cond_5

    move-object/from16 v0, p9

    invoke-static {p0, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    and-int/lit8 v12, v4, 0x40

    const/high16 v0, 0x180000

    if-nez v12, :cond_6

    and-int/2addr v0, v5

    if-nez v0, :cond_7

    invoke-static {p0, v3}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    and-int/lit16 v1, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int/2addr v0, v5

    if-nez v0, :cond_9

    invoke-static {p0, v2}, LX/ArH;->A0A(LX/jaI;F)I

    move-result v0

    :cond_8
    or-int/2addr v9, v0

    :cond_9
    and-int/lit16 v11, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v11, :cond_a

    and-int/2addr v0, v5

    if-nez v0, :cond_b

    invoke-static {p0, v10}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v9, v0

    :cond_b
    invoke-static {v9}, LX/AsE;->A1C(I)Z

    move-result v0

    invoke-static {p0, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v12, :cond_c

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_c
    invoke-static {v2, v1}, LX/751;->A01(FI)F

    move-result v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.basel.workflows.common.ui.sticky.StickyNoteShape (StickyNoteShape.kt:47)"

    const v0, -0x598e3633

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    const/4 v14, 0x0

    invoke-static {v2, v14}, LX/6h8;->A00(FF)I

    move-result v0

    sget-object v13, LX/7zH;->A00:LX/5nC;

    if-lez v0, :cond_10

    invoke-static {v13, v2}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    :goto_5
    invoke-interface {v3, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v6, v6, v14, v6}, LX/6cF;->A07(FFFF)LX/6cr;

    move-result-object v0

    invoke-static {v1, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object p0

    new-instance v12, LX/6d0;

    invoke-direct {v12, v14}, LX/6d0;-><init>(F)V

    new-instance v11, LX/6d0;

    invoke-direct {v11, v14}, LX/6d0;-><init>(F)V

    new-instance v10, LX/6d0;

    invoke-direct {v10, v7}, LX/6d0;-><init>(F)V

    new-instance v1, LX/6d0;

    invoke-direct {v1, v14}, LX/6d0;-><init>(F)V

    new-instance v0, LX/EEB;

    invoke-direct {v0, v12, v11, v10, v1}, LX/B7F;-><init>(LX/htO;LX/htO;LX/htO;LX/htO;)V

    invoke-static {p0, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v10

    sget-object v12, LX/5mI;->A00:LX/htl;

    move-wide/from16 v0, p4

    invoke-static {v10, v12, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    sget-object v10, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object p0

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v11, v8

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v11}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, p0, v1, v0, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/6f3;->A00:LX/6f3;

    invoke-static {v10, v13}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object p0

    shr-int/lit8 v0, v9, 0xc

    and-int/lit8 v1, v0, 0x70

    move-object/from16 v0, p9

    invoke-static {p0, v8, v0, v1}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    move/from16 v0, p8

    invoke-static {v0, v14, v14, v14}, LX/6cF;->A07(FFFF)LX/6cr;

    move-result-object v0

    invoke-static {v13, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object p0

    new-instance v13, LX/6d0;

    invoke-direct {v13, v14}, LX/6d0;-><init>(F)V

    new-instance v9, LX/6d0;

    invoke-direct {v9, v14}, LX/6d0;-><init>(F)V

    new-instance v1, LX/6d0;

    invoke-direct {v1, v7}, LX/6d0;-><init>(F)V

    new-instance v0, LX/6d0;

    invoke-direct {v0, v14}, LX/6d0;-><init>(F)V

    new-instance v14, LX/EEB;

    invoke-direct {v14, v13, v9, v1, v0}, LX/B7F;-><init>(LX/htO;LX/htO;LX/htO;LX/htO;)V

    invoke-static {p0, v14}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v9

    move-wide/from16 v0, p6

    invoke-static {v9, v12, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v0, v7}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v10, v0}, LX/444;->A0c(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v0}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    invoke-static {v11}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0xb47043b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_6
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/bsO;

    move p0, v5

    move/from16 p1, v4

    move-wide/from16 p2, p4

    move-wide/from16 p4, p6

    move-object v8, v0

    move-object v9, v3

    move-object/from16 v10, p9

    move v11, v7

    move v12, v6

    move/from16 v13, p8

    move v14, v2

    invoke-direct/range {v8 .. v20}, LX/bsO;-><init>(LX/7zH;Lkotlin/jvm/functions/Function3;FFFFIIJJ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/E2w;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    goto/16 :goto_5

    :cond_11
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_12
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-wide/from16 v0, p6

    invoke-static {p0, v0, v1}, LX/ArH;->A0P(LX/jaI;J)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-wide/from16 v0, p4

    invoke-static {p0, v0, v1}, LX/ArH;->A0O(LX/jaI;J)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move/from16 v0, p8

    invoke-static {p0, v0}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v6}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_17

    invoke-static {p0, v7}, LX/ArH;->A03(LX/jaI;F)I

    move-result v9

    or-int v9, v9, p7

    goto/16 :goto_0

    :cond_17
    move v9, v5

    goto/16 :goto_0
.end method
