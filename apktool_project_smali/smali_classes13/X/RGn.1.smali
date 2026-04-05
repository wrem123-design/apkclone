.class public abstract LX/RGn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 15

    move-object/from16 v13, p2

    move-object/from16 v8, p1

    const v0, 0x6023af37

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v6, p4, 0x1

    move/from16 v3, p3

    if-eqz v6, :cond_7

    or-int/lit8 v4, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v4, 0x13

    const/16 v5, 0x12

    invoke-static {v0, v5}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_1

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {v13, v1}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.feed.post.ui.FirstPostLabel (FirstPostLabel.kt:10)"

    const v0, -0x1a9ffa9a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const p2, 0x7f082673

    const v0, 0x7f130b23

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    shl-int/lit8 v0, v4, 0x6

    and-int/lit16 v1, v0, 0x380

    const/high16 v0, 0x1c00000

    shl-int/2addr v4, v5

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    const/4 v9, 0x0

    const/16 p4, 0x378

    move-object v10, v9

    move-object v12, v9

    move-object v14, v9

    move-object p0, v9

    move-object/from16 p1, v9

    move/from16 p3, v1

    invoke-static/range {v7 .. v19}, LX/UnL;->A00(LX/jaI;LX/7zH;LX/2lD;LX/PZF;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;LX/LEN;LX/9x3;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4302373b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x13

    invoke-static {v8, v13, v3, v2, v0}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

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

    invoke-static {p0, v13}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    goto :goto_0

    :cond_8
    move v4, v3

    goto :goto_0
.end method
