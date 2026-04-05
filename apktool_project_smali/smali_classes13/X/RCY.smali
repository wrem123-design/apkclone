.class public abstract LX/RCY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/PWY;LX/LEL;II)V
    .locals 13

    move-object v4, p1

    const/4 v10, 0x0

    move-object/from16 v8, p3

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x4aa0a5c3    # 5264097.5f

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v11, p4

    if-eqz v0, :cond_6

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_5

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_2

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.accessibility.alttext.AltTextButton (AltTextButton.kt:15)"

    const v0, 0x64bc4086

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x7f130b0f

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const v0, -0x575564ef

    invoke-static {p0, v0, v10}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_2

    :cond_5
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_6
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto :goto_0

    :cond_7
    move v2, v11

    goto :goto_0

    :cond_8
    const v0, -0x57555d95

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130b10

    goto :goto_3

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    const v0, -0x575546b5

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130b11

    :goto_3
    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v10}, LX/255;->A1X(Ljava/lang/Object;Z)V

    shl-int/lit8 v0, v2, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v1, v0, 0x30

    const v0, 0xe000

    invoke-static {v2, v0, v1}, LX/444;->A0H(III)I

    move-result v9

    const/4 v5, 0x0

    invoke-static/range {v3 .. v10}, LX/RDL;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x7adc5b8e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p0, 0x13

    new-instance v10, LX/fA4;

    move-object p1, v8

    move-object/from16 p3, v4

    invoke-direct/range {v10 .. v16}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void
.end method
