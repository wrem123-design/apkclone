.class public final LX/bek;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/Dr5;

.field public final synthetic A01:LX/Dr7;

.field public final synthetic A02:LX/NUf;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/5wv;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/Dr5;LX/Dr7;LX/NUf;Ljava/lang/String;LX/5wv;ZZZZ)V
    .locals 1

    iput-object p5, p0, LX/bek;->A04:LX/5wv;

    iput-object p3, p0, LX/bek;->A02:LX/NUf;

    iput-boolean p6, p0, LX/bek;->A06:Z

    iput-object p1, p0, LX/bek;->A00:LX/Dr5;

    iput-boolean p7, p0, LX/bek;->A08:Z

    iput-object p4, p0, LX/bek;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/bek;->A01:LX/Dr7;

    iput-boolean p8, p0, LX/bek;->A07:Z

    iput-boolean p9, p0, LX/bek;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p1

    check-cast v4, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.schools.tab.ui.SchoolDirectoryComposeView.<anonymous> (SchoolDirectoryComposeComponents.kt:110)"

    const v0, -0x1cd12e62

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v2, p0

    iget-object v0, v2, LX/bek;->A04:LX/5wv;

    move-object/from16 v16, v0

    iget-object v6, v2, LX/bek;->A02:LX/NUf;

    iget-boolean v11, v2, LX/bek;->A06:Z

    iget-object v12, v2, LX/bek;->A00:LX/Dr5;

    iget-boolean v10, v2, LX/bek;->A08:Z

    iget-object v13, v2, LX/bek;->A03:Ljava/lang/String;

    iget-object v9, v2, LX/bek;->A01:LX/Dr7;

    iget-boolean v8, v2, LX/bek;->A07:Z

    iget-boolean v7, v2, LX/bek;->A05:Z

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v4, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v14

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v15, v2, v0, v14}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const v0, -0x383108cf

    invoke-static {v4, v6, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_2

    :cond_1
    new-instance v9, LX/ZdT;

    invoke-direct {v9, v6, v1}, LX/ZdT;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, LX/LEN;

    invoke-interface {v4, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_4

    :cond_3
    const/16 v0, 0x12

    invoke-static {v4, v6, v0}, LX/89P;->A1I(LX/jaI;Ljava/lang/Object;I)LX/B77;

    move-result-object v8

    :cond_4
    check-cast v8, LX/lQj;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_6

    :cond_5
    const/16 v0, 0x25

    invoke-static {v4, v6, v0}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v7

    :cond_6
    check-cast v7, LX/lQj;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    :cond_7
    const/16 v0, 0x13

    invoke-static {v4, v6, v0}, LX/89P;->A1I(LX/jaI;Ljava/lang/Object;I)LX/B77;

    move-result-object v2

    :cond_8
    check-cast v2, LX/lQj;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_a

    :cond_9
    const/16 v0, 0x9

    invoke-static {v4, v6, v0}, LX/89P;->A1F(LX/jaI;Ljava/lang/Object;I)LX/C4u;

    move-result-object v13

    :cond_a
    check-cast v13, LX/lQj;

    check-cast v13, Lkotlin/jvm/functions/Function3;

    invoke-interface {v4, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v0, 0x1c

    invoke-static {v4, v6, v0}, LX/89P;->A1H(LX/jaI;Ljava/lang/Object;I)LX/B73;

    move-result-object v1

    :cond_c
    check-cast v1, LX/lQj;

    check-cast v1, LX/LEL;

    move-object v14, v9

    move-object v15, v13

    move/from16 v17, v3

    move/from16 v18, v11

    move/from16 v19, v10

    move-object v9, v12

    move-object v10, v1

    move-object v11, v8

    move-object v12, v7

    move-object v13, v2

    move-object v8, v4

    invoke-static/range {v8 .. v19}, LX/WcG;->A05(LX/jaI;LX/Dr5;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;LX/5wv;IZZ)V

    :goto_0
    invoke-static {v5, v3}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x464fe041

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_e
    const v0, -0x382770aa

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    if-eqz v11, :cond_f

    const v0, -0x38271a91

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-static {v4, v3}, LX/WcG;->A02(LX/jaI;I)V

    :goto_2
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_0

    :cond_f
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    const v0, -0x3825cd51

    invoke-static {v4, v6, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    const/16 v0, 0x1d

    invoke-static {v4, v6, v0}, LX/89P;->A1H(LX/jaI;Ljava/lang/Object;I)LX/B73;

    move-result-object v1

    :cond_11
    check-cast v1, LX/lQj;

    check-cast v1, LX/LEL;

    invoke-static {v4, v1, v3}, LX/WcG;->A0D(LX/jaI;LX/LEL;I)V

    goto :goto_2

    :cond_12
    if-eqz v9, :cond_17

    const v0, -0x3823775b

    invoke-static {v4, v6, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_14

    :cond_13
    const/16 v0, 0x1e

    invoke-static {v4, v6, v0}, LX/89P;->A1H(LX/jaI;Ljava/lang/Object;I)LX/B73;

    move-result-object v7

    :cond_14
    check-cast v7, LX/lQj;

    check-cast v7, LX/LEL;

    invoke-interface {v4, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_16

    :cond_15
    const/16 v0, 0x1f

    invoke-static {v4, v6, v0}, LX/89P;->A1H(LX/jaI;Ljava/lang/Object;I)LX/B73;

    move-result-object v2

    :cond_16
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEL;

    iget-object v1, v9, LX/Dr7;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/Dr7;->A00:Ljava/lang/String;

    move-object v9, v4

    move-object v10, v1

    move-object v11, v0

    move-object v12, v7

    move-object v13, v2

    move v14, v3

    move v15, v8

    invoke-static/range {v9 .. v15}, LX/WcG;->A0B(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IZ)V

    goto :goto_2

    :cond_17
    if-eqz v7, :cond_1c

    const v0, -0x381df9d2

    invoke-static {v4, v6, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_18

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_19

    :cond_18
    const/16 v0, 0x1a

    invoke-static {v4, v6, v0}, LX/89P;->A1H(LX/jaI;Ljava/lang/Object;I)LX/B73;

    move-result-object v2

    :cond_19
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEL;

    invoke-interface {v4, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1b

    :cond_1a
    const/16 v0, 0x1b

    invoke-static {v4, v6, v0}, LX/89P;->A1H(LX/jaI;Ljava/lang/Object;I)LX/B73;

    move-result-object v1

    :cond_1b
    check-cast v1, LX/lQj;

    check-cast v1, LX/LEL;

    invoke-static {v4, v2, v1, v3}, LX/WcG;->A0E(LX/jaI;LX/LEL;LX/LEL;I)V

    goto/16 :goto_2

    :cond_1c
    const v0, -0x381aca03

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_2

    :cond_1d
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto/16 :goto_1
.end method
