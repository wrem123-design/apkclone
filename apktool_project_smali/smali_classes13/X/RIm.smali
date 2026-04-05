.class public abstract LX/RIm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/9Iu;IIZZ)V
    .locals 11

    const/4 v3, 0x0

    move-object v6, p2

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, 0x6628edd8

    move-object p1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v8, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v10, p5

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move/from16 p0, p6

    if-nez v0, :cond_1

    invoke-static {p1, p0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, p4, 0xc00

    move v7, p3

    if-nez v0, :cond_2

    invoke-static {p1, p3}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, p4, 0x6000

    if-nez v0, :cond_3

    invoke-static {p1, v5}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    and-int/lit16 v1, v4, 0x2493

    const/16 v0, 0x2492

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.feed.post.ui.ReplyApprovalsProducerLabelRow (ReplyApprovalsProducerLabelRow.kt:29)"

    const v0, 0x34c53168

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p1}, LX/VkQ;->A00(LX/jaI;)LX/JH3;

    move-result-object v1

    if-ne p3, v2, :cond_7

    const v0, 0x733051f4

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130b73

    :goto_1
    invoke-static {p1, p3, v0}, LX/ArF;->A0k(LX/jaI;II)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {p1}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p5

    invoke-static {p1}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object p3

    xor-int/lit8 v3, p0, 0x1

    const/4 v0, 0x0

    invoke-static {v5, v0, v3}, LX/RJc;->A00(LX/7zH;FZ)LX/7zH;

    move-result-object v3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/Ub5;->A01(LX/9Iu;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0, v10, v2}, LX/REK;->A00(LX/7zH;LX/JH3;Ljava/lang/Integer;ZZ)LX/7zH;

    move-result-object v3

    sget-object v0, LX/TAp;->A00:LX/QSE;

    iget v2, v0, LX/QSE;->A00:F

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v3, v2, v1, v2, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object p2

    invoke-static/range {p1 .. p6}, LX/6d5;->A1A(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0xf3f139d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v9, 0x2

    new-instance v4, LX/ewP;

    invoke-direct/range {v4 .. v11}, LX/ewP;-><init>(LX/7zH;LX/9Iu;IIIZZ)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v0, 0x7331dd34

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130b72

    goto :goto_1

    :cond_8
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_9
    move v4, p4

    goto/16 :goto_0
.end method
