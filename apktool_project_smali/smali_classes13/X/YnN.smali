.class public final LX/YnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/YnN;->$t:I

    iput-object p2, p0, LX/YnN;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/YnN;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/YnN;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    iget v2, v1, LX/YnN;->$t:I

    move-object/from16 v6, p1

    if-eqz v2, :cond_13

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    check-cast v9, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_8

    invoke-static {v9, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v3, v2, v0

    :goto_0
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v5}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v2, v3, 0x93

    const/16 v0, 0x92

    const/4 v4, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v0, -0x34d1b544

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v1, LX/YnN;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    const v0, -0x1df316a7

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v1, LX/YnN;->A02:Ljava/lang/String;

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v7

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v6, v7}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v5

    if-eqz v8, :cond_7

    const v0, -0x1df00047

    invoke-static {v9, v0}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v2

    invoke-static {v6, v2, v3}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    :goto_1
    invoke-static {v9, v4}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    invoke-interface {v5, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v6

    iget-object v5, v1, LX/YnN;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v9, v11}, LX/Apb;->A1R(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x43

    invoke-static {v9, v11, v5, v0}, LX/844;->A11(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/lrt;

    move-result-object v1

    :cond_3
    invoke-static {v6, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v5

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v5, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/WcP;->A01:Ljava/util/Map;

    invoke-static {v11, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v11, v0

    :cond_4
    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v15

    if-eqz v8, :cond_6

    sget-object v10, LX/6c4;->A07:LX/6c4;

    const v0, -0x41b8702c

    invoke-static {v9, v0}, LX/89P;->A0Q(LX/jaI;I)J

    move-result-wide v13

    :goto_2
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v12, 0xc00

    invoke-static/range {v9 .. v16}, LX/6d5;->A22(LX/jaI;LX/6c4;Ljava/lang/String;IJJ)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v4}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x47bdc829

    :goto_3
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    sget-object v10, LX/6c4;->A06:LX/6c4;

    const v0, -0x41b86b72

    invoke-static {v9, v0}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v13

    goto :goto_2

    :cond_7
    const v0, -0x1dee5fd6

    invoke-static {v9, v0}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    move v3, v2

    goto/16 :goto_0

    :cond_9
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    check-cast v9, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_12

    invoke-static {v9, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v6, v2, v0

    :goto_5
    and-int/lit8 v0, v2, 0x30

    const/16 v5, 0x20

    if-nez v0, :cond_a

    invoke-static {v9, v4}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_a
    and-int/lit16 v2, v6, 0x93

    const/16 v0, 0x92

    const/4 v8, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v2, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v0, -0x5df24f5

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, v1, LX/YnN;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, LX/255;->A02(I)I

    move-result v7

    check-cast v3, LX/I2A;

    const v0, -0x7b9c3b3d

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    iget-object v12, v3, LX/I2A;->A03:Ljava/lang/String;

    iget-object v13, v3, LX/I2A;->A02:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v13, v3, LX/I2A;->A04:Ljava/lang/String;

    :cond_c
    iget-object v14, v3, LX/I2A;->A04:Ljava/lang/String;

    iget-object v10, v3, LX/I2A;->A00:LX/593;

    iget-object v2, v1, LX/YnN;->A00:Ljava/lang/Object;

    check-cast v2, LX/E4i;

    invoke-interface {v9, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v9, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A1W(I)Z

    move-result v0

    or-int/2addr v6, v0

    and-int/lit8 v0, v7, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v5, :cond_d

    invoke-interface {v9, v4}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    and-int/lit8 v0, v7, 0x30

    if-ne v0, v5, :cond_f

    :cond_e
    const/4 v8, 0x1

    :cond_f
    or-int/2addr v6, v8

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_11

    :cond_10
    const/16 v0, 0xa

    new-instance v15, LX/Zqq;

    invoke-direct {v15, v4, v0, v3, v2}, LX/Zqq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v15, LX/LEL;

    iget-object v0, v1, LX/YnN;->A02:Ljava/lang/String;

    new-instance v11, LX/Nwb;

    invoke-direct {v11, v2, v3, v0, v4}, LX/Nwb;-><init>(LX/E4i;LX/I2A;Ljava/lang/String;I)V

    const/4 v0, 0x0

    move/from16 v16, v0

    invoke-static/range {v9 .. v16}, LX/SOy;->A00(LX/jaI;LX/593;LX/iuM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v9, v0}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x4599d897

    goto/16 :goto_3

    :cond_12
    move v6, v2

    goto/16 :goto_5

    :cond_13
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    check-cast v9, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_1b

    invoke-static {v9, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v3

    :goto_6
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_14

    invoke-static {v9, v4}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_14
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v2, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v0, -0x78a13b8e

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v0, v1, LX/YnN;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/music/common/model/MusicAssetModel;

    const v0, -0x3fbc81c7

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    iget-object v10, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v10, :cond_16

    const v0, -0x3fbbfe66

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    :goto_7
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2cca9db3

    goto/16 :goto_3

    :cond_16
    const v0, -0x3fbbfe65

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    iget-object v11, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    const-string v0, ""

    if-nez v11, :cond_17

    move-object v11, v0

    :cond_17
    iget-object v12, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    if-nez v12, :cond_18

    move-object v12, v0

    :cond_18
    iget-object v2, v1, LX/YnN;->A01:Ljava/lang/Object;

    invoke-interface {v9, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v1, LX/YnN;->A02:Ljava/lang/String;

    invoke-static {v9, v1, v3, v0}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_19

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_1a

    :cond_19
    const/4 v0, 0x5

    invoke-static {v9, v2, v3, v1, v0}, LX/ZqQ;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/ZqQ;

    move-result-object v13

    :cond_1a
    check-cast v13, LX/LEL;

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, LX/QwU;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    goto :goto_7

    :cond_1b
    move v2, v3

    goto :goto_6

    :cond_1c
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto/16 :goto_4
.end method
