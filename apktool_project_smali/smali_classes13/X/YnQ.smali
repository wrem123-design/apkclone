.class public final LX/YnQ;
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

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/YnQ;->$t:I

    iput-object p5, p0, LX/YnQ;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/YnQ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/YnQ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/YnQ;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v11, p3

    iget v2, v0, LX/YnQ;->$t:I

    move-object/from16 v5, p1

    if-eqz v2, :cond_34

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2f

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2b

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1f

    const/4 v1, 0x4

    if-eq v2, v1, :cond_18

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    check-cast v11, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_17

    invoke-static {v11, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v3, v2, v1

    :goto_0
    and-int/lit8 v1, v2, 0x30

    const/16 v8, 0x20

    if-nez v1, :cond_0

    invoke-static {v11, v4}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    and-int/lit16 v2, v3, 0x93

    const/16 v1, 0x92

    const/4 v7, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v11, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v1, 0x4b302a21    # 1.1545121E7f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, v0, LX/YnQ;->A02:Ljava/lang/Object;

    invoke-static {v1, v4}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v3}, LX/255;->A02(I)I

    move-result v10

    check-cast v13, Lcom/instagram/user/model/User;

    const v1, -0x780a955c

    invoke-interface {v11, v1}, LX/jaI;->GV5(I)V

    iget-object v5, v0, LX/YnQ;->A01:Ljava/lang/Object;

    invoke-static {v11, v5, v13}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v1, v10, 0x70

    xor-int/lit8 v9, v1, 0x30

    if-le v9, v8, :cond_2

    invoke-interface {v11, v4}, LX/jaI;->AJx(I)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    and-int/lit8 v2, v10, 0x30

    const/4 v1, 0x0

    if-ne v2, v8, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    or-int/2addr v3, v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_6

    :cond_5
    const/4 v1, 0x3

    new-instance v14, LX/llN;

    invoke-direct {v14, v1, v13, v5}, LX/llN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, LX/LEL;

    invoke-static {v11, v5, v13}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-le v9, v8, :cond_7

    invoke-interface {v11, v4}, LX/jaI;->AJx(I)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    and-int/lit8 v2, v10, 0x30

    const/4 v1, 0x0

    if-ne v2, v8, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    or-int/2addr v6, v1

    iget-object v3, v0, LX/YnQ;->A00:Ljava/lang/Object;

    invoke-static {v11, v3, v6}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_b

    :cond_a
    const/16 v17, 0xe

    new-instance v15, LX/lrf;

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    move/from16 v16, v4

    invoke-direct/range {v15 .. v20}, LX/lrf;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, LX/LEL;

    invoke-static {v11, v5, v13}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-le v9, v8, :cond_c

    invoke-interface {v11, v4}, LX/jaI;->AJx(I)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    and-int/lit8 v2, v10, 0x30

    const/4 v1, 0x0

    if-ne v2, v8, :cond_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    or-int/2addr v6, v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_10

    :cond_f
    const/16 v1, 0x13

    invoke-static {v11, v5, v13, v4, v1}, LX/844;->A0v(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;II)LX/C26;

    move-result-object v2

    :cond_10
    check-cast v2, LX/LEL;

    iget-object v6, v0, LX/YnQ;->A03:Ljava/lang/Object;

    check-cast v6, LX/7zH;

    invoke-static {v11, v5, v13}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-le v9, v8, :cond_11

    invoke-interface {v11, v4}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    and-int/lit8 v0, v10, 0x30

    if-ne v0, v8, :cond_13

    :cond_12
    const/4 v7, 0x1

    :cond_13
    invoke-static {v11, v3, v1, v7}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_14

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    :cond_14
    const/16 v18, 0x10

    new-instance v0, LX/mAj;

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v13

    move-object/from16 v16, v0

    move/from16 v17, v4

    invoke-direct/range {v16 .. v21}, LX/mAj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v6, v0}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v12

    const/4 v0, 0x0

    move/from16 v17, v0

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v17}, LX/WbG;->A02(LX/jaI;LX/7zH;Lcom/instagram/user/model/User;LX/LEL;LX/LEL;LX/LEL;I)V

    invoke-static {v11, v0}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x22ef9364

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_16
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_17
    move v3, v2

    goto/16 :goto_0

    :cond_18
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    check-cast v11, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-nez v1, :cond_1e

    invoke-static {v11, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v4, v2, v1

    :goto_3
    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_19

    invoke-static {v11, v3}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v4, v1

    :cond_19
    and-int/lit16 v2, v4, 0x93

    const/16 v1, 0x92

    const/16 v19, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v11, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v2, "androidx.compose.foundation.lazy.staggeredgrid.itemsIndexed.<anonymous> (LazyStaggeredGridDsl.kt:436)"

    const v1, -0x161a62c9

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v1, v0, LX/YnQ;->A01:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, LX/255;->A02(I)I

    move-result v5

    check-cast v6, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;

    const v1, 0x517e305b

    invoke-interface {v11, v1}, LX/jaI;->GV5(I)V

    iget-object v4, v0, LX/YnQ;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v8, :cond_1b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_1d

    if-nez v3, :cond_1d

    :cond_1b
    const/16 v15, 0xcc

    :goto_4
    if-ne v3, v2, :cond_1c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_1c

    const/16 v19, 0x1

    :cond_1c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v16, v1, -0x3

    iget-object v12, v6, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v14, v0, LX/YnQ;->A03:Ljava/lang/Object;

    check-cast v14, LX/NBH;

    iget-object v13, v0, LX/YnQ;->A00:Ljava/lang/Object;

    check-cast v13, LX/AzP;

    shl-int/lit8 v18, v5, 0xc

    const/high16 v0, 0x70000

    and-int v18, v18, v0

    move/from16 v17, v3

    invoke-static/range {v11 .. v19}, LX/VeT;->A01(LX/jaI;Lcom/instagram/common/typedurl/SimpleImageUrl;LX/AzP;LX/NBH;IIIIZ)V

    invoke-static {v11}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x146a20a2

    goto/16 :goto_1

    :cond_1d
    const/16 v15, 0x64

    goto :goto_4

    :cond_1e
    move v4, v2

    goto/16 :goto_3

    :cond_1f
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    check-cast v11, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_22

    invoke-static {v11, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v2

    :goto_5
    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_20

    invoke-static {v11, v4}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v3, v1

    :cond_20
    and-int/lit16 v2, v3, 0x93

    const/16 v1, 0x92

    const/4 v15, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v11, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v2, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v1, -0x79fc34bc

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_21
    iget-object v1, v0, LX/YnQ;->A01:Ljava/lang/Object;

    invoke-static {v1, v4}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KUR;

    const v1, -0x100e0b68

    invoke-interface {v11, v1}, LX/jaI;->GV5(I)V

    invoke-static {v4, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/TAe;->A00:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v6, v5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_25

    const/4 v1, 0x2

    if-eq v2, v1, :cond_24

    const/4 v1, 0x3

    if-eq v2, v1, :cond_26

    const/4 v1, 0x4

    if-eq v2, v1, :cond_23

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_22
    move v3, v2

    goto :goto_5

    :cond_23
    const v1, 0x7f130a64

    goto :goto_6

    :cond_24
    const v1, 0x7f130a63

    goto :goto_6

    :cond_25
    const v1, 0x7f130a65

    goto :goto_6

    :cond_26
    const v1, 0x7f130a66

    :goto_6
    invoke-static {v11, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, LX/YnQ;->A03:Ljava/lang/Object;

    invoke-static {v4, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    iget-object v3, v0, LX/YnQ;->A02:Ljava/lang/Object;

    invoke-interface {v11, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v11, v4}, LX/Apb;->A1R(LX/jaI;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_27

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_28

    :cond_27
    const/4 v1, 0x4

    invoke-static {v11, v4, v3, v1}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v14

    :cond_28
    check-cast v14, LX/LEL;

    iget-object v2, v0, LX/YnQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Duc;

    aget v1, v6, v5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_29

    const/4 v0, 0x0

    :goto_7
    const/16 v16, 0x8

    const/4 v12, 0x0

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/WAX;->A04(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZZ)V

    invoke-static {v11, v15}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x727c831a

    goto/16 :goto_1

    :cond_29
    iget-boolean v0, v2, LX/Duc;->A02:Z

    goto :goto_7

    :cond_2a
    iget-boolean v0, v2, LX/Duc;->A01:Z

    goto :goto_7

    :cond_2b
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    check-cast v11, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_2e

    invoke-static {v11, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, v2

    :goto_8
    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_2c

    invoke-static {v11, v3}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v4, v1

    :cond_2c
    invoke-static {v4}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v11, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v2, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v1, -0x5369656f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2d
    iget-object v1, v0, LX/YnQ;->A01:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4}, LX/255;->A02(I)I

    move-result v2

    check-cast v12, LX/K5f;

    const v1, 0x28594c46

    invoke-interface {v11, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v0, LX/YnQ;->A03:Ljava/lang/Object;

    check-cast v1, LX/GpE;

    iget-object v13, v1, LX/GpE;->A00:LX/C7O;

    iget-object v14, v0, LX/YnQ;->A00:Ljava/lang/Object;

    check-cast v14, LX/FyW;

    iget-object v15, v0, LX/YnQ;->A02:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function3;

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x380

    move/from16 v17, v0

    move/from16 v16, v3

    invoke-static/range {v11 .. v17}, LX/UZn;->A00(LX/jaI;LX/K5f;LX/C7O;LX/FyW;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {v11}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x6d54982d

    goto/16 :goto_1

    :cond_2e
    move v4, v2

    goto :goto_8

    :cond_2f
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    check-cast v11, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_33

    invoke-static {v11, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, v2

    :goto_9
    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_30

    invoke-static {v11, v4}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v5, v1

    :cond_30
    and-int/lit16 v2, v5, 0x93

    const/16 v1, 0x92

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v11, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v2, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v1, 0x528a3f75

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_31
    iget-object v1, v0, LX/YnQ;->A01:Ljava/lang/Object;

    invoke-static {v1, v4}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5}, LX/255;->A02(I)I

    move-result v8

    check-cast v12, LX/K5f;

    const v1, 0x64043813

    invoke-interface {v11, v1}, LX/jaI;->GV5(I)V

    invoke-static {v11, v3}, LX/ArI;->A0W(LX/jaI;I)LX/0AA;

    move-result-object v5

    const-wide v1, 0x810675001b2324L

    invoke-static {v5, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_32

    const v1, 0x640640e5

    invoke-interface {v11, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v0, LX/YnQ;->A03:Ljava/lang/Object;

    check-cast v1, LX/GpE;

    iget-object v13, v1, LX/GpE;->A00:LX/C7O;

    iget-object v1, v13, LX/C7O;->A06:Ljava/util/List;

    invoke-static {v1, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v14, v0, LX/YnQ;->A00:Ljava/lang/Object;

    check-cast v14, LX/FyW;

    iget-object v1, v0, LX/YnQ;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    shl-int/lit8 v0, v8, 0x6

    and-int/lit16 v0, v0, 0x1c00

    move/from16 v17, v4

    move/from16 v18, v0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v18}, LX/VpB;->A01(LX/jaI;LX/K5f;LX/C7O;LX/FyW;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    :goto_a
    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11, v3}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x67df1c6f

    goto/16 :goto_1

    :cond_32
    const v1, 0x6409f3d9    # 1.01791E22f

    invoke-static {v11, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v2

    const/high16 v1, 0x439f0000    # 318.0f

    invoke-static {v2, v1}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v7

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v2, v11

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v11, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v11, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v7, v5, v1, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, LX/YnQ;->A03:Ljava/lang/Object;

    check-cast v1, LX/GpE;

    iget-object v13, v1, LX/GpE;->A00:LX/C7O;

    iget-object v1, v13, LX/C7O;->A06:Ljava/util/List;

    invoke-static {v1, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v14, v0, LX/YnQ;->A00:Ljava/lang/Object;

    check-cast v14, LX/FyW;

    iget-object v1, v0, LX/YnQ;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    shl-int/lit8 v0, v8, 0x6

    and-int/lit16 v0, v0, 0x1c00

    move/from16 v17, v4

    move/from16 v18, v0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v18}, LX/VpB;->A02(LX/jaI;LX/K5f;LX/C7O;LX/FyW;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_a

    :cond_33
    move v5, v2

    goto/16 :goto_9

    :cond_34
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    check-cast v11, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_39

    invoke-static {v11, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v2, v3, v1

    :goto_b
    and-int/lit8 v1, v3, 0x30

    if-nez v1, :cond_35

    invoke-static {v11, v4}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v2, v1

    :cond_35
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v2, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v1, -0x46772f75

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_36
    iget-object v1, v0, LX/YnQ;->A00:Ljava/lang/Object;

    invoke-static {v1, v4}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/80O;

    const v1, 0x7b6bb32d

    invoke-static {v11, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v5

    invoke-static {v11}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A0J:J

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v3

    invoke-static {v5, v3, v1, v2}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v4

    iget-object v15, v0, LX/YnQ;->A02:Ljava/lang/Object;

    invoke-interface {v11, v15}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LX/YnQ;->A01:Ljava/lang/Object;

    invoke-static {v11, v3, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v1, v0, LX/YnQ;->A03:Ljava/lang/Object;

    invoke-static {v11, v1, v14, v2}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_37

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_38

    :cond_37
    const/4 v13, 0x0

    new-instance v12, LX/lmn;

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LX/lmn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_38
    invoke-static {v4, v12}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v11}, LX/838;->A0d(LX/jaI;)LX/kk8;

    move-result-object v4

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v4, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v2

    iget-object v1, v14, LX/80O;->A01:Ljava/lang/String;

    invoke-static {v11}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v11, v2, v0, v1}, LX/844;->A1G(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x350bea0c    # -7998202.0f

    goto/16 :goto_1

    :cond_39
    move v2, v3

    goto/16 :goto_b

    :cond_3a
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto/16 :goto_2
.end method
