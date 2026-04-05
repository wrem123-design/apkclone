.class public final LX/lQl;
.super LX/194;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 1

    iput p3, p0, LX/lQl;->$t:I

    iput p2, p0, LX/lQl;->A00:I

    iput-boolean p4, p0, LX/lQl;->A02:Z

    iput-object p1, p0, LX/lQl;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p4

    move-object/from16 v1, p3

    move-object/from16 v6, p0

    iget v0, v6, LX/lQl;->$t:I

    if-eqz v0, :cond_5

    invoke-static/range {p2 .. p2}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v1, LX/P8Z;

    check-cast v9, LX/jaI;

    invoke-static/range {p5 .. p5}, LX/031;->A13(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "instagram.features.clips.shortdrama.ui.StandaloneShortDramaPlayListScreen.<anonymous>.<anonymous>.<anonymous> (StandaloneShortDramaPlayListScreen.kt:73)"

    const v0, -0x58bc14b6

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget v2, v1, LX/P8Z;->A00:I

    iget v0, v6, LX/lQl;->A00:I

    invoke-static {v2, v0}, LX/020;->A1Y(II)Z

    move-result v16

    iget-boolean v0, v6, LX/lQl;->A02:Z

    if-eqz v0, :cond_4

    iget-object v11, v1, LX/P8Z;->A03:LX/Dch;

    :goto_0
    iget v13, v1, LX/P8Z;->A01:I

    iget-object v3, v6, LX/lQl;->A01:Ljava/lang/Object;

    invoke-interface {v9, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_2

    :cond_1
    const/16 v0, 0x43

    new-instance v12, LX/ZqK;

    invoke-direct {v12, v0, v1, v3}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v12, LX/LEL;

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/4 v10, 0x0

    invoke-static/range {v9 .. v16}, LX/Vfr;->A02(LX/jaI;LX/7zH;LX/Dch;LX/LEL;IIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6af610e1

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    sget-object v11, LX/Dch;->A04:LX/Dch;

    goto :goto_0

    :cond_5
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    check-cast v1, LX/XeP;

    check-cast v9, LX/jaI;

    invoke-static/range {p5 .. p5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_14

    invoke-interface {v9, v7}, LX/jaI;->AJx(I)Z

    move-result v0

    const/16 v5, 0x10

    if-eqz v0, :cond_6

    const/16 v5, 0x20

    :cond_6
    or-int/2addr v5, v2

    :goto_3
    and-int/lit16 v0, v2, 0x180

    const/16 v4, 0x100

    if-nez v0, :cond_8

    and-int/lit16 v0, v2, 0x200

    if-nez v0, :cond_13

    invoke-interface {v9, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    const/16 v0, 0x80

    if-eqz v2, :cond_7

    const/16 v0, 0x100

    :cond_7
    or-int/2addr v5, v0

    :cond_8
    and-int/lit16 v2, v5, 0x491

    const/16 v0, 0x490

    const/4 v8, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "instagram.features.clips.shortdrama.ui.ShortDramaPlayListScreen.<anonymous>.<anonymous>.<anonymous> (ShortDramaPlayListScreen.kt:74)"

    const v0, -0x954fb35

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    instance-of v0, v1, LX/R9Y;

    if-eqz v0, :cond_12

    move-object v3, v1

    check-cast v3, LX/R9Y;

    if-eqz v3, :cond_a

    iget v2, v3, LX/R9Y;->A00:I

    iget v0, v6, LX/lQl;->A00:I

    const/16 v16, 0x1

    if-eq v2, v0, :cond_b

    :cond_a
    :goto_5
    const/16 v16, 0x0

    :cond_b
    iget-boolean v0, v6, LX/lQl;->A02:Z

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    iget-object v11, v3, LX/R9Y;->A05:LX/Dch;

    if-nez v11, :cond_11

    :cond_c
    sget-object v11, LX/Dch;->A04:LX/Dch;

    if-nez v3, :cond_11

    add-int/lit8 v13, v7, 0x1

    :goto_6
    iget-object v3, v6, LX/lQl;->A01:Ljava/lang/Object;

    invoke-interface {v9, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v0, v5, 0x380

    if-eq v0, v4, :cond_d

    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_e

    invoke-interface {v9, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v8, 0x1

    :cond_e
    or-int/2addr v2, v8

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_10

    :cond_f
    const/16 v0, 0x41

    new-instance v12, LX/ZqK;

    invoke-direct {v12, v0, v3, v1}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, LX/LEL;

    const/16 v15, 0x10

    const/4 v10, 0x0

    invoke-static/range {v9 .. v16}, LX/Vfr;->A02(LX/jaI;LX/7zH;LX/Dch;LX/LEL;IIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x57c41423

    goto/16 :goto_1

    :cond_11
    iget v13, v3, LX/R9Y;->A01:I

    goto :goto_6

    :cond_12
    const/4 v3, 0x0

    goto :goto_5

    :cond_13
    invoke-interface {v9, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_4

    :cond_14
    move v5, v2

    goto/16 :goto_3

    :cond_15
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto/16 :goto_2
.end method
