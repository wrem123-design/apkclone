.class public abstract LX/UbZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/Gsb;J)LX/8k3;
    .locals 18

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.ThreadCountLabelInlineTextContent (ThreadCountLabel.kt:78)"

    const v0, -0x49977013

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p0

    invoke-static {v3}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v1

    const/16 p0, 0x1

    invoke-static {v3}, LX/CUX;->A00(LX/jaI;)LX/CZ5;

    move-result-object v8

    move-object/from16 v4, p1

    iget v0, v4, LX/Gsb;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v0, v4, LX/Gsb;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v4

    iget-object v7, v4, LX/6bT;->A02:LX/6c0;

    invoke-static {v3}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v4

    iget-object v4, v4, LX/6bT;->A02:LX/6c0;

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v6

    invoke-virtual {v6, v7}, LX/7PP;->A01(LX/6c0;)I

    move-result v5

    :try_start_0
    invoke-virtual {v6, v2}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6, v5}, LX/7PP;->A05(I)V

    invoke-virtual {v6, v4}, LX/7PP;->A01(LX/6c0;)I

    move-result v5

    :try_start_1
    const-string v4, "/"

    invoke-virtual {v6, v4}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6, v5}, LX/7PP;->A05(I)V

    invoke-virtual {v6, v7}, LX/7PP;->A01(LX/6c0;)I

    move-result v5

    :try_start_2
    invoke-virtual {v6, v0}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6, v5}, LX/751;->A0w(LX/7PP;I)LX/2lD;

    move-result-object v9

    invoke-interface {v3, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_2

    :cond_1
    sget-object v10, LX/6bT;->A03:LX/6bT;

    const v15, 0x7fffffff

    sget-object v14, LX/BTg;->A00:LX/BTg;

    invoke-static {}, LX/5mU;->A03()J

    move-result-wide v16

    iget-object v13, v8, LX/CZ5;->A02:LX/5jY;

    iget-object v12, v8, LX/CZ5;->A01:LX/jdN;

    iget-object v11, v8, LX/CZ5;->A00:LX/hvN;

    invoke-virtual/range {v8 .. v18}, LX/CZ5;->A02(LX/2lD;LX/6bT;LX/hvN;LX/jdN;LX/5jY;Ljava/util/List;IJZ)LX/6h9;

    move-result-object v4

    iget-wide v4, v4, LX/6h9;->A02:J

    new-instance v6, LX/7QU;

    invoke-direct {v6, v4, v5}, LX/7QU;-><init>(J)V

    invoke-interface {v3, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LX/7QU;

    iget-wide v6, v6, LX/7QU;->A00:J

    invoke-static {v6, v7}, LX/255;->A07(J)I

    move-result v4

    int-to-float v5, v4

    const/high16 v4, 0x41680000    # 14.5f

    invoke-static {v1, v4, v5}, LX/jdN;->A02(LX/jdN;FF)F

    move-result v4

    invoke-interface {v1, v4}, LX/jdN;->GYX(F)J

    move-result-wide v4

    invoke-static {v6, v7}, LX/838;->A07(J)I

    move-result v6

    int-to-float v7, v6

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v1, v6, v7}, LX/jdN;->A02(LX/jdN;FF)F

    move-result v6

    invoke-interface {v1, v6}, LX/jdN;->GYX(F)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, LX/838;->A0j(JJ)LX/8k2;

    move-result-object v6

    new-instance v1, LX/fAy;

    move-wide/from16 v4, p2

    invoke-direct {v1, v2, v0, v4, v5}, LX/fAy;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const v0, -0x45fb81e

    invoke-static {v3, v6, v1, v0}, LX/89P;->A0U(LX/jaI;LX/8k2;Ljava/lang/Object;I)LX/8k3;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x36cfcb4c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v5}, LX/7PP;->A05(I)V

    throw v0
.end method

.method public static final A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 11

    move-object v5, p2

    move-object v4, p1

    move-wide/from16 v9, p6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x178985e6

    move-object v2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x1

    move v7, p4

    if-eqz v0, :cond_e

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_3

    and-int/lit8 v1, p5, 0x4

    if-nez v1, :cond_1

    invoke-interface {p0, v9, v10}, LX/jaI;->AJy(J)Z

    move-result v3

    const/16 v1, 0x100

    if-nez v3, :cond_2

    :cond_1
    const/16 v1, 0x80

    :cond_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_4
    :goto_2
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, LX/jaI;->GUI()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_9

    invoke-interface {p0}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_5
    :goto_3
    invoke-static {p0}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.barcelona.feed.post.ui.ThreadCountLabel (ThreadCountLabel.kt:38)"

    const v0, -0x5fa55346

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v1, LX/6Yk;->A09:LX/8w9;

    sget-object v0, LX/5jY;->A02:LX/5jY;

    invoke-virtual {v1, v0}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v1

    new-instance p0, LX/aZM;

    move-object p1, v4

    move-wide p4, v9

    invoke-direct/range {p0 .. p5}, LX/aZM;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;J)V

    const v0, 0x1af3ed5a

    invoke-static {v2, v1, p0, v0}, LX/ArF;->A1O(LX/jaI;LX/6Wm;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x734a5a08

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, LX/agN;

    invoke-direct/range {v3 .. v10}, LX/agN;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;IIJ)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/444;->A0O(LX/jaI;)J

    move-result-wide v9

    :cond_a
    if-eqz v3, :cond_5

    sget-object v4, LX/7zH;->A00:LX/5nC;

    goto :goto_3

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_c
    and-int/lit16 v1, p4, 0xc00

    if-nez v1, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_d
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_f
    move v0, p4

    goto/16 :goto_0
.end method
