.class public abstract LX/RJf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/UIj;LX/8fl;LX/LEL;LX/LEL;LX/LEL;I)V
    .locals 14

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    invoke-static {v9, v6, v5}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    const v0, 0x3b5c774b

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v13, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_a

    invoke-static {p0, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v5}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v13, 0x6000

    move-object v10, p1

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    and-int/lit16 v1, v3, 0x2493

    const/16 v0, 0x2492

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.feed.post.video.VideoPlaybackEffect (VideoPlaybackEffect.kt:22)"

    const v0, -0x4f8bad32

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/ArH;->A16(LX/jaI;)LX/0jg;

    move-result-object v8

    invoke-virtual {v7}, LX/8fl;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/ArI;->A1I(I)Z

    move-result v2

    invoke-static {v3, v4}, LX/AqD;->A1P(II)Z

    move-result v0

    invoke-static {p0, v8, v2, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-static {v3}, LX/AqD;->A1K(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v3}, LX/ArF;->A1J(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_6

    :cond_5
    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v4, LX/BXC;

    invoke-direct/range {v4 .. v12}, LX/BXC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {p0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {p0, v4, v1}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x183f520a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p0, 0xa

    new-instance v12, LX/enN;

    move-object/from16 p2, v9

    move-object/from16 p3, v7

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    invoke-direct/range {v12 .. v19}, LX/enN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_a
    move v3, v13

    goto/16 :goto_0
.end method
