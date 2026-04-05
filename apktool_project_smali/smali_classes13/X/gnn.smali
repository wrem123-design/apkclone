.class public final LX/gnn;
.super LX/194;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/DdK;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:LX/5wv;

.field public final synthetic A0E:LX/5wv;

.field public final synthetic A0F:LX/5wv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/DdK;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/5wv;FI)V
    .locals 1

    iput-object p5, p0, LX/gnn;->A06:Ljava/lang/Integer;

    iput-object p12, p0, LX/gnn;->A0D:LX/5wv;

    move/from16 v0, p16

    iput v0, p0, LX/gnn;->A01:I

    iput-object p6, p0, LX/gnn;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/gnn;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, LX/gnn;->A0E:LX/5wv;

    iput-object p3, p0, LX/gnn;->A04:LX/DdK;

    iput-object p4, p0, LX/gnn;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/gnn;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/gnn;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/gnn;->A02:Landroid/content/Context;

    iput-object p14, p0, LX/gnn;->A0F:LX/5wv;

    iput-object p10, p0, LX/gnn;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/gnn;->A08:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p15

    iput v0, p0, LX/gnn;->A00:F

    iput-object p2, p0, LX/gnn;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p4

    move-object/from16 v4, p3

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    check-cast v4, LX/QJs;

    check-cast v0, LX/jaI;

    invoke-static/range {p5 .. p5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_18

    invoke-static {v0, v8}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v3

    or-int/2addr v3, v5

    :goto_0
    and-int/lit16 v1, v5, 0x180

    const/16 v15, 0x100

    if-nez v1, :cond_0

    invoke-static {v0, v4, v5}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A06(I)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    and-int/lit16 v5, v3, 0x491

    const/16 v1, 0x490

    const/16 v17, 0x1

    invoke-static {v5, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v5, "com.instagram.basel.text.composer.ui.compose.TextComposerAnimationBottomSheetGrid.<anonymous>.<anonymous>.<anonymous> (TextComposerAnimationBottomSheetGrid.kt:111)"

    const v1, 0x7e57e3fa

    invoke-static {v5, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v5, p0

    iget-object v1, v5, LX/gnn;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v1, 0x1

    if-eq v8, v6, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    sget-object v7, LX/7zH;->A00:LX/5nC;

    iget-object v6, v5, LX/gnn;->A0D:LX/5wv;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    iget v6, v5, LX/gnn;->A01:I

    sub-int/2addr v9, v6

    invoke-static {v8, v9}, LX/229;->A1Q(II)Z

    move-result v9

    iget v6, v5, LX/gnn;->A00:F

    if-eqz v9, :cond_4

    invoke-static {v7, v6}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v7

    :cond_4
    instance-of v6, v4, LX/ODs;

    if-eqz v6, :cond_a

    const v3, -0x154d5ef9

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f137230

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    sget-object v9, LX/5UZ;->A00:LX/5UZ;

    const v3, 0x7f130ca1

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, LX/255;->A0i(I)LX/4ON;

    move-result-object v12

    iget-object v8, v5, LX/gnn;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v5, LX/gnn;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v3}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_6

    :cond_5
    const/16 v3, 0x35

    invoke-static {v0, v5, v8, v3}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v4

    :cond_6
    check-cast v4, LX/LEL;

    const/4 v10, 0x0

    move/from16 v15, v17

    move-object v11, v7

    move-object v14, v4

    invoke-static/range {v9 .. v15}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v5

    invoke-static {v0, v6, v1}, LX/AqD;->A1W(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_8

    :cond_7
    const/4 v3, 0x5

    invoke-static {v0, v6, v3, v1}, LX/aHQ;->A00(LX/jaI;Ljava/lang/String;IZ)LX/aHQ;

    move-result-object v4

    :cond_8
    invoke-static {v5, v4, v2}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v3

    invoke-static {v0, v3, v2, v2, v1}, LX/RQh;->A00(LX/jaI;LX/7zH;IIZ)V

    :goto_1
    invoke-static {v0, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x8b2c165

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    instance-of v6, v4, LX/ODr;

    if-eqz v6, :cond_19

    const v6, -0x1539690f

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    iget-object v6, v5, LX/gnn;->A03:Landroidx/compose/runtime/MutableState;

    move-object/from16 v33, v6

    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v8, :cond_c

    :cond_b
    iget-object v9, v5, LX/gnn;->A0E:LX/5wv;

    move-object v6, v4

    check-cast v6, LX/ODr;

    iget-object v8, v6, LX/ODr;->A00:LX/2R5;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v8, LX/2R5;->A00:Ljava/lang/String;

    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x0

    if-eqz v6, :cond_d

    :cond_c
    const/16 v16, 0x1

    :cond_d
    sget-object v26, LX/5UZ;->A00:LX/5UZ;

    const v6, 0x7f130ca1

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v30

    invoke-static {v2}, LX/255;->A0i(I)LX/4ON;

    move-result-object v29

    move/from16 v6, v16

    invoke-static {v0, v1, v6}, LX/AqD;->A1X(LX/jaI;ZZ)Z

    move-result v6

    iget-object v8, v5, LX/gnn;->A04:LX/DdK;

    invoke-static {v0, v8, v6}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v6

    iget-object v14, v5, LX/gnn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v14, v6}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v6

    iget-object v13, v5, LX/gnn;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v13, v6}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v10

    and-int/lit16 v9, v3, 0x380

    if-eq v9, v15, :cond_e

    and-int/lit16 v6, v3, 0x200

    if-eqz v6, :cond_16

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    :cond_e
    const/4 v6, 0x1

    :goto_3
    or-int/2addr v10, v6

    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v6

    or-int/2addr v10, v6

    iget-object v6, v5, LX/gnn;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v10}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v10

    iget-object v12, v5, LX/gnn;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v12, v10}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_f

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_10

    :cond_f
    new-instance v11, LX/lnt;

    move/from16 v19, v17

    move-object/from16 v20, v12

    move-object/from16 v21, v6

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v33

    move-object/from16 v25, v4

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v25}, LX/lnt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, LX/LEL;

    const/16 v18, 0x0

    move-object/from16 v27, v18

    move-object/from16 v28, v7

    move-object/from16 v31, v11

    move/from16 v32, v17

    invoke-static/range {v26 .. v32}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v20

    sget-object v10, LX/9X9;->A0T:LX/9X9;

    move-object v7, v4

    check-cast v7, LX/ODr;

    iget-object v7, v7, LX/ODr;->A00:LX/2R5;

    const/16 v27, 0x0

    invoke-static {v10, v7}, LX/9X9;->A06(LX/9X9;LX/2R5;)LX/9X9;

    move-result-object v22

    iget-object v10, v5, LX/gnn;->A02:Landroid/content/Context;

    move/from16 v5, v17

    invoke-static {v10, v7, v5}, LX/GQn;->A01(Landroid/content/Context;LX/2R5;Z)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_11

    const-string v24, ""

    :cond_11
    invoke-static {v10, v7, v5}, LX/GQn;->A00(Landroid/content/Context;LX/2R5;Z)Ljava/lang/String;

    move-result-object v25

    sget-object v5, LX/DdK;->A0F:LX/DdK;

    invoke-static {v8, v5}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    invoke-interface {v0, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    if-eq v9, v15, :cond_12

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_15

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_12
    const/4 v3, 0x1

    :goto_4
    or-int/2addr v5, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_13

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_14

    :cond_13
    const/16 v5, 0x11

    move-object/from16 v3, v33

    invoke-static {v0, v6, v3, v4, v5}, LX/Zqv;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqv;

    move-result-object v3

    :cond_14
    check-cast v3, LX/LEL;

    const v31, 0x1f810

    const-wide/16 v32, 0x0

    const/high16 v29, 0x30000000

    move-object/from16 v21, v18

    move/from16 v28, v27

    move/from16 v30, v2

    move/from16 v34, v1

    move/from16 v35, v16

    move/from16 v37, v17

    move/from16 v38, v2

    move/from16 v39, v2

    move-object/from16 v19, v0

    move-object/from16 v23, v7

    move-object/from16 v26, v3

    invoke-static/range {v18 .. v39}, LX/RQl;->A00(LX/kuU;LX/jaI;LX/7zH;LX/htl;LX/ikO;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/LEL;FFIIIJZZZZZZ)V

    goto/16 :goto_1

    :cond_15
    const/4 v3, 0x0

    goto :goto_4

    :cond_16
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_17
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_18
    move v3, v5

    goto/16 :goto_0

    :cond_19
    const v1, 0x49a2b883

    invoke-static {v0, v1, v2}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
