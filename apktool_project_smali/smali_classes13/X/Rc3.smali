.class public abstract LX/Rc3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/hAz;LX/LEL;LX/LEL;LX/LEL;IZ)V
    .locals 13

    move-object v8, p1

    move-object v6, p2

    invoke-static {p1, p2}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    move-object/from16 v7, p3

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p4

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    const v1, 0x2f8705be

    move-object v0, p0

    invoke-interface {p0, v1}, LX/jaI;->GV7(I)V

    move/from16 v10, p5

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_c

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move/from16 v12, p6

    if-nez v1, :cond_0

    invoke-static {p0, v12}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v7}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_2
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_3

    invoke-static {p0, v9}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_3
    invoke-static {v3}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {p0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "com.instagram.carrera.ui.YourAlgoIgdsActionBar (YourAlgoIgdsActionBar.kt:22)"

    const v1, 0x3634163d

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const v1, 0x7f131189

    invoke-static {p0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    if-eqz p6, :cond_a

    const/4 p1, 0x0

    new-instance v1, LX/MTW;

    invoke-direct {v1, p2, v5}, LX/MTW;-><init>(LX/LEL;I)V

    :goto_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v5, "com.instagram.carrera.ui.buildIgdsActionBarActions (YourAlgoIgdsActionBar.kt:48)"

    const v3, 0x6a0701ac

    invoke-static {v5, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const v5, 0x7f0824b1

    invoke-static {p0, v5, v2}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object p2

    const v5, 0x7f13481d

    invoke-static {p0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p4

    sget-object p3, LX/Xfe;->A00:LX/Xfe;

    const/16 p6, 0x1

    new-instance p0, LX/MT8;

    move-object/from16 p5, v9

    invoke-direct/range {p0 .. p6}, LX/MT8;-><init>(LX/2dN;LX/B8G;LX/haI;Ljava/lang/String;LX/LEL;Z)V

    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v5, v8, LX/MKP;

    if-eqz v5, :cond_9

    const v5, -0x25b5c4e4

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f082240

    invoke-static {v0, v5}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p2

    const v5, 0x7f136aac

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p4

    new-instance p0, LX/MT8;

    move-object/from16 p5, v7

    invoke-direct/range {p0 .. p6}, LX/MT8;-><init>(LX/2dN;LX/B8G;LX/haI;Ljava/lang/String;LX/LEL;Z)V

    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v0, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, -0x7c56688d

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_6
    invoke-static {v0, v1, v4, v3}, LX/BG6;->A0E(LX/jaI;LX/ilN;Ljava/lang/String;LX/5wv;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x69ca6476

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v11, 0x7

    new-instance v5, LX/atN;

    invoke-direct/range {v5 .. v12}, LX/atN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v5, 0x6f014b00

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_a
    const/4 v1, 0x7

    const/4 p1, 0x0

    invoke-static {p1, v2, v1}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v1

    goto/16 :goto_1

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_c
    move v3, v10

    goto/16 :goto_0
.end method
