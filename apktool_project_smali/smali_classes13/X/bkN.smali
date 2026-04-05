.class public final LX/bkN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p9, p0, LX/bkN;->$t:I

    iput p8, p0, LX/bkN;->A00:F

    iput-object p6, p0, LX/bkN;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/bkN;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/bkN;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/bkN;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/bkN;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/bkN;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/bkN;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/bkN;->$t:I

    if-eqz v1, :cond_b

    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v14, 0x0

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "com.instagram.basel.text.composer.ui.compose.TextComposerFindReplaceDialog.<anonymous> (TextComposerFindReplaceDialog.kt:57)"

    const v1, -0x64f216de

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v2, LX/bkN;->A03:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    const/4 v3, 0x0

    sget-object v12, LX/6d6;->A02:LX/6d7;

    invoke-interface {v1, v12}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v4

    iget v1, v2, LX/bkN;->A00:F

    const/high16 v7, 0x7fc00000    # Float.NaN

    invoke-static {v4, v7, v1}, LX/6d6;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {v0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, LX/838;->A0R(LX/7zH;J)LX/7zH;

    move-result-object v1

    const/high16 v15, 0x41c00000    # 24.0f

    invoke-static {v1, v15}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v4

    iget-object v1, v2, LX/bkN;->A07:Ljava/lang/Object;

    check-cast v1, LX/3Q9;

    invoke-static {v1, v4}, LX/3Q7;->A01(LX/3Q9;LX/7zH;)LX/7zH;

    move-result-object v8

    iget-object v1, v2, LX/bkN;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q6V;

    iget-object v4, v2, LX/bkN;->A05:Ljava/lang/Object;

    move-object/from16 v37, v4

    iget-object v4, v2, LX/bkN;->A04:Ljava/lang/Object;

    move-object/from16 v36, v4

    iget-object v11, v2, LX/bkN;->A02:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/MutableState;

    iget-object v10, v2, LX/bkN;->A06:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v14}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v35, v2

    invoke-static/range {v35 .. v35}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v9, v5, v4, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f13375b

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v21

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v23

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v25

    sget-object v8, LX/7zH;->A00:LX/5nC;

    const/high16 v18, 0x41000000    # 8.0f

    invoke-static {v8}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v20

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v26}, LX/6d5;->A1C(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;JJ)V

    sget-object v6, LX/H99;->A00:LX/H99;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_1

    const/16 v2, 0x33

    new-instance v4, LX/26s;

    invoke-direct {v4, v1, v3, v2}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0, v4, v6}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-wide v2, LX/UnU;->A00:J

    invoke-static {v11}, LX/751;->A0z(Landroidx/compose/runtime/MutableState;)LX/5pI;

    move-result-object v23

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_2

    const/16 v2, 0x46

    invoke-static {v0, v11, v2}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v9

    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/high16 v6, 0x43160000    # 150.0f

    invoke-static {v12, v7, v6}, LX/6d6;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v3

    move/from16 v2, v18

    invoke-static {v0, v3, v2}, LX/ArI;->A0G(LX/jaI;LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v2, v1}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v20

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v13

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v1

    sget-wide v3, LX/UnU;->A00:J

    invoke-static {v13, v1, v2, v3, v4}, LX/6bT;->A0A(LX/6bT;JJ)LX/6bT;

    move-result-object v22

    sget-wide v16, LX/6Zp;->A2A:J

    invoke-static/range {v16 .. v17}, LX/255;->A0e(J)LX/BQd;

    move-result-object v21

    const v26, 0xbfd8

    const/16 v25, 0x30

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v26}, LX/e4N;->A07(LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/5pI;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v0, v8, v15}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    const v1, 0x7f1363c6

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v30

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v29

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v31

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v33

    invoke-static {v8}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v28

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v34}, LX/6d5;->A1C(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;JJ)V

    invoke-static {v10}, LX/751;->A0z(Landroidx/compose/runtime/MutableState;)LX/5pI;

    move-result-object v23

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_3

    const/16 v1, 0x47

    invoke-static {v0, v10, v1}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v9

    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v7, v6}, LX/6d6;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v2

    move/from16 v1, v18

    invoke-static {v0, v2, v1}, LX/ArI;->A0G(LX/jaI;LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v20

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v6

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v1

    invoke-static {v6, v1, v2, v3, v4}, LX/6bT;->A0A(LX/6bT;JJ)LX/6bT;

    move-result-object v22

    invoke-static/range {v16 .. v17}, LX/255;->A0e(J)LX/BQd;

    move-result-object v21

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v26}, LX/e4N;->A07(LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/5pI;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v0, v8, v15}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static {v11}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v11}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    const v1, 0x7f1363bc

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v19

    if-eqz v4, :cond_a

    sget-wide v21, LX/2dN;->A01:J

    :goto_0
    sget-wide v1, LX/2dN;->A0C:J

    move/from16 v3, v18

    invoke-static {v12, v3, v1, v2}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v3

    if-eqz v4, :cond_9

    const v1, 0x5b60a18d

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    move-object/from16 v2, v37

    move-object/from16 v1, v36

    invoke-static {v0, v2, v1}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6

    if-ne v1, v5, :cond_7

    :cond_6
    const/16 v4, 0xd

    move-object/from16 v2, v37

    move-object/from16 v1, v36

    invoke-static {v11, v10, v2, v1, v4}, LX/Zqx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqx;

    move-result-object v1

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v8, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    move-object/from16 v1, v35

    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-interface {v3, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1, v14}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v18

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v22}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static/range {v35 .. v35}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0xf9f41ec

    :goto_2
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    const v2, 0x5b63c521

    move-object/from16 v1, v35

    invoke-static {v0, v1, v8, v2, v14}, LX/77T;->A0L(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/5nC;IZ)LX/5nC;

    move-result-object v2

    goto :goto_1

    :cond_a
    sget-wide v21, LX/2dN;->A05:J

    goto :goto_0

    :cond_b
    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v8, 0x3

    const/4 v7, 0x2

    invoke-static {v1, v7}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v3, "com.instagram.basel.text.composer.ui.compose.TextComposerBottomSheetContent.<anonymous>.<anonymous> (TextComposerBottomSheetContent.kt:419)"

    const v1, -0x4b778cd4

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v3, v2, LX/bkN;->A02:Ljava/lang/Object;

    check-cast v3, LX/KOp;

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QEC;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v8, :cond_16

    if-eq v1, v7, :cond_16

    const/4 v12, 0x1

    if-eq v1, v12, :cond_d

    const/4 v4, 0x0

    if-eq v1, v4, :cond_d

    const v1, -0x6c74322a

    invoke-static {v0, v1, v4}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    const v1, -0x22022808

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v2, LX/bkN;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9X9;

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/QEC;

    sget-object v24, LX/7Xo;->A06:LX/7Xo;

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LX/QEC;->A06:LX/QEC;

    invoke-static {v1, v4}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v40

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/16 v17, 0x0

    invoke-static {v1}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v41

    invoke-static {}, LX/AsG;->A0F()LX/4ZU;

    move-result-object v14

    iget-object v1, v2, LX/bkN;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v33

    :goto_4
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_e

    const/16 v1, 0x31

    invoke-static {v0, v1}, LX/C42;->A02(LX/jaI;I)LX/C42;

    move-result-object v9

    :cond_e
    check-cast v9, LX/LEN;

    sget-object v28, LX/Tgd;->A03:LX/LEN;

    iget-object v1, v2, LX/bkN;->A03:Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v2, LX/bkN;->A07:Ljava/lang/Object;

    invoke-static {v0, v5, v3}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v4, v2, LX/bkN;->A01:Ljava/lang/Object;

    invoke-static {v0, v4, v3}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    if-ne v3, v6, :cond_10

    :cond_f
    new-instance v3, LX/aag;

    invoke-direct {v3, v7, v4, v5, v1}, LX/aag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, LX/LEN;

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_11

    if-ne v2, v6, :cond_12

    :cond_11
    invoke-static {v1, v8}, LX/gAV;->A00(Ljava/lang/Object;I)LX/gAV;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v5, v4}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_13

    if-ne v1, v6, :cond_14

    :cond_13
    new-instance v1, LX/jML;

    invoke-direct {v1, v7, v4, v5}, LX/jML;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v36, 0x0

    const v37, 0xe73000

    const v34, 0x1b61b6

    const/16 v35, 0x36

    move-object v15, v0

    move-object/from16 v18, v17

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    move-object/from16 v29, v3

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v2

    move/from16 v38, v36

    move/from16 v39, v36

    move/from16 v42, v12

    invoke-static/range {v14 .. v42}, LX/UdL;->A01(LX/kuU;LX/jaI;LX/7zH;LX/XUJ;LX/VCL;LX/ikO;LX/QEC;LX/QGn;LX/Q7z;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/7Xo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;LX/5wv;IIIIZZZZZ)V

    goto/16 :goto_6

    :cond_15
    move-object/from16 v33, v17

    goto/16 :goto_4

    :cond_16
    const v1, -0x6c742f00

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v2, LX/bkN;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5wv;

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/QEC;->A08:LX/QEC;

    if-ne v3, v1, :cond_1f

    iget-object v1, v2, LX/bkN;->A06:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9X8;

    :goto_5
    check-cast v7, LX/ikO;

    iget v5, v2, LX/bkN;->A00:F

    iget-object v4, v2, LX/bkN;->A07:Ljava/lang/Object;

    check-cast v4, LX/F9y;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v10, v2, LX/bkN;->A01:Ljava/lang/Object;

    invoke-static {v0, v10, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_17

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_18

    :cond_17
    new-instance v9, LX/EXF;

    invoke-direct {v9, v8, v10, v4}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v10}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_19

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_1a

    :cond_19
    const/4 v1, 0x4

    new-instance v8, LX/EXF;

    invoke-direct {v8, v1, v10, v4}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_1c

    :cond_1b
    const/16 v1, 0x38

    invoke-static {v0, v4, v1}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v3

    :cond_1c
    check-cast v3, LX/LEL;

    invoke-static {v0, v4, v10}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1d

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_1e

    :cond_1d
    const/4 v2, 0x1

    new-instance v1, LX/jML;

    invoke-direct {v1, v2, v10, v4}, LX/jML;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x1000

    const/16 v20, 0x0

    move-object v10, v0

    move-object v11, v7

    move-object v12, v4

    move-object v13, v3

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move/from16 v18, v5

    invoke-static/range {v10 .. v20}, LX/VyN;->A02(LX/jaI;LX/ikO;LX/F9y;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;FII)V

    :goto_6
    invoke-static {v0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7543826e

    goto/16 :goto_2

    :cond_1f
    iget-object v1, v2, LX/bkN;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9X9;

    goto/16 :goto_5

    :cond_20
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_3
.end method
