.class public abstract LX/ScP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/Pzh;LX/8xW;II)V
    .locals 12

    move-object v9, p2

    move-object v11, p1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x2aa28245

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v4, 0x4

    move-object v10, p3

    move/from16 v6, p4

    if-eqz v0, :cond_c

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v3, :cond_2

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.quickpromotion.ui.floatingbanner.compose.FloatingBannerRow (FloatingBannerRow.kt:19)"

    const v1, -0x25e72906

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_4

    new-instance v5, LX/9GQ;

    invoke-direct {v5}, LX/9GQ;-><init>()V

    invoke-static {p0, v5}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v0, v4}, LX/834;->A1S(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5

    if-ne v1, v3, :cond_6

    :cond_5
    const/16 v0, 0xd

    new-instance v1, LX/lvF;

    invoke-direct {v1, v0, p3, v5, p2}, LX/lvF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/DSH;->A03(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x4a07dac2    # 2225840.5f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v8, 0x73

    new-instance v5, LX/fA4;

    invoke-direct/range {v5 .. v11}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_a
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_d
    move v0, v6

    goto/16 :goto_0
.end method
