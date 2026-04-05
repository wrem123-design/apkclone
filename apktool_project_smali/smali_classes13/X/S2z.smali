.class public abstract LX/S2z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/F0h;LX/5wv;LX/5wv;IZ)V
    .locals 15

    const/4 v3, 0x0

    const v0, 0x798bd03b

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p4

    and-int/lit8 v1, p4, 0x6

    const/4 v6, 0x2

    move-object/from16 v7, p2

    if-nez v1, :cond_a

    invoke-static {p0, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move-object/from16 v8, p3

    if-nez v1, :cond_0

    invoke-static {p0, v8}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_0
    and-int/lit16 v1, v0, 0x180

    move/from16 v11, p5

    if-nez v1, :cond_1

    invoke-static {p0, v11}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v5, v1

    :cond_1
    and-int/lit16 v1, v0, 0xc00

    move-object/from16 v10, p1

    if-nez v1, :cond_2

    invoke-static {p0, v10}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_2
    invoke-static {v5}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {p0, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.direct.channels.polls.MultiMediaGridView (MultiMediaGridView.kt:49)"

    const v1, -0x5f1b57ce

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2, v4, v1, p0}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, LX/Whe;->A00(I)LX/Whe;

    move-result-object v14

    const/high16 v2, 0x41000000    # 8.0f

    sget-object v1, LX/6d8;->A05:LX/jvQ;

    invoke-static {v1, v2}, LX/6f4;->A07(LX/jvQ;F)LX/O31;

    move-result-object v13

    sget-object v1, LX/6d8;->A02:LX/jvL;

    invoke-static {v1, v2}, LX/6f4;->A06(LX/jvL;F)LX/O31;

    move-result-object v12

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x43c30000    # 390.0f

    invoke-static {v2, v1}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v6}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object p1

    invoke-static {p0, v7, v10, v8}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v5}, LX/ArI;->A1E(I)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_4

    if-ne v5, v4, :cond_5

    :cond_4
    const/16 v6, 0xa

    new-instance v5, LX/mAF;

    invoke-direct/range {v5 .. v11}, LX/mAF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {p0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string p2, "poll_multi_media_grid"

    move-object/from16 p3, v5

    invoke-static/range {v12 .. v18}, LX/Wb4;->A06(LX/kLL;LX/kLk;LX/htM;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    if-nez p5, :cond_8

    const v4, 0x684146bd

    invoke-interface {p0, v4}, LX/jaI;->GV5(I)V

    const v4, 0x7f13269b

    invoke-static {p0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object p2

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p4

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v2, v1, v1, v1, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1, v3}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object p1

    invoke-static/range {p0 .. p5}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_1
    invoke-static {p0, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x2f91d004

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v9, 0xa

    new-instance v1, LX/ewO;

    move-object v4, v1

    move-object v5, v10

    move-object v6, v8

    move v8, v0

    move v10, v11

    invoke-direct/range {v4 .. v10}, LX/ewO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v1, v2, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v1, 0x68472f90

    invoke-interface {p0, v1}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    move v5, v0

    goto/16 :goto_0
.end method
