.class public abstract LX/VdH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;)LX/6bT;
    .locals 3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.textcell.<get-footerStyle> (IgdsFooter.kt:64)"

    const v0, 0x42d17bcc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v2

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/6bT;->A06(LX/6bT;J)LX/6bT;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1f57478d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/2lD;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 27

    move-object/from16 v2, p1

    const/16 v19, 0x0

    move-object/from16 v1, p4

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v14, p3

    invoke-static {v14}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x3a693157

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 p4, p6

    and-int/lit8 v3, p6, 0x1

    move-object/from16 v10, p2

    move/from16 v0, p5

    if-eqz v3, :cond_b

    or-int/lit8 v3, p5, 0x6

    :goto_0
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_a

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_9

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    invoke-static {v3}, LX/ArI;->A1F(I)Z

    move-result v4

    invoke-static {v8, v3, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v5, :cond_3

    sget-object v2, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v5, "com.instagram.compose.igds.components.textcell.IgdsFooterWithClickableText (IgdsFooter.kt:45)"

    const v4, 0x5d62e191

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v8}, LX/3S6;->A02(LX/jaI;)F

    move-result v7

    invoke-static {v8}, LX/3S6;->A02(LX/jaI;)F

    move-result v6

    invoke-static {v8}, LX/3S6;->A03(LX/jaI;)F

    move-result v5

    invoke-static {v8}, LX/3S6;->A02(LX/jaI;)F

    move-result v4

    invoke-static {v2, v7, v5, v6, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    invoke-static {v8}, LX/VdH;->A00(LX/jaI;)LX/6bT;

    move-result-object v11

    invoke-static {v3}, LX/255;->A01(I)I

    move-result v21

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    const v23, 0xefb8

    const-wide/16 v24, 0x0

    const/4 v12, 0x0

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move/from16 v20, v19

    move/from16 v22, v3

    move-wide/from16 v26, v24

    move-wide/from16 p1, v24

    move/from16 p3, v19

    move-object/from16 v17, v1

    invoke-static/range {v8 .. v30}, LX/Vky;->A00(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/9x3;IIIIIJJJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x5b75b5fe

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 p5, 0x22

    new-instance v3, LX/eyo;

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    move-object/from16 p0, v1

    move-object/from16 p1, v14

    move-object/from16 p2, v2

    move/from16 p3, v0

    invoke-direct/range {v25 .. v32}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v3, v4, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_2

    invoke-static {v8, v14}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_1

    invoke-static {v8, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_0

    invoke-static {v8, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v3, p5, 0x6

    if-nez v3, :cond_c

    invoke-static {v8, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    goto/16 :goto_0

    :cond_c
    move v3, v0

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Ljava/lang/String;II)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x595feb41

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    or-int/lit8 v4, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    invoke-static {v4}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.compose.igds.components.textcell.IgdsFooter (IgdsFooter.kt:25)"

    const v0, 0x422bd1ca

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/3S6;->A02(LX/jaI;)F

    move-result v3

    invoke-static {p0}, LX/3S6;->A02(LX/jaI;)F

    move-result v2

    invoke-static {p0}, LX/3S6;->A03(LX/jaI;)F

    move-result v1

    invoke-static {p0}, LX/3S6;->A02(LX/jaI;)F

    move-result v0

    invoke-static {p1, v3, v1, v2, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v2

    invoke-static {p0}, LX/VdH;->A00(LX/jaI;)LX/6bT;

    move-result-object v1

    and-int/lit8 v0, v4, 0xe

    invoke-static {p0, v2, v1, p2, v0}, LX/6d5;->A0T(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x480efe7d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x10

    invoke-static {p1, p2, p3, p4, v0}, LX/ezo;->A01(LX/7zH;Ljava/lang/String;III)LX/ezo;

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

    or-int/2addr v4, v0

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p3, v0

    goto :goto_0

    :cond_8
    move v4, p3

    goto :goto_0
.end method
