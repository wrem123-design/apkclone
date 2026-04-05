.class public abstract LX/Rsi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;III)V
    .locals 12

    move-object v5, p1

    const v0, -0x5d28bcb5

    move-object p1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p6

    and-int/lit8 v0, p6, 0x1

    move-object v7, p3

    move/from16 v9, p5

    if-eqz v0, :cond_e

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move/from16 v8, p4

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object v6, p2

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v0, 0x493

    const/16 v1, 0x492

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v4, :cond_3

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.creator.achievements.modules.views.ProgressMediaListV2 (ProgressMediaListV2.kt:42)"

    const v1, -0x6ee0c297

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const v1, 0x2f9843bf

    invoke-interface {p0, v1}, LX/jaI;->GV5(I)V

    const/4 p0, 0x0

    invoke-static {v5}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v1, LX/6d8;->A02:LX/jvL;

    invoke-static {v1, v2, v3}, LX/6d6;->A00(LX/jvL;LX/7zH;Z)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v2}, LX/6f7;->A0K(LX/7zH;)LX/7zH;

    move-result-object p2

    invoke-static {v1}, LX/6f4;->A05(F)LX/O31;

    move-result-object v11

    invoke-interface {p1, p3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/ArF;->A1I(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v0}, LX/AqD;->A1J(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    const/16 v4, 0xd

    new-instance v0, LX/mAj;

    move-object v2, v0

    move v3, v8

    invoke-direct/range {v2 .. v7}, LX/mAj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p6, 0x7dc

    const-string p3, "progress_media_list_v2"

    const p5, 0x30006

    move-object/from16 p4, v0

    invoke-static/range {v11 .. v18}, LX/CY7;->A03(LX/kLk;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    :goto_4
    invoke-static {p1}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3185f35d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_5
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v11, 0x5

    new-instance v4, LX/enM;

    invoke-direct/range {v4 .. v11}, LX/enM;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;IIII)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v0, 0x2fadbb77

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_b
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v5}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v8}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, p3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_f
    move v0, v9

    goto/16 :goto_0
.end method
