.class public abstract LX/Rc2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V
    .locals 15

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x3aaafcd

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v7, p4

    if-eqz v0, :cond_c

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_3

    and-int/lit8 v1, p5, 0x4

    if-nez v1, :cond_1

    invoke-interface {p0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x100

    if-nez v2, :cond_2

    :cond_1
    const/16 v1, 0x80

    :cond_2
    or-int/2addr v0, v1

    :cond_3
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, LX/jaI;->GUI()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_8

    invoke-interface {p0}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_4
    :goto_2
    invoke-static {p0}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.carrera.ui.YourAlgoDashedPrismChip (YourAlgoDashedPrismChip.kt:41)"

    const v0, 0x6b2b5d5c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v10

    invoke-static {p0}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v1

    const/4 v14, 0x5

    new-instance v9, LX/aeQ;

    move-object v11, v6

    move-object v12, v4

    move-object v13, v5

    invoke-direct/range {v9 .. v14}, LX/aeQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x6c377c00

    invoke-static {p0, v1, v9, v0}, LX/AqD;->A19(LX/jaI;LX/6bT;Ljava/lang/Object;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x1b6782fe

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v9, 0x17

    new-instance v3, LX/DS6;

    invoke-direct/range {v3 .. v9}, LX/DS6;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;III)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    if-eqz v3, :cond_9

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_9
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_4

    const v0, 0x7f13032e

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_b
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_d
    move v0, v7

    goto/16 :goto_0
.end method
