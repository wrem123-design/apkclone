.class public final LX/cAg;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    iput p10, p0, LX/cAg;->$t:I

    iput-object p5, p0, LX/cAg;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/cAg;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/cAg;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/cAg;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/cAg;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/cAg;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/cAg;->A05:Ljava/lang/Object;

    iput p8, p0, LX/cAg;->A00:I

    iput p9, p0, LX/cAg;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v2, v0, LX/cAg;->$t:I

    move-object/from16 v4, p2

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    invoke-static {v3, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v6, v0, LX/cAg;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/cAg;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/cAg;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/cAg;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/cAg;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v3, v0, LX/cAg;->A03:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v4, v0, LX/cAg;->A05:Ljava/lang/Object;

    check-cast v4, LX/6bT;

    iget v1, v0, LX/cAg;->A00:I

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v10

    iget v11, v0, LX/cAg;->A01:I

    invoke-static/range {v2 .. v11}, LX/Vzz;->A00(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v3, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v3, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v4, "com.instagram.schools.affiliatedaccounts.add.ui.AddToDirectoryFindSchoolContent.<anonymous> (AddToDirectoryFindSchoolContent.kt:48)"

    const v1, 0x273bb34c

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/7zH;->A00:LX/5nC;

    sget-object v10, LX/6d6;->A01:LX/6d7;

    iget v13, v0, LX/cAg;->A00:I

    iget v7, v0, LX/cAg;->A01:I

    iget-object v4, v0, LX/cAg;->A07:Ljava/lang/String;

    move-object/from16 v34, v4

    iget-object v4, v0, LX/cAg;->A08:Ljava/lang/String;

    move-object/from16 v33, v4

    iget-object v4, v0, LX/cAg;->A03:Ljava/lang/Object;

    move-object/from16 v32, v4

    iget-object v4, v0, LX/cAg;->A04:Ljava/lang/Object;

    move-object/from16 v23, v4

    move-object/from16 v4, v23

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v4

    iget-object v4, v0, LX/cAg;->A06:Ljava/lang/String;

    move-object/from16 v30, v4

    iget-object v4, v0, LX/cAg;->A02:Ljava/lang/Object;

    move-object/from16 v22, v4

    move-object/from16 v4, v22

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v4

    iget-object v4, v0, LX/cAg;->A05:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    sget-object v12, LX/6f4;->A07:LX/kLk;

    sget-object v6, LX/6d8;->A02:LX/jvL;

    invoke-static {v12, v3, v6, v5}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v9

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/255;->A08(J)I

    move-result v15

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v3, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v3, v0, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v9, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v3, v8, v9, v15}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v14, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v19, LX/A9R;->A00:LX/A9R;

    add-int/lit8 v26, v13, 0x1

    const/16 v18, 0x0

    const/16 v29, 0x4

    move-object/from16 v24, v3

    move-object/from16 v25, v18

    move/from16 v27, v7

    move/from16 v28, v5

    invoke-static/range {v24 .. v29}, LX/UeQ;->A01(LX/jaI;LX/7zH;IIII)V

    move-object/from16 v7, v19

    invoke-virtual {v7, v1}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v7, LX/6d6;->A02:LX/6d7;

    invoke-interface {v13, v7}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v3, v13}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v12, v3, v6, v5}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v17

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v3, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v3, v0, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v13, v17

    invoke-static {v3, v13, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v15, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v15, v21

    move/from16 v13, v16

    invoke-static {v3, v8, v15, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v13, v20

    invoke-static {v3, v14, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v13, 0x7f1303d0

    invoke-static {v3, v13}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    const v15, 0x7f081ebd

    const/high16 v13, 0x42c00000    # 96.0f

    invoke-static {v13, v15}, LX/MT6;->A00(FI)LX/MT6;

    move-result-object v13

    const/16 v16, 0x7ff0

    invoke-static {v3, v7, v13, v14}, LX/CVh;->A09(LX/jaI;LX/7zH;LX/haH;Ljava/lang/String;)V

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v7}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v12, v3, v6, v5}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v3, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v3, v0, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v6, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v21

    invoke-static {v3, v8, v6, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v20

    invoke-static {v3, v13, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v1, v15}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    const v6, 0x7f1303d7

    invoke-static {v3, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xc00

    move-object v6, v3

    move-object/from16 v8, v18

    move-object v9, v8

    move-object/from16 v10, v34

    move-object/from16 v12, v23

    move v13, v5

    move v15, v5

    invoke-static/range {v6 .. v16}, LX/WcO;->A0A(LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-static {v3, v1}, LX/77T;->A18(LX/jaI;LX/7zH;)V

    const v6, 0x7f1303cc

    invoke-static {v3, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    move-object v6, v3

    move-object/from16 v10, v30

    move-object/from16 v12, v22

    invoke-static/range {v6 .. v16}, LX/WcO;->A0A(LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-static {v3, v1}, LX/77T;->A18(LX/jaI;LX/7zH;)V

    const v6, 0x7f1303d8

    invoke-static {v3, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v3, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_3

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_4

    :cond_3
    const/16 v6, 0x34a

    invoke-static {v3, v4, v6}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v9

    :cond_4
    check-cast v9, LX/LEL;

    invoke-static {v7, v8, v8, v9, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v21

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_5

    const/16 v7, 0x6c

    invoke-static {v3, v7}, LX/838;->A1C(LX/jaI;I)LX/C1d;

    move-result-object v9

    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const v8, 0x7f082140

    new-instance v7, LX/XfV;

    invoke-direct {v7, v8}, LX/XfV;-><init>(I)V

    const/16 v30, 0x6000

    const/16 v31, 0x1fe0

    const/16 v29, 0x30

    move-object/from16 v20, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v18

    move-object/from16 v24, v33

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    invoke-static/range {v20 .. v31}, LX/WcO;->A08(LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v4, v19

    invoke-static {v4, v1}, LX/751;->A0c(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v3}, LX/751;->A1K(LX/jaI;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v34 .. v34}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static/range {v33 .. v33}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v5, 0x0

    :cond_7
    move-object/from16 v1, v32

    invoke-interface {v3, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_8

    if-ne v1, v6, :cond_9

    :cond_8
    const/16 v4, 0x34b

    move-object/from16 v1, v32

    invoke-static {v3, v1, v4}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_9
    check-cast v1, LX/LEL;

    invoke-static {v3, v8, v7, v1, v5}, LX/WcQ;->A0H(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;Z)V

    invoke-static {v0, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2f85696b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :cond_b
    invoke-static {v3, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v4, v0, LX/cAg;->A08:Ljava/lang/String;

    iget-object v5, v0, LX/cAg;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/cAg;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/cAg;->A04:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v8, v0, LX/cAg;->A05:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v9, v0, LX/cAg;->A03:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    iget-object v3, v0, LX/cAg;->A02:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget v1, v0, LX/cAg;->A00:I

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v10

    iget v11, v0, LX/cAg;->A01:I

    invoke-static/range {v2 .. v11}, LX/UiT;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;II)V

    goto/16 :goto_0
.end method
