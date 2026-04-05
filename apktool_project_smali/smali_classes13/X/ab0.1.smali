.class public final LX/ab0;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/ab0;->$t:I

    iput-boolean p4, p0, LX/ab0;->A02:Z

    iput-object p3, p0, LX/ab0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ab0;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iget v1, v6, LX/ab0;->$t:I

    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    if-eqz v1, :cond_c

    const/4 v3, 0x0

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.clips.translations.audio.fragment.AudioTranslationsApprovalFlowFragment.onCreateView.<anonymous>.<anonymous> (AudioTranslationsApprovalFlowFragment.kt:75)"

    const v1, -0x7c87821b

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/6d8;->A00:LX/jvL;

    iget-boolean v4, v6, LX/ab0;->A02:Z

    iget-object v2, v6, LX/ab0;->A01:Ljava/lang/Object;

    check-cast v2, LX/GIW;

    iget-object v8, v6, LX/ab0;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v1}, LX/89P;->A0f(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v10, v7, v5, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v4, :cond_b

    const v5, -0x5c0af379

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f1318a7

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {v6}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v5, v7, v9}, LX/6d5;->A0O(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {v6}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v5}, LX/DLF;->A01(LX/jaI;LX/7zH;)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v5, -0x5bfa49f2

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f1318a3

    invoke-static {v0, v1, v5, v3}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v12

    const v5, 0x70a58991

    invoke-static {v0, v5}, LX/89P;->A0h(LX/jaI;I)LX/6bT;

    move-result-object v11

    :goto_0
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v13

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v9, 0x0

    invoke-static {v6, v5, v9, v5}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v10

    move-object v9, v0

    invoke-static/range {v9 .. v14}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    const v6, -0x5bf004a3

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    iget-object v12, v2, LX/GIW;->A01:Ljava/lang/String;

    iget-object v11, v2, LX/GIW;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/GIW;->A02:Ljava/lang/String;

    sget-object v13, LX/7PC;->A16:LX/7PC;

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_1

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v9, :cond_2

    :cond_1
    const/16 v9, 0x21

    new-instance v6, LX/ltI;

    invoke-direct {v6, v2, v9}, LX/ltI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v18

    const/16 v19, 0xc00

    move/from16 v20, v3

    move/from16 v21, v4

    move-object v14, v12

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object v12, v0

    invoke-static/range {v12 .. v21}, LX/Vft;->A00(LX/jaI;LX/7PC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V

    :goto_1
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/DLF;->A00(LX/jaI;)V

    sget-object v11, LX/6d6;->A02:LX/6d7;

    invoke-static {v11, v5, v7, v5}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v12

    const v6, 0x7f1313ee    # 1.955E38f

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v9

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_3

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v8, :cond_4

    :cond_3
    const/4 v8, 0x1

    new-instance v6, LX/Sck;

    invoke-direct {v6, v2, v8}, LX/Sck;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/LEL;

    invoke-static {v0, v12, v9, v10, v6}, LX/CS4;->A08(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v11, v5, v7, v5, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    if-eqz v4, :cond_9

    const v5, -0x5bddbe2e

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f1313e9

    :goto_2
    invoke-static {v0, v1, v5, v3}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_8

    const v4, 0x70a676dd

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/CVr;->A01(LX/jaI;)LX/E1b;

    move-result-object v5

    :goto_3
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_5

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_6

    :cond_5
    const/16 v4, 0x8

    new-instance v3, LX/Sby;

    invoke-direct {v3, v2, v4}, LX/Sby;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/LEL;

    invoke-static {v0, v7, v5, v6, v3}, LX/CS4;->A08(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0xfaa5409

    :goto_4
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    const v4, 0x70a67ddb

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/CVr;->A03(LX/jaI;)LX/E1b;

    move-result-object v5

    goto :goto_3

    :cond_9
    const v5, -0x5bdb2b11

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f1313ea    # 1.9549992E38f

    goto :goto_2

    :cond_a
    const v6, -0x5bea054a

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    goto/16 :goto_1

    :cond_b
    const/4 v4, 0x0

    const v5, -0x5c059e81

    invoke-static {v0, v2, v5}, LX/AsE;->A0L(LX/jaI;LX/371;I)LX/B8G;

    move-result-object v11

    const/high16 v5, 0x42900000    # 72.0f

    invoke-static {v6, v5, v5}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v7

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v7, v5}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v10

    sget-wide v13, LX/2dN;->A0B:J

    const/16 v12, 0xd88

    move-object v9, v0

    invoke-static/range {v9 .. v14}, LX/6yx;->A05(LX/jaI;LX/7zH;LX/B8G;IJ)V

    const v5, 0x7f1318a7

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {v6}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v5, v7, v9}, LX/6d5;->A0O(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v5, -0x5bf7a80f

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f1318a2

    invoke-static {v0, v1, v5, v3}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v12

    const v5, 0x70a58d51

    invoke-static {v0, v5}, LX/Apb;->A0d(LX/jaI;I)LX/6bT;

    move-result-object v11

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.crossposting.story.ui.StoryCrosspostingSelectionFragment.onCreateView.<anonymous>.<anonymous> (StoryCrosspostingSelectionFragment.kt:112)"

    const v1, -0x2ea7c7a5

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/4 v12, 0x0

    sget-object v1, LX/6d6;->A02:LX/6d7;

    iget-boolean v7, v6, LX/ab0;->A02:Z

    iget-object v2, v6, LX/ab0;->A01:Ljava/lang/Object;

    check-cast v2, LX/BP2;

    iget-object v3, v6, LX/ab0;->A00:Ljava/lang/Object;

    check-cast v3, LX/KOp;

    invoke-static {v0, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v0, v8}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v11, v9, v6, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v7, :cond_16

    const v6, -0x78461aa

    invoke-static {v0, v3, v6}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bh2;

    iget-object v6, v6, LX/Bh2;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const v9, 0x7f1303ed

    invoke-static {v0, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    const v9, 0x7f1303ec

    invoke-static {v0, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    const/high16 v9, 0x42700000    # 60.0f

    invoke-static {v4, v9}, LX/6d6;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v9

    invoke-interface {v9, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    const/16 v19, 0x1

    const v17, 0x30186180

    const/16 v18, 0x188

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v20, v19

    move/from16 v21, v5

    move-object v11, v6

    move-object v9, v0

    invoke-static/range {v9 .. v21}, LX/Rx0;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZ)V

    :goto_6
    invoke-static {v8, v3, v5}, LX/77T;->A0w(Landroidx/compose/runtime/ComposerImpl;LX/KOp;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bh2;

    iget-object v6, v6, LX/Bh2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v18, v6

    const v6, 0x7f136e8f

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v3}, LX/255;->A10(LX/KOp;)LX/Bh2;

    move-result-object v6

    iget-object v15, v6, LX/Bh2;->A03:Ljava/lang/String;

    const/high16 v6, 0x42700000    # 60.0f

    invoke-static {v4, v6}, LX/6d6;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v9

    invoke-interface {v9, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v17

    invoke-static {v3}, LX/255;->A10(LX/KOp;)LX/Bh2;

    move-result-object v9

    iget-boolean v9, v9, LX/Bh2;->A07:Z

    const v16, 0x7f0822ca

    if-eqz v9, :cond_e

    const v16, 0x7f080113

    :cond_e
    invoke-static {v3}, LX/255;->A10(LX/KOp;)LX/Bh2;

    move-result-object v9

    iget-boolean v14, v9, LX/Bh2;->A06:Z

    invoke-static {v3}, LX/255;->A10(LX/KOp;)LX/Bh2;

    move-result-object v9

    iget-boolean v11, v9, LX/Bh2;->A07:Z

    invoke-static {v3}, LX/255;->A10(LX/KOp;)LX/Bh2;

    move-result-object v9

    iget-boolean v10, v9, LX/Bh2;->A08:Z

    iget-object v9, v2, LX/BP2;->A06:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_f

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v12, :cond_10

    :cond_f
    const/16 v9, 0xc

    invoke-static {v0, v13, v9}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v9

    :cond_10
    check-cast v9, LX/lQj;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x0

    const/16 v24, 0x180

    const/16 v25, 0x100

    move-object/from16 v23, v9

    move/from16 v26, v11

    move/from16 v27, v14

    move/from16 v28, v10

    move-object/from16 v21, v15

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v28}, LX/Rx0;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v3}, LX/255;->A10(LX/KOp;)LX/Bh2;

    move-result-object v9

    iget-object v13, v9, LX/Bh2;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const v9, 0x7f136e91

    invoke-static {v0, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v3}, LX/255;->A10(LX/KOp;)LX/Bh2;

    move-result-object v9

    iget-object v12, v9, LX/Bh2;->A04:Ljava/lang/String;

    invoke-static {v4, v6}, LX/6d6;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-interface {v4, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v17

    invoke-static {v3}, LX/255;->A10(LX/KOp;)LX/Bh2;

    move-result-object v4

    iget-boolean v4, v4, LX/Bh2;->A0B:Z

    const v14, 0x7f082044

    if-eqz v4, :cond_11

    const v14, 0x7f080114

    :cond_11
    invoke-static {v3}, LX/255;->A10(LX/KOp;)LX/Bh2;

    move-result-object v4

    iget-boolean v11, v4, LX/Bh2;->A0A:Z

    invoke-static {v3}, LX/255;->A10(LX/KOp;)LX/Bh2;

    move-result-object v4

    iget-boolean v10, v4, LX/Bh2;->A0B:Z

    invoke-static {v3}, LX/255;->A10(LX/KOp;)LX/Bh2;

    move-result-object v3

    iget-boolean v9, v3, LX/Bh2;->A0C:Z

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_12

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_13

    :cond_12
    const/4 v4, 0x5

    new-instance v3, LX/lts;

    invoke-direct {v3, v2, v4}, LX/lts;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v3

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v28, v9

    move-object/from16 v18, v13

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v28}, LX/Rx0;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZ)V

    if-eqz v7, :cond_15

    const v2, -0x755d6c4

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v0}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v2

    invoke-static {v0, v4, v5, v2, v3}, LX/844;->A1C(LX/jaI;LX/7zH;IJ)V

    invoke-static {v1, v6}, LX/6d6;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v11

    const v1, 0x7f136e92

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_14

    const/16 v1, 0x210

    invoke-static {v0, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v2

    :cond_14
    check-cast v2, LX/LEL;

    const v14, 0xc00c06

    move-object v13, v2

    move-object v9, v0

    invoke-static/range {v9 .. v14}, LX/CS4;->A0C(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    :goto_7
    invoke-static {v8, v5}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x22e69351

    goto/16 :goto_4

    :cond_15
    const v1, -0x74d6c06

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_16
    const/4 v7, 0x0

    const v6, -0x77a7806

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_17
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_5
.end method
