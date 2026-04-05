.class public abstract LX/Ro2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;IIZ)V
    .locals 11

    move-object v7, p1

    const/4 v0, 0x2

    move-object v8, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x5f1c5e1

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v10, p4

    and-int/lit8 v2, p4, 0x1

    move v9, p3

    if-eqz v2, :cond_b

    or-int/lit8 v5, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move/from16 p1, p5

    if-eqz v0, :cond_a

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_9

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_2

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.PhotoRestyleGenerateButton (PhotoRestyleGenerateButton.kt:24)"

    const v0, 0x2170f7fb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v2

    invoke-static {p1}, LX/89P;->A00(I)F

    move-result v0

    invoke-static {v7, v0}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {p0}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/255;->A0U(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A08(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {}, LX/B7I;->A01()LX/5UZ;

    move-result-object v4

    invoke-static {v5}, LX/834;->A1P(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x167

    invoke-static {p0, p2, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_5
    check-cast v1, LX/LEL;

    invoke-static {v4, v6, v1, p1}, LX/6h4;->A07(LX/gsP;LX/7zH;LX/LEL;Z)LX/7zH;

    move-result-object v1

    const v0, 0x7f082068

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v0

    invoke-static {p0, v1, v0, v2, v3}, LX/77T;->A1X(LX/jaI;LX/7zH;LX/B8G;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4062868d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x14

    new-instance v6, LX/fAL;

    invoke-direct/range {v6 .. v12}, LX/fAL;-><init>(LX/7zH;LX/LEL;IIIZ)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p3

    goto/16 :goto_0

    :cond_c
    move v5, p3

    goto/16 :goto_0
.end method
