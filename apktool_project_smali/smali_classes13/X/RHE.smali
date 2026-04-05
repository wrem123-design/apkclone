.class public abstract LX/RHE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/9Iu;IIZZ)V
    .locals 11

    move/from16 v10, p6

    move-object v4, p1

    const/4 v8, 0x1

    move-object v5, p2

    invoke-static {p2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x36e08249

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v7, p4

    and-int/lit8 v0, p4, 0x1

    move v6, p3

    move/from16 v9, p5

    if-eqz v0, :cond_c

    or-int/lit8 v1, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p4, 0x4

    if-eqz v3, :cond_a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p4, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_3

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {v2, v10}, LX/751;->A1Y(IZ)Z

    move-result v10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.feed.post.ui.PaidPartnershipLabel (PaidPartnershipLabel.kt:26)"

    const v0, -0x77aea44d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/VkQ;->A00(LX/jaI;)LX/JH3;

    move-result-object v1

    const v0, 0x7f130b71

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p4

    invoke-static {p0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object p2

    invoke-static {v4, v5, v1, v9, v8}, LX/Ub5;->A00(LX/7zH;LX/9Iu;LX/JH3;ZZ)LX/7zH;

    move-result-object v3

    sget-object v0, LX/TAp;->A00:LX/QSE;

    iget v2, v0, LX/QSE;->A00:F

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz v10, :cond_5

    const/4 v1, 0x0

    :cond_5
    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object p1

    invoke-static/range {p0 .. p5}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x6ac96836

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, LX/ewP;

    invoke-direct/range {v3 .. v10}, LX/ewP;-><init>(LX/7zH;LX/9Iu;IIIZZ)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_9
    and-int/lit16 v0, p3, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v10}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_3

    :cond_a
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_2

    :cond_b
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, v9}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int/2addr v1, p3

    goto/16 :goto_0

    :cond_d
    move v1, p3

    goto/16 :goto_0
.end method
