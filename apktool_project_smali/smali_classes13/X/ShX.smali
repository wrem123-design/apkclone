.class public abstract LX/ShX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/Uvj;LX/LEL;Lkotlin/jvm/functions/Function1;II)V
    .locals 13

    move-object v10, p1

    const v0, 0x5acd9bd5

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p6

    and-int/lit8 v0, p6, 0x1

    const/4 v2, 0x4

    move-object v7, p2

    move/from16 v11, p5

    if-eqz v0, :cond_d

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v9, p3

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object/from16 v8, p4

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v3, :cond_3

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "instagram.features.clips.audio.AudioPageHeaderButton (AudioPageHeaderButtonController.kt:139)"

    const v1, -0x3d3b3aec

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget v1, p2, LX/Uvj;->A01:I

    invoke-static {p0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v4

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v4, v3, v1}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v4

    sget-object v1, LX/CVr;->A00:LX/CVr;

    invoke-virtual {v1, p0}, LX/CVr;->A04(LX/jaI;)LX/CVe;

    move-result-object v3

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v6

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v1

    or-int/2addr v1, v6

    invoke-static {v0, v2}, LX/AqD;->A1P(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    const/16 v1, 0x1f

    new-instance v0, LX/Zqw;

    invoke-direct {v0, p2, v9, v8, v1}, LX/Zqw;-><init>(LX/Uvj;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, LX/LEL;

    invoke-static {p0, v4, v3, v5, v0}, LX/CS4;->A08(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x48668ff6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p0, 0x3f

    new-instance v6, LX/eyo;

    invoke-direct/range {v6 .. v13}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v8}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v9}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_e
    move v0, v11

    goto/16 :goto_0
.end method
