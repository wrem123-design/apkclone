.class public final LX/atP;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p7, p0, LX/atP;->$t:I

    iput-object p5, p0, LX/atP;->A05:Ljava/lang/Object;

    iput p6, p0, LX/atP;->A00:F

    iput-object p1, p0, LX/atP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/atP;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/atP;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/atP;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget v1, v0, LX/atP;->$t:I

    check-cast v12, LX/jaI;

    if-eqz v1, :cond_9

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    invoke-interface {v12}, LX/jaI;->Cse()Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)"

    const v1, 0x46f467fa

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, v0, LX/atP;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v6, v0, LX/atP;->A03:Ljava/lang/Object;

    check-cast v6, LX/S5h;

    iget v9, v6, LX/Z7L;->A01:I

    invoke-virtual {v6}, LX/S5h;->A03()V

    const v1, -0x10e30244

    invoke-static {v12, v6, v1}, LX/AsE;->A0R(LX/jaI;LX/S5h;I)LX/TiH;

    move-result-object v1

    iget-object v1, v1, LX/TiH;->A00:LX/S5h;

    invoke-virtual {v1}, LX/S5h;->A02()LX/EVG;

    move-result-object v5

    invoke-virtual {v1}, LX/S5h;->A02()LX/EVG;

    move-result-object v8

    iget-object v1, v0, LX/atP;->A04:Ljava/lang/Object;

    check-cast v1, LX/Iqi;

    iget-object v1, v1, LX/Iqi;->A01:LX/HB2;

    iget-object v15, v1, LX/HB2;->A0E:Ljava/lang/String;

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_2

    const/16 v1, 0xb2

    invoke-static {v12, v1}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v1

    :cond_2
    invoke-static {v4, v5, v6, v1}, LX/255;->A0V(LX/7zH;LX/EVG;LX/S5h;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    const v1, 0x7f060054

    const/4 v7, 0x0

    invoke-static {v12, v1}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, LX/834;->A0d(LX/7zH;J)LX/7zH;

    move-result-object v2

    const/4 v11, 0x0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v2, v1, v11}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v10

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v10, v11, v2, v11, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v13

    invoke-static {v12}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/2dN;->A05(J)J

    move-result-wide v21

    invoke-static {v12}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v14

    const/16 v16, 0x3

    const/16 v19, 0x180

    const/16 v20, 0x60

    move/from16 v18, v7

    move/from16 v17, v7

    invoke-static/range {v12 .. v22}, LX/RmT;->A00(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIJ)V

    invoke-interface {v12, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3

    if-ne v1, v3, :cond_4

    :cond_3
    const/16 v1, 0x9

    invoke-static {v12, v5, v1}, LX/aDL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDL;

    move-result-object v1

    :cond_4
    invoke-static {v4, v8, v6, v1}, LX/255;->A0V(LX/7zH;LX/EVG;LX/S5h;Ljava/lang/Object;)LX/7zH;

    move-result-object v8

    iget-object v5, v0, LX/atP;->A05:Ljava/lang/Object;

    invoke-interface {v12, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget v4, v0, LX/atP;->A00:F

    invoke-static {v12, v4, v1}, LX/444;->A1X(LX/jaI;FZ)Z

    move-result v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5

    if-ne v1, v3, :cond_6

    :cond_5
    const/16 v2, 0x8

    new-instance v1, LX/DXI;

    invoke-direct {v1, v5, v4, v2}, LX/DXI;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v12, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v8, v1}, LX/DSH;->A03(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v12, v7}, LX/255;->A1X(Ljava/lang/Object;Z)V

    iget v1, v6, LX/Z7L;->A01:I

    if-eq v1, v9, :cond_7

    iget-object v0, v0, LX/atP;->A02:Ljava/lang/Object;

    invoke-static {v12, v0}, LX/255;->A1J(LX/jaI;Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x3ff04d0b

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    const/4 v11, -0x1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerBottomSheetContent.<anonymous>.<anonymous> (TextComposerBottomSheetContent.kt:1107)"

    const v1, 0x157a6179

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v7, v0, LX/atP;->A05:Ljava/lang/Object;

    check-cast v7, LX/F9y;

    iget-object v1, v7, LX/F9y;->A0C:LX/Twp;

    iget-object v1, v1, LX/Twp;->A08:LX/mWj;

    const/16 v26, 0x0

    const/4 v13, 0x0

    invoke-static {v12, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v10

    iget-object v1, v7, LX/F9y;->A0C:LX/Twp;

    iget-object v1, v1, LX/Twp;->A09:LX/mWj;

    invoke-static {v12, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v9

    iget-object v4, v0, LX/atP;->A04:Ljava/lang/Object;

    check-cast v4, LX/KOp;

    invoke-static {v4}, LX/444;->A11(LX/KOp;)LX/9X9;

    move-result-object v1

    invoke-virtual {v1}, LX/9X9;->A0C()Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, LX/atP;->A03:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5wv;

    iget-object v1, v0, LX/atP;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/DdK;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QJs;

    instance-of v1, v2, LX/ODr;

    if-eqz v1, :cond_19

    check-cast v2, LX/ODr;

    iget-object v2, v2, LX/ODr;->A00:LX/2R5;

    invoke-static {v4}, LX/444;->A11(LX/KOp;)LX/9X9;

    move-result-object v1

    iget-object v1, v1, LX/9X9;->A0A:LX/2R5;

    if-ne v2, v1, :cond_1c

    :cond_b
    :goto_3
    move v11, v5

    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_e

    :cond_d
    const/4 v1, 0x4

    invoke-static {v12, v7, v1}, LX/aDN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDN;

    move-result-object v5

    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, LX/Apb;->A1B(LX/KOp;)LX/5wv;

    move-result-object v23

    invoke-static {v9}, LX/Apb;->A1B(LX/KOp;)LX/5wv;

    move-result-object v24

    iget v9, v0, LX/atP;->A00:F

    invoke-interface {v12, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v8, v0, LX/atP;->A01:Ljava/lang/Object;

    invoke-static {v12, v8, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_10

    :cond_f
    const/16 v0, 0x8

    new-instance v4, LX/aGo;

    invoke-direct {v4, v0, v8, v7}, LX/aGo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_11

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_12

    :cond_11
    const/4 v0, 0x5

    invoke-static {v12, v7, v0}, LX/aDN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDN;

    move-result-object v3

    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_14

    :cond_13
    const/4 v0, 0x6

    invoke-static {v12, v7, v0}, LX/aDN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDN;

    move-result-object v2

    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v7, v8}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_16

    :cond_15
    const/16 v0, 0x9

    new-instance v1, LX/aGo;

    invoke-direct {v1, v0, v8, v7}, LX/aGo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_17

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_18

    :cond_17
    const/4 v0, 0x7

    invoke-static {v12, v7, v0}, LX/aDN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDN;

    move-result-object v0

    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v28, 0x40

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move/from16 v25, v9

    move/from16 v27, v26

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v28}, LX/RWm;->A00(LX/jaI;LX/7zH;LX/DdK;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/5wv;FIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x8532a9

    goto/16 :goto_0

    :cond_19
    instance-of v1, v2, LX/ODs;

    if-eqz v1, :cond_1e

    invoke-static {v4}, LX/444;->A11(LX/KOp;)LX/9X9;

    move-result-object v1

    iget-object v1, v1, LX/9X9;->A0A:LX/2R5;

    if-nez v1, :cond_1c

    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_1a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_3

    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3HN;

    invoke-virtual {v1}, LX/3HN;->A01()Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_1d
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :cond_1e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
