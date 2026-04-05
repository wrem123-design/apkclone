.class public final LX/aas;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/aas;->$t:I

    iput-object p4, p0, LX/aas;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/aas;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/aas;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v5, v1, LX/aas;->$t:I

    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    if-eqz v5, :cond_1e

    const/4 v2, 0x1

    if-eq v5, v2, :cond_19

    const/4 v2, 0x2

    if-eq v5, v2, :cond_16

    const/4 v2, 0x3

    if-eq v5, v2, :cond_e

    const/4 v4, 0x4

    and-int/lit8 v3, v6, 0x3

    const/4 v2, 0x2

    if-eq v5, v4, :cond_8

    const/16 v17, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v6, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.TouchUpSlider.<anonymous>.<anonymous> (TouchUpSlider.kt:66)"

    const v2, -0x5ce87452

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v11, v1, LX/aas;->A02:Ljava/lang/Object;

    check-cast v11, LX/M13;

    iget v7, v11, LX/M13;->A02:I

    iget v6, v11, LX/M13;->A01:I

    sub-int v2, v7, v6

    int-to-float v8, v2

    iget v9, v11, LX/M13;->A00:I

    sub-int v2, v9, v6

    int-to-float v2, v2

    div-float/2addr v8, v2

    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v3, v2}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v4

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v4, v2}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v14

    iget-object v5, v1, LX/aas;->A01:Ljava/lang/Object;

    iget-object v10, v1, LX/aas;->A00:Ljava/lang/Object;

    check-cast v10, LX/LEL;

    invoke-static/range {v17 .. v17}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v15

    const/16 v12, 0x20

    invoke-static/range {v15 .. v16}, LX/255;->A08(J)I

    move-result v4

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v0, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v13, v15, v14, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/6f3;->A00:LX/6f3;

    int-to-float v1, v7

    move v15, v1

    int-to-float v6, v6

    int-to-float v1, v9

    invoke-static {v6, v1}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v22

    invoke-interface {v0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_2

    :cond_1
    const/16 v1, 0x68

    invoke-static {v0, v5, v1}, LX/aLM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aLM;

    move-result-object v13

    :cond_2
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3}, LX/444;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v6, 0x41e00000    # 28.0f

    const/4 v5, 0x0

    invoke-static {v1, v5, v6, v5, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-interface {v0, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_4

    :cond_3
    invoke-static {v0, v11, v12}, LX/aEL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEL;

    move-result-object v9

    :cond_4
    move/from16 v1, v17

    invoke-static {v14, v9, v1}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v19

    move-object/from16 v18, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move/from16 v23, v15

    move/from16 v24, v1

    move/from16 v25, v1

    invoke-static/range {v18 .. v25}, LX/UlJ;->A01(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;LX/4mq;FII)V

    sub-float/2addr v2, v6

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v8

    mul-float/2addr v2, v1

    const/high16 v1, 0x40c00000    # 6.0f

    add-float/2addr v1, v6

    invoke-static {v5}, LX/255;->A0m(F)LX/6h8;

    move-result-object v8

    sub-float/2addr v1, v2

    invoke-static {v1}, LX/255;->A0m(F)LX/6h8;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/6h8;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_5

    move-object v8, v2

    :cond_5
    iget v1, v8, LX/6h8;->A00:F

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {v0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v9

    invoke-static {v4, v3}, LX/444;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v5}, LX/255;->A0m(F)LX/6h8;

    move-result-object v3

    sub-float/2addr v6, v1

    invoke-static {v6}, LX/255;->A0m(F)LX/6h8;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/6h8;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_6

    move-object v3, v2

    :cond_6
    iget v1, v3, LX/6h8;->A00:F

    invoke-static {v4, v1}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v6

    move-object v5, v0

    invoke-static/range {v5 .. v10}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static/range {v16 .. v16}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x4cd41526    # 1.1119237E8f

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v6, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "instagram.features.creation.genai.magicmod.tools.expander.ui.MagicModExpanderScreen.<anonymous>.<anonymous> (MagicModExpanderScreen.kt:137)"

    const v2, -0x3d132165

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v10, LX/7zH;->A00:LX/5nC;

    const/4 v9, 0x0

    invoke-static {}, LX/B7I;->A01()LX/5UZ;

    move-result-object v8

    const v3, 0x7f133148

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    iget-object v6, v1, LX/aas;->A02:Ljava/lang/Object;

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v1, LX/aas;->A00:Ljava/lang/Object;

    invoke-static {v0, v5, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_a

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v2, :cond_b

    :cond_a
    const/16 v2, 0x10

    new-instance v13, LX/Mve;

    invoke-direct {v13, v2, v5, v6}, LX/Mve;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, LX/LEL;

    const/4 v14, 0x1

    move-object v11, v9

    invoke-static/range {v8 .. v14}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v9

    iget-object v7, v1, LX/aas;->A01:Ljava/lang/Object;

    check-cast v7, LX/KOp;

    invoke-static {v4}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v8, v5, v1, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K3i;

    iget-object v5, v1, LX/K3i;->A03:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-eq v5, v1, :cond_c

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K3i;

    iget-object v5, v1, LX/K3i;->A03:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v5, v1, :cond_d

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K3i;

    iget-object v1, v1, LX/K3i;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    const v1, -0x65b4d1c6

    invoke-static {v0, v1, v3}, LX/77T;->A0x(LX/jaI;II)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v19

    invoke-static {v0}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object v17

    invoke-static {v10}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v16

    move-object v15, v0

    invoke-static/range {v15 .. v20}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v2, v4, v14}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x722ac646

    goto/16 :goto_0

    :cond_d
    const v1, -0x65b04d92

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_e
    and-int/lit8 v2, v6, 0x3

    const/16 v23, 0x0

    invoke-static {v2}, LX/ArF;->A1A(I)Z

    move-result v2

    invoke-static {v0, v6, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v3, "com.instagram.starterpacks.ui.StarterPackFragment.StarterPackContent.<anonymous> (StarterPackFragment.kt:110)"

    const v2, 0x1ccef77e

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v11, v1, LX/aas;->A01:Ljava/lang/Object;

    check-cast v11, LX/KOp;

    invoke-interface {v11}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K4G;

    iget-object v2, v2, LX/K4G;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    const v1, 0xe4f30fc

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/BFY;->A00(LX/jaI;)V

    :goto_3
    move/from16 v1, v23

    invoke-static {v0, v1}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x46d526d5

    goto/16 :goto_0

    :cond_10
    const v2, 0xe512080

    invoke-static {v0, v2}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v7

    const/high16 v2, 0x42900000    # 72.0f

    const/4 v3, 0x0

    invoke-static {v7, v3, v3, v3, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v5

    sget-object v22, LX/6f4;->A07:LX/kLk;

    iget-object v8, v1, LX/aas;->A02:Ljava/lang/Object;

    iget-object v12, v1, LX/aas;->A00:Ljava/lang/Object;

    check-cast v12, LX/2lD;

    move-object/from16 v1, v22

    invoke-static {v1, v0}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v4

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v10

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v6, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v1, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v5, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v4, v5}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v4

    invoke-static {v0, v2, v4, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v2, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v2}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v19, LX/6d8;->A00:LX/jvL;

    const/16 v26, 0x0

    invoke-static {v7}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v10

    const/16 v18, 0x36

    move-object/from16 v14, v22

    move-object/from16 v13, v19

    move/from16 v9, v18

    invoke-static {v14, v0, v13, v9}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v0, v1, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v9, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v21

    invoke-static {v0, v2, v9, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v9, v20

    invoke-static {v0, v10, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v17, LX/6d6;->A02:LX/6d7;

    invoke-interface {v11}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/K4G;

    iget-object v9, v9, LX/K4G;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v39

    const/4 v13, 0x1

    const v43, 0xbf7c

    const-wide/16 v35, 0x0

    const/16 v32, 0x30

    move-object/from16 v37, v0

    move-object/from16 v38, v17

    move-object/from16 v40, v9

    move/from16 v41, v13

    move/from16 v42, v32

    invoke-static/range {v37 .. v43}, LX/6d5;->A0W(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;III)V

    invoke-static {v0}, LX/838;->A0c(LX/jaI;)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    move-object/from16 v9, v17

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v0, v1, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v10, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v21

    move/from16 v9, v16

    invoke-static {v0, v2, v10, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v9, v20

    invoke-static {v0, v15, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v28

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v30

    const v34, 0x1bf7c

    move-object/from16 v27, v0

    move-object/from16 v29, v12

    move/from16 v31, v13

    move/from16 v33, v23

    invoke-static/range {v27 .. v36}, LX/6d5;->A05(LX/jaI;LX/7zH;LX/2lD;LX/6bT;IIIIJ)V

    invoke-interface {v11}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/K4G;

    iget-boolean v9, v9, LX/K4G;->A07:Z

    if-eqz v9, :cond_15

    const v9, -0x71931744

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static {v7, v9, v3, v3, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v45

    const/high16 v46, 0x41400000    # 12.0f

    const/16 v48, 0x4

    move-object/from16 v44, v0

    move/from16 v47, v18

    move-wide/from16 v49, v35

    invoke-static/range {v44 .. v50}, LX/D2x;->A01(LX/jaI;LX/7zH;FIIJ)V

    :goto_4
    move/from16 v9, v23

    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v10, 0x41200000    # 10.0f

    move-object/from16 v9, v17

    invoke-static {v9, v3, v3, v3, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v38

    invoke-interface {v11}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K4G;

    iget-object v3, v3, LX/K4G;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v39

    move-object/from16 v40, v3

    invoke-static/range {v37 .. v43}, LX/6d5;->A0W(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;III)V

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v11, v8}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_11

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_12

    :cond_11
    const/16 v3, 0x1b

    invoke-static {v0, v11, v8, v3}, LX/aMP;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMP;

    move-result-object v9

    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const-string v29, "StarterPacks"

    const v31, 0x30006

    const/16 v32, 0x7de

    move-object/from16 v25, v22

    move-object/from16 v28, v26

    move-object/from16 v30, v9

    invoke-static/range {v25 .. v32}, LX/CY7;->A03(LX/kLk;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v10, LX/6f4;->A06:LX/kLk;

    move-object/from16 v9, v19

    move/from16 v3, v18

    invoke-static {v10, v0, v9, v3}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v0, v1, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v12, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v3, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v21

    invoke-static {v0, v2, v3, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v20

    invoke-static {v0, v9, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v7, v2}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v25

    const v2, 0x7f130f81

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v11}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K4G;

    iget-boolean v4, v2, LX/K4G;->A06:Z

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_14

    :cond_13
    const/16 v2, 0xd

    invoke-static {v0, v8, v2}, LX/Zoh;->A00(LX/jaI;Ljava/lang/Object;I)LX/Zoh;

    move-result-object v3

    :cond_14
    check-cast v3, LX/LEL;

    const/high16 v33, 0x30000

    const v34, 0x17fd8

    const/16 v32, 0x180

    move-object/from16 v24, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move/from16 v35, v23

    move/from16 v36, v4

    move/from16 v37, v23

    move/from16 v38, v13

    invoke-static/range {v24 .. v38}, LX/WcQ;->A05(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_15
    const v9, -0x7190b361

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    goto/16 :goto_4

    :cond_16
    and-int/lit8 v3, v6, 0x3

    const/4 v8, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v6, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v3, "com.instagram.direct.privacy.threaddeletion.ui.ThreadDeletionFragment.onCreateView.<anonymous>.<anonymous> (ThreadDeletionFragment.kt:97)"

    const v2, -0x50631ebe    # -2.853629E-10f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    sget-object v10, LX/7zH;->A00:LX/5nC;

    sget-object v2, LX/6d6;->A00:LX/6d7;

    sget-object v3, LX/6d8;->A00:LX/jvL;

    iget-object v6, v1, LX/aas;->A02:Ljava/lang/Object;

    check-cast v6, LX/NZl;

    iget-object v5, v1, LX/aas;->A00:Ljava/lang/Object;

    check-cast v5, LX/TkR;

    iget-object v9, v1, LX/aas;->A01:Ljava/lang/Object;

    check-cast v9, LX/KOp;

    sget-object v4, LX/6f4;->A07:LX/kLk;

    const/16 v1, 0x30

    invoke-static {v4, v0, v3, v1}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/255;->A08(J)I

    move-result v12

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v7, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v13, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v0, v11, v13, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v11

    sget-object v2, LX/A9R;->A00:LX/A9R;

    invoke-virtual {v2, v10}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v4, v0, v3, v1}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v4

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v3

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v7, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v4, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v1, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v16

    invoke-static {v0, v12, v1, v3}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v9, v2, v11}, LX/834;->A12(LX/jaI;LX/KOp;Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EKS;

    iget-object v1, v1, LX/EKS;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    const v1, -0x53b79f68

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f132f0b

    invoke-static {v0, v1}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v10, v1}, LX/6f7;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v4, v2, v3}, LX/6d5;->A1N(LX/jaI;LX/7zH;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v7, v9, v8}, LX/77T;->A0w(Landroidx/compose/runtime/ComposerImpl;LX/KOp;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EKS;

    invoke-static {v0, v1, v6, v8}, LX/NZl;->A04(LX/jaI;LX/EKS;LX/NZl;I)V

    invoke-interface {v9}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EKS;

    invoke-static {v0, v1, v6, v8}, LX/NZl;->A03(LX/jaI;LX/EKS;LX/NZl;I)V

    const/4 v3, 0x1

    invoke-static {v7, v9, v3}, LX/77T;->A0w(Landroidx/compose/runtime/ComposerImpl;LX/KOp;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EKS;

    const/4 v1, 0x6

    invoke-static {v0, v2, v5, v6, v1}, LX/NZl;->A01(LX/jaI;LX/EKS;LX/TkR;LX/NZl;I)V

    invoke-static {v7, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x480c89d2

    goto/16 :goto_0

    :cond_18
    const v1, -0x53b331ba

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_19
    and-int/lit8 v3, v6, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v6, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v3, "com.instagram.compose.ui.emojipicker.EmojiPicker.<anonymous> (EmojiPicker.kt:293)"

    const v2, 0x423d3457

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    const/high16 v19, 0x41000000    # 8.0f

    invoke-static/range {v19 .. v19}, LX/6f4;->A05(F)LX/O31;

    move-result-object v6

    sget-object v5, LX/6d8;->A04:LX/jvQ;

    sget-object v18, LX/7zH;->A00:LX/5nC;

    sget-object v15, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v2, v18

    invoke-static {v15, v2, v4}, LX/6d6;->A02(Landroidx/compose/ui/Alignment;LX/7zH;Z)LX/7zH;

    move-result-object v20

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v21

    sget-wide v23, LX/5mE;->A00:J

    move/from16 v22, v19

    move-wide/from16 v25, v23

    move/from16 v27, v4

    invoke-static/range {v20 .. v27}, LX/WAj;->A06(LX/7zH;LX/htl;FJJZ)LX/7zH;

    move-result-object v8

    invoke-static {v0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v2

    invoke-static {v8, v7, v2, v3}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v8

    invoke-static {v0}, LX/751;->A0R(LX/jaI;)J

    move-result-wide v2

    invoke-static {v8, v7, v2, v3}, LX/BQW;->A07(LX/7zH;FJ)LX/7zH;

    move-result-object v2

    invoke-static {v2, v7}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v11

    iget-object v7, v1, LX/aas;->A02:Ljava/lang/Object;

    check-cast v7, [Lcom/instagram/ui/emoji/Emoji;

    iget-object v9, v1, LX/aas;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/aas;->A01:Ljava/lang/Object;

    move-object/from16 v30, v1

    const/16 v1, 0x1b0

    invoke-static {v6, v0, v5, v1}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v3

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v10

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v6, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v8, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v5, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v3, v5}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v3

    invoke-static {v0, v2, v3, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v2, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    const v1, -0x46a14431

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    array-length v1, v7

    move/from16 v29, v1

    const/4 v1, 0x0

    :goto_6
    move/from16 v10, v29

    if-ge v1, v10, :cond_1d

    aget-object v14, v7, v1

    invoke-static/range {v18 .. v18}, LX/6d6;->A0J(LX/7zH;)LX/7zH;

    move-result-object v11

    move/from16 v10, v19

    invoke-static {v0, v11, v10}, LX/ArI;->A0G(LX/jaI;LX/7zH;F)LX/7zH;

    move-result-object v12

    sget-object v11, LX/5UN;->A04:LX/5UN;

    invoke-static {v0, v9, v14}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_1b

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v13, :cond_1c

    :cond_1b
    const/16 v13, 0x10

    move-object/from16 v10, v30

    invoke-static {v0, v14, v10, v9, v13}, LX/Zqw;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqw;

    move-result-object v10

    :cond_1c
    check-cast v10, LX/LEL;

    const/16 v21, 0x0

    invoke-static {v11, v12, v10}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v10

    invoke-static {v15, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v0, v8, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v11, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v17

    invoke-static {v0, v2, v11, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v11, v16

    invoke-static {v0, v10, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v10, v14, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    const/16 v11, 0x18

    invoke-static {v11}, LX/6b3;->A06(I)J

    move-result-wide v27

    const v24, 0xff76

    const-wide/16 v25, 0x0

    const/16 v23, 0xc00

    move-object/from16 v20, v0

    move-object/from16 v22, v10

    invoke-static/range {v20 .. v28}, LX/6d5;->A1h(LX/jaI;LX/6bT;Ljava/lang/String;IIJJ)V

    const/4 v10, 0x1

    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1d
    invoke-static {v8, v4}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1cffe223

    goto/16 :goto_0

    :cond_1e
    and-int/lit8 v3, v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v6, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v3, "com.instagram.barcelona.feed.mediaviewer.ui.RemoveTagContextMenu.<anonymous>.<anonymous>.<anonymous> (RemoveTagContextMenu.kt:80)"

    const v2, 0x28a0d7e8

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1f
    sget-object v4, LX/7zH;->A00:LX/5nC;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v2}, LX/3S9;->A01(LX/7zH;Ljava/lang/Integer;)LX/7zH;

    move-result-object v11

    iget-object v2, v1, LX/aas;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v3, v1, LX/aas;->A00:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v6, v1, LX/aas;->A01:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    invoke-static {v0, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v10, v8, v1, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f136395

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-static {v0}, LX/444;->A0Q(LX/jaI;)J

    move-result-wide v12

    invoke-static {v0, v2, v3}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_20

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_21

    :cond_20
    const/16 v1, 0x11

    invoke-static {v0, v2, v3, v1}, LX/89P;->A14(LX/jaI;LX/LEL;LX/LEL;I)LX/lsD;

    move-result-object v8

    :cond_21
    check-cast v8, LX/LEL;

    const/16 v2, 0x1f

    invoke-static {v0, v4, v8, v2, v5}, LX/UaU;->A00(LX/jaI;LX/7zH;LX/LEL;IZ)LX/7zH;

    move-result-object v8

    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-interface {v8, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v8}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v9

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v0}, LX/DLF;->A00(LX/jaI;)V

    invoke-static {v0}, LX/AsG;->A0j(LX/jaI;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v12

    invoke-static {v0, v6, v3}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_22

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_23

    :cond_22
    const/16 v8, 0x12

    invoke-static {v0, v6, v3, v8}, LX/89P;->A14(LX/jaI;LX/LEL;LX/LEL;I)LX/lsD;

    move-result-object v9

    :cond_23
    check-cast v9, LX/LEL;

    invoke-static {v0, v4, v9, v2, v5}, LX/UaU;->A00(LX/jaI;LX/7zH;LX/LEL;IZ)LX/7zH;

    move-result-object v2

    invoke-interface {v2, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v9

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v7}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x339d8682    # -5.936895E7f

    goto/16 :goto_0

    :cond_24
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_1
.end method
