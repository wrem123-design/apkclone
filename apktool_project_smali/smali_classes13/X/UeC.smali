.class public abstract LX/UeC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;III)V
    .locals 12

    move-object v8, p1

    const v0, 0x49aa4b7e    # 1395055.8f

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v2, 0x4

    move v9, p2

    move v10, p3

    if-eqz v0, :cond_5

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v0, 0x13

    const/16 v1, 0x12

    const/4 v7, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_1

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.comments.mvvm.view.compose.CommentShimmer (CommentShimmer.kt:25)"

    const v0, 0x40d16d00

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    if-lez p2, :cond_3

    move v2, p2

    :cond_3
    const/16 v0, 0xa

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {p0}, LX/WYA;->A01(LX/jaI;)LX/Qk4;

    move-result-object v5

    invoke-static {p0, v7}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x60a43978

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v6, :cond_7

    invoke-static {p0, v5, v7}, LX/UeC;->A01(LX/jaI;LX/Qk4;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p2}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_6
    move v0, p3

    goto :goto_0

    :cond_7
    invoke-static {v2, v7}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x5f808e06

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_3

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_9
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 p0, 0x4

    new-instance v7, LX/euo;

    invoke-direct/range {v7 .. v12}, LX/euo;-><init>(LX/7zH;IIII)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void
.end method

.method public static final A01(LX/jaI;LX/Qk4;I)V
    .locals 16

    const v0, 0x6697e2a0

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    move-object/from16 v5, p1

    if-nez v0, :cond_4

    invoke-static {v6, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v8, 0x0

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.mvvm.view.compose.ShimmerCommentRow (CommentShimmer.kt:37)"

    const v0, 0x30823707

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v10, LX/7zH;->A00:LX/5nC;

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v1, 0x41e00000    # 28.0f

    const/4 v0, 0x0

    invoke-static {v10, v9, v9, v0, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v5}, LX/Vzv;->A01(LX/7zH;LX/Qk4;)LX/7zH;

    move-result-object v12

    invoke-static {v6, v8}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v3

    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v6, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6e8;->A00:LX/LEL;

    invoke-static {v6, v7, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v15, LX/6e8;->A04:LX/LEN;

    invoke-static {v6, v11, v15}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v14

    invoke-static {v6, v2, v14, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object p2

    sget-object v13, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v13}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object p1

    invoke-static {v10}, LX/77T;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v3

    sget-wide v1, LX/2dN;->A01:J

    invoke-static {v6, v3, v8, v1, v2}, LX/89P;->A1J(LX/jaI;LX/7zH;IJ)V

    invoke-static {v10}, LX/6f7;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v3

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v6, v11}, LX/ArH;->A15(LX/jaI;F)LX/kk8;

    move-result-object p0

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v6, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v6, v7, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, p0

    invoke-static {v6, v0, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v11, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, p2

    invoke-static {v6, v13, v0, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, p1

    invoke-static {v6, v3, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v10, v0, v9}, LX/834;->A0Z(LX/7zH;FF)LX/7zH;

    move-result-object v0

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v0, v3, v1, v2}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0, v8}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v10, v0, v9}, LX/834;->A0Z(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0, v8}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    invoke-static {v7}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2ebf04f6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x34

    invoke-static {v1, v5, v4, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v1, v4

    goto/16 :goto_0
.end method
