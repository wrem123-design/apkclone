.class public abstract LX/UeV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/QDo;LX/LEL;IIZ)V
    .locals 12

    move-object v8, p1

    const/4 v4, 0x0

    move-object v6, p2

    move-object v7, p3

    invoke-static {v4, p2, p3}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const v0, -0x3a1a2af9

    move-object p1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v10, p4

    if-eqz v0, :cond_f

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move/from16 p0, p6

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_3

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.ui.emojipicker.CategoryTabButton (EmojiCategory.kt:37)"

    const v0, -0x1832b5dc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p2, LX/QDo;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p2, LX/QDo;->A00:I

    invoke-static {p1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, v1, v4, v2, v4}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object p3

    if-eqz p6, :cond_8

    const v0, 0xb0911e5

    invoke-static {p1, v0}, LX/89P;->A0M(LX/jaI;I)J

    move-result-wide p5

    :goto_4
    invoke-static {p1, v4}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    const v0, 0xb0932eb

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    invoke-static {v8, v7}, LX/6h4;->A0C(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v3

    if-eqz p0, :cond_5

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {p1}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/838;->A0S(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-interface {v3, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v3

    :cond_5
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object p2

    invoke-static/range {p1 .. p6}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x620b1a3d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v11, 0x12

    :goto_6
    new-instance v5, LX/fA7;

    invoke-direct/range {v5 .. v12}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, 0xb0915e7

    invoke-static {p1, v0}, LX/89P;->A0O(LX/jaI;I)J

    move-result-wide p5

    goto :goto_4

    :cond_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x5c393e0e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v11, 0x13

    goto :goto_6

    :cond_b
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_c
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    invoke-static {p1, v8}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, p0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_10
    move v0, v10

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Ljava/lang/String;II)V
    .locals 8

    move-object v5, p1

    const/4 v0, 0x0

    move-object v7, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7270e93a

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    invoke-static {v3}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.compose.ui.emojipicker.CategoryHeader (EmojiCategory.kt:22)"

    const v0, -0x63b2461

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v2

    invoke-static {}, LX/6b3;->A00()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/6bT;->A08(LX/6bT;J)LX/6bT;

    move-result-object v6

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p1

    invoke-static {v3}, LX/255;->A01(I)I

    move-result p0

    invoke-static/range {v4 .. v10}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1060cb1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x11

    invoke-static {v5, v7, p3, p4, v0}, LX/ezo;->A01(LX/7zH;Ljava/lang/String;III)LX/ezo;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p3, v0

    goto :goto_0

    :cond_8
    move v3, p3

    goto :goto_0
.end method
