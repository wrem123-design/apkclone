.class public final LX/YnS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/YnS;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/YnS;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/YnS;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput p1, p0, LX/YnS;->$t:I

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iput-object p2, p0, LX/YnS;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/YnS;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/YnS;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/YnS;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v9, p3

    iget v2, v1, LX/YnS;->$t:I

    if-eqz v2, :cond_23

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_14

    const/4 v0, 0x4

    if-eq v2, v0, :cond_e

    const/4 v0, 0x5

    if-eq v2, v0, :cond_9

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    check-cast v9, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_8

    invoke-static {v9, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v2

    :goto_0
    and-int/lit8 v0, v2, 0x30

    const/16 v5, 0x20

    if-nez v0, :cond_0

    invoke-static {v9, v4}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v2, v3, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v0, 0x7cd9ff73

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v1, LX/YnS;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3}, LX/255;->A02(I)I

    move-result v3

    check-cast v11, LX/73o;

    const v0, -0x3ffcf646

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    iget-object v2, v1, LX/YnS;->A01:Ljava/lang/Object;

    invoke-interface {v9, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v0, v3, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v5, :cond_2

    invoke-interface {v9, v4}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v0, v3, 0x30

    if-ne v0, v5, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    or-int/2addr v1, v6

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_6

    :cond_5
    const/4 v0, 0x3

    new-instance v12, LX/luI;

    invoke-direct {v12, v2, v4, v0}, LX/luI;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v9, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-static/range {v9 .. v14}, LX/VwL;->A01(LX/jaI;LX/7zH;LX/73o;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v9, v13}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x2c600478

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    move v3, v2

    goto :goto_0

    :cond_9
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    check-cast v9, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_d

    invoke-static {v9, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v2

    :goto_3
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_a

    invoke-static {v9, v4}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_a
    and-int/lit16 v2, v3, 0x93

    const/16 v0, 0x92

    const/4 v8, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v2, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v0, 0x23b819e7

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, v1, LX/YnS;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    const v0, -0x7f7989f6

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    iget-object v6, v1, LX/YnS;->A01:Ljava/lang/Object;

    check-cast v6, LX/Qn6;

    invoke-virtual {v6}, LX/Qn6;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_c

    const/4 v8, 0x1

    :cond_c
    sget-object v1, LX/6d2;->A00:LX/8w9;

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0}, LX/ArF;->A0f(F)LX/5UN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v1

    const/16 v5, 0x14

    new-instance v3, LX/evM;

    invoke-direct/range {v3 .. v8}, LX/evM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x3af62663

    invoke-static {v9, v1, v3, v0}, LX/751;->A1N(LX/jaI;LX/6Wm;Ljava/lang/Object;I)V

    invoke-static {v9}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x956ebaa

    goto/16 :goto_1

    :cond_d
    move v3, v2

    goto :goto_3

    :cond_e
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    check-cast v9, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_13

    invoke-static {v9, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v2

    :goto_4
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_f

    invoke-static {v9, v4}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_f
    and-int/lit16 v2, v3, 0x93

    const/16 v0, 0x92

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v2, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v0, 0x100f5c5

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v0, v1, LX/YnS;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EG4;

    const v0, -0x422578e0

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    iget-object v4, v5, LX/EG4;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/YnS;->A01:Ljava/lang/Object;

    invoke-interface {v9, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v9, v5}, LX/Apb;->A1R(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_11

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_12

    :cond_11
    const/16 v0, 0x26

    invoke-static {v9, v3, v5, v0}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v1

    :cond_12
    check-cast v1, LX/LEL;

    const/4 v0, 0x0

    invoke-static {v9, v4, v1, v0}, LX/WAe;->A03(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v9, v0}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x19a7e14b

    goto/16 :goto_1

    :cond_13
    move v3, v2

    goto :goto_4

    :cond_14
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    check-cast v9, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_19

    invoke-static {v9, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v4

    :goto_5
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_15

    invoke-static {v9, v5}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_15
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v2, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v0, 0x57686194

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v0, v1, LX/YnS;->A00:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/user/model/User;

    const v0, -0x323261e7

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    iget-object v1, v1, LX/YnS;->A01:Ljava/lang/Object;

    invoke-static {v9, v1, v11}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_17

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_18

    :cond_17
    const/16 v0, 0x4b

    invoke-static {v9, v1, v11, v0}, LX/89P;->A13(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lsD;

    move-result-object v12

    :cond_18
    check-cast v12, LX/LEL;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, LX/Sdr;->A00(LX/jaI;LX/7zH;Lcom/instagram/user/model/User;LX/LEL;II)V

    invoke-static {v9, v13}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x6f65d915

    goto/16 :goto_1

    :cond_19
    move v2, v4

    goto :goto_5

    :cond_1a
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    check-cast v9, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1d

    invoke-static {v9, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v2, v4, v0

    :goto_6
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_1b

    invoke-static {v9, v5}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1b
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v2, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v0, -0x6debbb0c

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v0, v1, LX/YnS;->A01:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DpI;

    const v0, -0x12f30715

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v8, LX/DpI;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    const/16 v6, 0x3e8

    const/4 v5, 0x0

    sget-object v3, LX/3R2;->A01:LX/hrN;

    invoke-static {v3, v6, v5}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D16;->A02(LX/kvu;F)LX/D1B;

    move-result-object v4

    invoke-static {v3, v0, v6}, LX/89P;->A0T(LX/hrN;FI)LX/D1I;

    move-result-object v3

    iget-object v2, v1, LX/YnS;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v1, LX/ga2;

    invoke-direct {v1, v0, v8, v2}, LX/ga2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x495bf835

    invoke-static {v9, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v4, v3, v9, v0, v7}, LX/CTD;->A09(LX/D1G;LX/D1T;LX/jaI;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {v9, v5}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x5fafe188

    goto/16 :goto_1

    :cond_1d
    move v2, v4

    goto :goto_6

    :cond_1e
    check-cast v3, LX/hsM;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    check-cast v9, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_22

    invoke-static {v9, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v6, v2, v0

    :goto_7
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_1f

    invoke-static {v9, v5}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1f
    and-int/lit16 v4, v6, 0x93

    const/16 v2, 0x92

    const/16 v18, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v9, v6, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v2, 0x1d827e3f

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_20
    iget-object v2, v1, LX/YnS;->A00:Ljava/lang/Object;

    invoke-static {v2, v5}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/L9P;

    const v2, 0x266f877f

    invoke-interface {v9, v2}, LX/jaI;->GV5(I)V

    iget-object v4, v5, LX/L9P;->A01:LX/GZH;

    iget-boolean v2, v4, LX/GZH;->A01:Z

    const/4 v14, 0x0

    if-nez v2, :cond_21

    const v1, 0x266fcdf8

    invoke-interface {v9, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v4, LX/GZH;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v3, v2, v1}, LX/hsM;->Ave(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v1, v0}, LX/E2w;->A03(LX/7zH;Z)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/834;->A0N(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v9}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v7

    const/16 v6, 0xbf8

    const/16 v5, 0x30

    move-object v1, v9

    move-object v3, v14

    invoke-static/range {v1 .. v8}, LX/BRG;->A05(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;IIJ)V

    :goto_8
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v0}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3ffc33c0

    goto/16 :goto_1

    :cond_21
    const v2, 0x2675d96d

    invoke-static {v9, v2}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v2

    invoke-static {v2, v0}, LX/E2w;->A03(LX/7zH;Z)LX/7zH;

    move-result-object v10

    iget-object v12, v5, LX/L9P;->A05:Ljava/lang/String;

    iget-object v13, v4, LX/GZH;->A00:Ljava/lang/String;

    iget-object v11, v1, LX/YnS;->A01:Ljava/lang/Object;

    check-cast v11, LX/TrL;

    const/16 v16, 0x7006

    const/16 v17, 0xe0

    move-object v15, v14

    move/from16 v19, v0

    invoke-static/range {v9 .. v19}, LX/QxX;->A00(LX/jaI;LX/7zH;LX/TrL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZZ)V

    goto :goto_8

    :cond_22
    move v6, v2

    goto/16 :goto_7

    :cond_23
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    check-cast v9, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_29

    invoke-static {v9, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v3, v2, v0

    :goto_9
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_24

    invoke-static {v9, v4}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_24
    and-int/lit16 v2, v3, 0x93

    const/16 v0, 0x92

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v2, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v0, 0x50184ecb

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_25
    iget-object v0, v1, LX/YnS;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GZ9;

    const v0, -0x9299c99

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    const v0, -0x5b22469e

    invoke-static {v9, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v3

    const/4 v2, 0x0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v3, v0, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v4

    iget-object v2, v1, LX/YnS;->A01:Ljava/lang/Object;

    invoke-interface {v9, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v9, v5}, LX/Apb;->A1Q(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_26

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_27

    :cond_26
    const/4 v1, 0x7

    new-instance v0, LX/llK;

    invoke-direct {v0, v1, v5, v2}, LX/llK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_27
    invoke-static {v4, v0}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0P(LX/7zH;)LX/7zH;

    move-result-object v4

    iget-boolean v0, v5, LX/GZ9;->A01:Z

    if-eqz v0, :cond_28

    invoke-static {v9}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v1

    sget-object v0, LX/VwN;->A00:LX/6cr;

    invoke-static {v3, v4, v0, v1, v2}, LX/BQW;->A08(LX/7zH;LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v4

    :cond_28
    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x42a40000    # 82.0f

    invoke-static {v4, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/UKk;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    iget-object v0, v5, LX/GZ9;->A00:LX/GZ8;

    iget-object v0, v0, LX/GZ8;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/BRG;->A0B(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v3, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x20a88f11

    goto/16 :goto_1

    :cond_29
    move v3, v2

    goto/16 :goto_9

    :cond_2a
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto/16 :goto_2
.end method
