.class public abstract LX/SvL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/izP;LX/mxI;LX/9Ju;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;I)V
    .locals 14

    const v0, 0x4de607df    # 4.8240944E8f

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v13, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v10, p3

    if-nez v0, :cond_a

    invoke-static {p0, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v9, p2

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    move-object v11, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v13, 0xc00

    move-object/from16 v7, p4

    if-nez v0, :cond_2

    invoke-static {p0, v7}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v13, 0x6000

    move-object/from16 v6, p5

    if-nez v0, :cond_3

    invoke-static {p0, v6}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object/from16 v5, p6

    if-nez v0, :cond_4

    invoke-static {p0, v5}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    move-object/from16 v8, p7

    if-nez v0, :cond_5

    invoke-static {p0, v8}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/AsE;->A1H(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.feed.tifu.ui.Tifu1x1Unit (Tifu1x1Unit.kt:44)"

    const v0, -0x54fc6dc2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {p0}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {p0, v0}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v2, LX/bko;

    invoke-direct/range {v2 .. v11}, LX/bko;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x14d49c61

    invoke-static {p0, v1, v2, v0}, LX/BUg;->A08(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4eb2ee53

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p0, 0x8

    new-instance v12, LX/bkP;

    move-object p1, v7

    move-object/from16 p2, v6

    move-object/from16 p4, v5

    move-object/from16 p5, v9

    move-object/from16 p6, v11

    invoke-direct/range {v12 .. v21}, LX/bkP;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_a
    move v1, v13

    goto/16 :goto_0
.end method
