.class public final LX/gnm;
.super LX/194;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/QEN;

.field public final synthetic A05:LX/9X9;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:LX/5wv;

.field public final synthetic A0C:LX/5wv;

.field public final synthetic A0D:LX/5wv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/QEN;LX/9X9;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/5wv;FI)V
    .locals 1

    iput-object p5, p0, LX/gnm;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/gnm;->A0D:LX/5wv;

    iput-object p6, p0, LX/gnm;->A07:Ljava/lang/Integer;

    iput-object p11, p0, LX/gnm;->A0B:LX/5wv;

    iput p14, p0, LX/gnm;->A01:I

    iput-object p7, p0, LX/gnm;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/gnm;->A0C:LX/5wv;

    iput-object p3, p0, LX/gnm;->A04:LX/QEN;

    iput-object p8, p0, LX/gnm;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/gnm;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/gnm;->A05:LX/9X9;

    iput-object p1, p0, LX/gnm;->A02:Landroid/content/Context;

    iput p13, p0, LX/gnm;->A00:F

    iput-object p2, p0, LX/gnm;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p4

    move-object/from16 v4, p3

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    check-cast v4, LX/QJt;

    check-cast v0, LX/jaI;

    invoke-static/range {p5 .. p5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_17

    invoke-static {v0, v8}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v3

    or-int/2addr v3, v2

    :goto_0
    and-int/lit16 v1, v2, 0x180

    const/16 v10, 0x100

    if-nez v1, :cond_0

    invoke-static {v0, v4, v2}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A06(I)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    and-int/lit16 v2, v3, 0x491

    const/16 v1, 0x490

    const/16 v18, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerEffectBottomSheetGrid.<anonymous>.<anonymous>.<anonymous> (TextComposerEffectBottomSheetGrid.kt:100)"

    const v1, 0x629079cc

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v5, p0

    iget-object v15, v5, LX/gnm;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/gnm;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v8, v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    sget-object v2, LX/7zH;->A00:LX/5nC;

    iget-object v7, v5, LX/gnm;->A0B:LX/5wv;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    iget v7, v5, LX/gnm;->A01:I

    sub-int/2addr v9, v7

    invoke-static {v8, v9}, LX/229;->A1Q(II)Z

    move-result v9

    iget v7, v5, LX/gnm;->A00:F

    if-eqz v9, :cond_4

    invoke-static {v2, v7}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    :cond_4
    instance-of v7, v4, LX/OEM;

    if-eqz v7, :cond_a

    const v3, 0x49db0f9

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f1372cd

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, LX/5UZ;->A00:LX/5UZ;

    const v3, 0x7f130ca1

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, LX/255;->A0i(I)LX/4ON;

    move-result-object v11

    iget-object v5, v5, LX/gnm;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_6

    :cond_5
    const/16 v3, 0x3a

    invoke-static {v0, v5, v3}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v4

    :cond_6
    check-cast v4, LX/LEL;

    const/4 v9, 0x0

    move-object v13, v4

    move/from16 v14, v18

    move-object v10, v2

    invoke-static/range {v8 .. v14}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v4

    invoke-static {v0, v7, v1}, LX/AqD;->A1W(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_8

    :cond_7
    const/4 v2, 0x7

    invoke-static {v0, v7, v2, v1}, LX/aHQ;->A00(LX/jaI;Ljava/lang/String;IZ)LX/aHQ;

    move-result-object v3

    :cond_8
    invoke-static {v4, v3, v6}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v2

    invoke-static {v0, v2, v6, v6, v1}, LX/RQh;->A00(LX/jaI;LX/7zH;IIZ)V

    :goto_1
    invoke-static {v0, v6}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x799186cd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    instance-of v7, v4, LX/OEK;

    if-eqz v7, :cond_18

    const v7, 0x4af5adb

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    iget-object v7, v5, LX/gnm;->A03:Landroidx/compose/runtime/MutableState;

    move-object/from16 v25, v7

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v8, :cond_c

    :cond_b
    iget-object v9, v5, LX/gnm;->A0C:LX/5wv;

    move-object v7, v4

    check-cast v7, LX/OEK;

    iget-object v8, v7, LX/OEK;->A00:LX/3HN;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v8, LX/3HN;->A00:Ljava/lang/String;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/16 v17, 0x0

    if-eqz v7, :cond_d

    :cond_c
    const/16 v17, 0x1

    :cond_d
    sget-object v27, LX/5UZ;->A00:LX/5UZ;

    const v7, 0x7f130ca1

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v31

    invoke-static {v6}, LX/255;->A0i(I)LX/4ON;

    move-result-object v30

    move/from16 v7, v17

    invoke-static {v0, v1, v7}, LX/AqD;->A1X(LX/jaI;ZZ)Z

    move-result v7

    iget-object v8, v5, LX/gnm;->A04:LX/QEN;

    invoke-static {v0, v8, v15, v7}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v7

    iget-object v14, v5, LX/gnm;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v14, v7}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v11

    and-int/lit16 v9, v3, 0x380

    if-eq v9, v10, :cond_e

    and-int/lit16 v7, v3, 0x200

    if-eqz v7, :cond_15

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    :cond_e
    const/4 v7, 0x1

    :goto_3
    or-int/2addr v11, v7

    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v7

    or-int/2addr v11, v7

    iget-object v7, v5, LX/gnm;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v11}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v11

    iget-object v13, v5, LX/gnm;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v13, v11}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_f

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    const/16 v16, 0x0

    if-ne v11, v12, :cond_10

    :cond_f
    const/16 v16, 0x0

    const/16 v20, 0x2

    new-instance v11, LX/lnt;

    move-object/from16 v21, v13

    move-object/from16 v22, v7

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v26, v4

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v26}, LX/lnt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, LX/LEL;

    const/4 v12, 0x0

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    move-object/from16 v32, v11

    move/from16 v33, v18

    invoke-static/range {v27 .. v33}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v19

    iget-object v13, v5, LX/gnm;->A05:LX/9X9;

    move-object v2, v4

    check-cast v2, LX/OEK;

    iget-object v2, v2, LX/OEK;->A00:LX/3HN;

    const v11, 0x3fefff

    const/16 v26, 0x0

    invoke-static {v13, v2, v12, v11}, LX/9X9;->A03(LX/9X9;LX/3HN;LX/3KS;I)LX/9X9;

    move-result-object v21

    iget-object v11, v5, LX/gnm;->A02:Landroid/content/Context;

    move/from16 v5, v18

    invoke-static {v11, v2, v5}, LX/UfY;->A01(Landroid/content/Context;LX/3HN;Z)Ljava/lang/String;

    move-result-object v23

    invoke-static {v11, v2, v5}, LX/UfY;->A00(Landroid/content/Context;LX/3HN;Z)Ljava/lang/String;

    move-result-object v24

    sget-object v5, LX/QEN;->A0A:LX/QEN;

    invoke-static {v8, v5}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    invoke-interface {v0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    if-eq v9, v10, :cond_11

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_12

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    const/16 v16, 0x1

    :cond_12
    or-int v5, v5, v16

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_13

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_14

    :cond_13
    const/16 v5, 0x16

    move-object/from16 v3, v25

    invoke-static {v0, v7, v3, v4, v5}, LX/Zqv;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqv;

    move-result-object v3

    :cond_14
    check-cast v3, LX/LEL;

    const v30, 0x1f810

    const-wide/16 v31, 0x0

    const/high16 v28, 0x30000000

    move-object/from16 v20, v12

    move/from16 v27, v26

    move/from16 v29, v6

    move/from16 v33, v1

    move/from16 v34, v17

    move/from16 v36, v18

    move/from16 v37, v6

    move/from16 v38, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v0

    move-object/from16 v22, v2

    move-object/from16 v25, v3

    invoke-static/range {v17 .. v38}, LX/RQl;->A00(LX/kuU;LX/jaI;LX/7zH;LX/htl;LX/ikO;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/LEL;FFIIIJZZZZZZ)V

    goto/16 :goto_1

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_16
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_17
    move v3, v2

    goto/16 :goto_0

    :cond_18
    const v1, 0x5afcd7a7

    invoke-static {v0, v1, v6}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
