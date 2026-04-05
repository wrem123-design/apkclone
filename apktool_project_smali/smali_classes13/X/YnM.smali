.class public final LX/YnM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/YnM;->$t:I

    iput-object p4, p0, LX/YnM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/YnM;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/YnM;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v10, p3

    iget v6, v3, LX/YnM;->$t:I

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v5, p1

    if-eqz v6, :cond_1a

    const/4 v0, 0x1

    if-eq v6, v0, :cond_16

    const/4 v0, 0x2

    if-eq v6, v0, :cond_12

    const/4 v0, 0x3

    if-eq v6, v0, :cond_c

    const/4 v2, 0x4

    check-cast v10, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-eq v6, v2, :cond_6

    if-nez v0, :cond_5

    invoke-static {v10, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v1

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v4}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v14, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v0, 0x14f67810

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v3, LX/YnM;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QBw;

    const v0, -0x2d63fa6e

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    iget v0, v4, LX/QBw;->A00:I

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, LX/YnM;->A02:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v2, v3, LX/YnM;->A01:Ljava/lang/Object;

    invoke-interface {v10, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v10, v4}, LX/Apb;->A1R(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_3

    :cond_2
    const/16 v0, 0x66

    invoke-static {v10, v2, v4, v0}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v13

    :cond_3
    check-cast v13, LX/LEL;

    const/16 v15, 0x8

    const/4 v11, 0x0

    invoke-static/range {v10 .. v16}, LX/Su1;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-static {v10, v14}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x61b66a04

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    move v2, v1

    goto :goto_0

    :cond_6
    if-nez v0, :cond_b

    invoke-static {v10, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v1

    :goto_3
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_7

    invoke-static {v10, v4}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_7
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v0, -0x7ee85d36

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, v3, LX/YnM;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/HUg;

    const v0, -0x2691460d

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    if-eqz v12, :cond_21

    const v0, 0x61da668a

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    iget-object v1, v3, LX/YnM;->A01:Ljava/lang/Object;

    invoke-static {v10, v1, v12}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_a

    :cond_9
    const/16 v0, 0x20

    invoke-static {v10, v12, v1, v0}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v13

    :cond_a
    check-cast v13, LX/LEL;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, LX/Veg;->A00(LX/jaI;LX/7zH;LX/HUg;LX/LEL;II)V

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10, v14}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6e298ab6

    goto :goto_1

    :cond_b
    move v2, v1

    goto :goto_3

    :cond_c
    check-cast v10, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_11

    invoke-static {v10, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v1

    :goto_4
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_d

    invoke-static {v10, v4}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_d
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v0, -0x1e138b24

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v0, v3, LX/YnM;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Pn0;

    const v0, -0x234c3e2b

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v3, LX/YnM;->A00:Ljava/lang/Object;

    check-cast v0, LX/J1U;

    iget-object v0, v0, LX/J1U;->A01:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v10, v4}, LX/WcD;->A00(LX/jaI;LX/Pn0;)J

    move-result-wide v14

    iget-object v2, v3, LX/YnM;->A02:Ljava/lang/Object;

    invoke-interface {v10, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v10, v4}, LX/Apb;->A1Q(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_10

    :cond_f
    const/4 v0, 0x1

    new-instance v12, LX/ZlE;

    invoke-direct {v12, v0, v2, v4}, LX/ZlE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, LX/LEL;

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, LX/WcD;->A0B(LX/jaI;Ljava/lang/String;LX/LEL;IJZ)V

    invoke-static {v10, v13}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2a952b9b

    goto/16 :goto_1

    :cond_11
    move v2, v1

    goto :goto_4

    :cond_12
    check-cast v10, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_15

    invoke-static {v10, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, v2

    :goto_5
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_13

    invoke-static {v10, v4}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_13
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v0, 0x9ead094

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v0, v3, LX/YnM;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HQH;

    const v0, -0x6f844b0c

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    iget-object v2, v3, LX/YnM;->A00:Ljava/lang/Object;

    check-cast v2, LX/FyW;

    iget-object v1, v3, LX/YnM;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    invoke-static {v10, v4, v2, v1, v0}, LX/Wb2;->A03(LX/jaI;LX/HQH;LX/FyW;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v10, v0}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x52a47840

    goto/16 :goto_1

    :cond_15
    move v1, v2

    goto :goto_5

    :cond_16
    check-cast v10, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_19

    invoke-static {v10, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, v2

    :goto_6
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_17

    invoke-static {v10, v4}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_17
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v0, -0x5d16c89a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    iget-object v0, v3, LX/YnM;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HQH;

    const v0, 0x1ce6dfd

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    iget-object v2, v3, LX/YnM;->A00:Ljava/lang/Object;

    check-cast v2, LX/FyW;

    iget-object v1, v3, LX/YnM;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    invoke-static {v10, v4, v2, v1, v0}, LX/Wb2;->A03(LX/jaI;LX/HQH;LX/FyW;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v10, v0}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x369456db

    goto/16 :goto_1

    :cond_19
    move v1, v2

    goto :goto_6

    :cond_1a
    check-cast v10, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_1f

    invoke-static {v10, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v1, v2, v0

    :goto_7
    const/16 v7, 0x30

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_1b

    invoke-static {v10, v4}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1b
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "androidx.compose.foundation.lazy.grid.items.<anonymous> (LazyGridDsl.kt:539)"

    const v0, 0x3b72cf52

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v0, v3, LX/YnM;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/QPH;

    const v0, 0x5b38af9d

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    instance-of v0, v9, LX/NP4;

    if-eqz v0, :cond_22

    const v0, 0x5b399aa7

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    move-object v6, v9

    check-cast v6, LX/NP4;

    iget-object v5, v3, LX/YnM;->A00:Ljava/lang/Object;

    check-cast v5, LX/Qg5;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    const/4 v8, 0x0

    invoke-static {v0}, LX/E2w;->A01(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v4

    sget-wide v1, LX/2dN;->A09:J

    sget-object v0, LX/5mI;->A00:LX/htl;

    invoke-static {v4, v0, v1, v2}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v4

    iget-object v2, v3, LX/YnM;->A02:Ljava/lang/Object;

    invoke-static {v10, v2, v9}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1e

    :cond_1d
    const/16 v0, 0x12

    new-instance v1, LX/lrO;

    invoke-direct {v1, v0, v9, v2}, LX/lrO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    check-cast v1, LX/LEL;

    const/4 v0, 0x1

    invoke-static {v4, v8, v8, v1, v0}, LX/6h4;->A0B(LX/7zH;LX/4ON;LX/LEL;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v5, v10, v0, v6, v7}, LX/QvX;->A00(LX/Qg5;LX/jaI;LX/7zH;LX/NP4;I)V

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x6c7ce970

    goto/16 :goto_1

    :cond_1f
    move v1, v2

    goto/16 :goto_7

    :cond_20
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_21
    const v0, 0x61da4810

    invoke-static {v10, v0}, LX/ArH;->A1N(LX/jaI;I)V

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_22
    const v0, 0x5585f526

    invoke-static {v10, v0}, LX/ArH;->A1N(LX/jaI;I)V

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
