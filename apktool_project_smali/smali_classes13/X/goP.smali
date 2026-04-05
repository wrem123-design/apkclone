.class public final LX/goP;
.super LX/194;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:LX/9X9;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:LX/5wv;

.field public final synthetic A0C:LX/5wv;

.field public final synthetic A0D:LX/5wv;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/9X9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/5wv;FIIZZZ)V
    .locals 1

    iput p13, p0, LX/goP;->A02:I

    move/from16 v0, p15

    iput-boolean v0, p0, LX/goP;->A0G:Z

    iput-object p4, p0, LX/goP;->A06:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/goP;->A0F:Z

    iput-object p9, p0, LX/goP;->A0C:LX/5wv;

    iput-object p10, p0, LX/goP;->A0B:LX/5wv;

    iput-object p3, p0, LX/goP;->A05:LX/9X9;

    iput-object p11, p0, LX/goP;->A0D:LX/5wv;

    iput p14, p0, LX/goP;->A01:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/goP;->A0E:Z

    iput-object p5, p0, LX/goP;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/goP;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/goP;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/goP;->A03:Landroid/content/Context;

    iput-object p8, p0, LX/goP;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/goP;->A04:Landroidx/compose/runtime/MutableState;

    iput p12, p0, LX/goP;->A00:F

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    move-object/from16 v1, p4

    move-object/from16 v0, p3

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    check-cast v0, LX/VBs;

    check-cast v1, LX/jaI;

    invoke-static/range {p5 .. p5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v2, v3, 0x30

    const/16 v24, 0x20

    if-nez v2, :cond_1d

    invoke-static {v1, v6}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v4

    or-int/2addr v4, v3

    :goto_0
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_0

    invoke-static {v1, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_0
    and-int/lit16 v3, v4, 0x491

    const/16 v2, 0x490

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "com.instagram.basel.text.composer.ui.compose.TextComposerTemplateBottomSheetGrid.<anonymous>.<anonymous>.<anonymous> (TextComposerTemplateBottomSheetGrid.kt:124)"

    const v2, -0x4a61d196

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v2, p0

    iget v3, v2, LX/goP;->A02:I

    invoke-static {v6, v3}, LX/020;->A1Y(II)Z

    move-result v23

    iget v3, v0, LX/VBs;->A02:I

    invoke-static {v1, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v22

    iget-boolean v3, v2, LX/goP;->A0G:Z

    if-eqz v3, :cond_1c

    iget-object v3, v0, LX/VBs;->A0B:Ljava/lang/String;

    :goto_1
    move-object/from16 v37, v3

    iget-boolean v5, v2, LX/goP;->A0F:Z

    if-nez v5, :cond_10

    iget-object v3, v2, LX/goP;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v6, :cond_10

    :cond_2
    iget-object v7, v2, LX/goP;->A0C:LX/5wv;

    iget-object v3, v2, LX/goP;->A0B:LX/5wv;

    invoke-static {v3, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IRt;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v12, v13

    check-cast v12, LX/IRt;

    iget-object v7, v12, LX/IRt;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/VBs;->A0B:Ljava/lang/String;

    invoke-static {v7, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v7, v12, LX/IRt;->A08:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v3, v8, LX/IRt;->A08:Ljava/lang/String;

    if-nez v3, :cond_5

    :cond_4
    iget-object v3, v0, LX/VBs;->A0A:Ljava/lang/String;

    :cond_5
    invoke-static {v7, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v7, v12, LX/IRt;->A03:Ljava/lang/Integer;

    if-eqz v8, :cond_6

    iget-object v3, v8, LX/IRt;->A03:Ljava/lang/Integer;

    if-nez v3, :cond_7

    :cond_6
    iget v3, v0, LX/VBs;->A03:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_7
    invoke-static {v7, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v7, v12, LX/IRt;->A02:Ljava/lang/Integer;

    if-eqz v8, :cond_8

    iget-object v3, v8, LX/IRt;->A02:Ljava/lang/Integer;

    if-nez v3, :cond_9

    :cond_8
    iget v3, v0, LX/VBs;->A05:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_9
    invoke-static {v7, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v7, v12, LX/IRt;->A07:Ljava/lang/String;

    if-eqz v8, :cond_a

    iget-object v3, v8, LX/IRt;->A07:Ljava/lang/String;

    if-nez v3, :cond_b

    :cond_a
    iget-object v3, v0, LX/VBs;->A09:LX/3KS;

    invoke-static {v3}, LX/UdI;->A01(LX/3KS;)Ljava/lang/String;

    move-result-object v3

    :cond_b
    invoke-static {v7, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v7, v12, LX/IRt;->A06:Ljava/lang/String;

    if-eqz v8, :cond_c

    iget-object v3, v8, LX/IRt;->A06:Ljava/lang/String;

    if-eqz v3, :cond_c

    move-object v9, v3

    :cond_c
    invoke-static {v7, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v10, v12, LX/IRt;->A0A:Ljava/util/List;

    if-eqz v8, :cond_1a

    iget-object v9, v8, LX/IRt;->A0A:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_d
    invoke-static {v10, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v7, v12, LX/IRt;->A00:Ljava/lang/Float;

    if-eqz v8, :cond_e

    iget-object v3, v8, LX/IRt;->A00:Ljava/lang/Float;

    if-nez v3, :cond_f

    :cond_e
    iget v3, v0, LX/VBs;->A00:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_f
    invoke-static {v7, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v13, :cond_1b

    :cond_10
    const/16 v21, 0x1

    :goto_2
    sget-object v16, LX/VBs;->A0i:LX/VBs;

    move-object/from16 v3, v16

    if-ne v0, v3, :cond_11

    if-nez v5, :cond_11

    iget-object v3, v2, LX/goP;->A0B:LX/5wv;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v15, 0x1

    if-nez v3, :cond_20

    :cond_11
    const/4 v15, 0x0

    if-eqz v5, :cond_20

    iget-object v3, v2, LX/goP;->A0C:LX/5wv;

    invoke-static {v3, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/IRt;

    if-eqz v12, :cond_29

    sget-object v25, LX/9X9;->A0S:LX/9X9;

    iget-object v3, v12, LX/IRt;->A03:Ljava/lang/Integer;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_3
    iget-object v3, v12, LX/IRt;->A02:Ljava/lang/Integer;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_4
    iget-object v3, v12, LX/IRt;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_5
    iget-object v7, v12, LX/IRt;->A07:Ljava/lang/String;

    if-eqz v7, :cond_16

    invoke-static {v7}, LX/UdI;->A00(Ljava/lang/String;)LX/3KS;

    move-result-object v8

    :goto_6
    iget-object v14, v12, LX/IRt;->A08:Ljava/lang/String;

    if-nez v14, :cond_12

    iget-object v14, v0, LX/VBs;->A0A:Ljava/lang/String;

    :cond_12
    const/16 v13, 0xe

    const/4 v7, 0x0

    invoke-static {v14, v7, v13}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v28

    iget-object v13, v12, LX/IRt;->A06:Ljava/lang/String;

    if-eqz v13, :cond_13

    invoke-static {v13}, LX/XBG;->A00(Ljava/lang/String;)LX/3HN;

    move-result-object v26

    if-nez v26, :cond_14

    :cond_13
    move-object/from16 v26, v7

    :cond_14
    iget-object v12, v12, LX/IRt;->A0A:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_15
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-static {v13}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/XBG;->A00(Ljava/lang/String;)LX/3HN;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    iget-object v8, v0, LX/VBs;->A09:LX/3KS;

    goto :goto_6

    :cond_17
    iget v3, v0, LX/VBs;->A04:I

    goto :goto_5

    :cond_18
    iget v9, v0, LX/VBs;->A05:I

    goto :goto_4

    :cond_19
    iget v10, v0, LX/VBs;->A03:I

    goto :goto_3

    :cond_1a
    iget-object v3, v0, LX/VBs;->A0C:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v9, v7}, LX/ArF;->A17(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_1b
    const/16 v21, 0x0

    goto/16 :goto_2

    :cond_1c
    iget-object v3, v2, LX/goP;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1d
    move v4, v3

    goto/16 :goto_0

    :cond_1e
    iget-object v7, v0, LX/VBs;->A0C:Ljava/util/List;

    :cond_1f
    const v33, 0x3fca9b

    move/from16 v30, v10

    move/from16 v31, v3

    move/from16 v32, v9

    move-object/from16 v27, v8

    move-object/from16 v29, v7

    invoke-static/range {v25 .. v33}, LX/9X9;->A04(LX/9X9;LX/3HN;LX/3KS;LX/2R3;Ljava/util/List;IIII)LX/9X9;

    move-result-object v3

    goto/16 :goto_e

    :cond_20
    iget-object v7, v2, LX/goP;->A0B:LX/5wv;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-static {v7, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/IRt;

    if-eqz v12, :cond_29

    sget-object v25, LX/9X9;->A0S:LX/9X9;

    iget-object v3, v12, LX/IRt;->A03:Ljava/lang/Integer;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_9
    iget-object v3, v12, LX/IRt;->A02:Ljava/lang/Integer;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_a
    iget-object v3, v12, LX/IRt;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_b
    iget-object v7, v12, LX/IRt;->A07:Ljava/lang/String;

    if-eqz v7, :cond_25

    invoke-static {v7}, LX/UdI;->A00(Ljava/lang/String;)LX/3KS;

    move-result-object v8

    :goto_c
    iget-object v14, v12, LX/IRt;->A08:Ljava/lang/String;

    if-nez v14, :cond_21

    iget-object v14, v0, LX/VBs;->A0A:Ljava/lang/String;

    :cond_21
    const/16 v13, 0xe

    const/4 v7, 0x0

    invoke-static {v14, v7, v13}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v28

    iget-object v13, v12, LX/IRt;->A06:Ljava/lang/String;

    if-eqz v13, :cond_22

    invoke-static {v13}, LX/XBG;->A00(Ljava/lang/String;)LX/3HN;

    move-result-object v26

    if-nez v26, :cond_23

    :cond_22
    move-object/from16 v26, v7

    :cond_23
    iget-object v12, v12, LX/IRt;->A0A:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_24
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-static {v13}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/XBG;->A00(Ljava/lang/String;)LX/3HN;

    move-result-object v12

    if-eqz v12, :cond_24

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_25
    iget-object v8, v0, LX/VBs;->A09:LX/3KS;

    goto :goto_c

    :cond_26
    iget v3, v0, LX/VBs;->A04:I

    goto :goto_b

    :cond_27
    iget v9, v0, LX/VBs;->A05:I

    goto :goto_a

    :cond_28
    iget v10, v0, LX/VBs;->A03:I

    goto :goto_9

    :cond_29
    const/4 v3, 0x0

    goto :goto_e

    :cond_2a
    iget-object v3, v2, LX/goP;->A05:LX/9X9;

    goto :goto_e

    :cond_2b
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_10

    :cond_2c
    iget-object v7, v0, LX/VBs;->A0C:Ljava/util/List;

    :cond_2d
    const v33, 0x3fca9b

    move/from16 v30, v10

    move/from16 v31, v3

    move/from16 v32, v9

    move-object/from16 v27, v8

    move-object/from16 v29, v7

    invoke-static/range {v25 .. v33}, LX/9X9;->A04(LX/9X9;LX/3HN;LX/3KS;LX/2R3;Ljava/util/List;IIII)LX/9X9;

    move-result-object v3

    :goto_e
    sget-object v9, LX/7zH;->A00:LX/5nC;

    iget-object v7, v2, LX/goP;->A0D:LX/5wv;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    iget v7, v2, LX/goP;->A01:I

    sub-int/2addr v8, v7

    invoke-static {v6, v8}, LX/229;->A1Q(II)Z

    move-result v8

    iget v7, v2, LX/goP;->A00:F

    if-eqz v8, :cond_2e

    invoke-static {v9, v7}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v9

    :cond_2e
    sget-object v58, LX/5UZ;->A00:LX/5UZ;

    const v7, 0x7f130ca1

    invoke-static {v1, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v62

    invoke-static {v11}, LX/255;->A0i(I)LX/4ON;

    move-result-object v61

    invoke-interface {v1, v15}, LX/jaI;->AK0(Z)Z

    move-result v8

    move/from16 v7, v23

    invoke-static {v1, v7, v8, v5}, LX/ArF;->A1U(LX/jaI;ZZZ)Z

    move-result v7

    invoke-static {v1, v11, v7}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v10

    iget-boolean v8, v2, LX/goP;->A0E:Z

    move/from16 v7, v21

    invoke-static {v1, v8, v10, v7}, LX/ArF;->A1U(LX/jaI;ZZZ)Z

    move-result v10

    iget-object v7, v2, LX/goP;->A07:Lkotlin/jvm/functions/Function1;

    move-object/from16 v67, v7

    invoke-static {v1, v7, v10}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v12

    and-int/lit8 v20, v4, 0x70

    move/from16 v10, v20

    move/from16 v7, v24

    invoke-static {v10, v7}, LX/020;->A1Y(II)Z

    move-result v7

    or-int/2addr v12, v7

    iget-object v7, v2, LX/goP;->A0C:LX/5wv;

    move-object/from16 v66, v7

    invoke-static {v1, v7, v12}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v7

    iget-object v13, v2, LX/goP;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v13, v7}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v7

    iget-object v10, v2, LX/goP;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v10, v7}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-static {v4}, LX/ArI;->A1E(I)Z

    move-result v4

    or-int/2addr v12, v4

    iget-object v7, v2, LX/goP;->A0B:LX/5wv;

    invoke-static {v1, v7, v12}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v12

    iget-object v4, v2, LX/goP;->A04:Landroidx/compose/runtime/MutableState;

    move-object/from16 v65, v4

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_2f

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v12, :cond_30

    :cond_2f
    new-instance v4, LX/ZoJ;

    move-object/from16 v26, v65

    move-object/from16 v27, v0

    move-object/from16 v28, v67

    move-object/from16 v29, v10

    move-object/from16 v30, v13

    move-object/from16 v31, v66

    move-object/from16 v32, v7

    move/from16 v33, v6

    move/from16 v34, v15

    move/from16 v35, v23

    move/from16 v36, v5

    move-object/from16 v25, v4

    invoke-direct/range {v25 .. v36}, LX/ZoJ;-><init>(Landroidx/compose/runtime/MutableState;LX/VBs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;IZZZ)V

    invoke-interface {v1, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_30
    check-cast v4, LX/LEL;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v64, 0x1

    move-object/from16 v59, v17

    move-object/from16 v60, v9

    move-object/from16 v63, v4

    invoke-static/range {v58 .. v64}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v18

    move-object/from16 v4, v16

    if-ne v0, v4, :cond_34

    if-nez v5, :cond_34

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_34

    const v0, 0x767d7f45

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    move-object/from16 v2, v22

    move/from16 v0, v23

    invoke-static {v1, v2, v0}, LX/AqD;->A1W(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_31

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_32

    :cond_31
    const/16 v3, 0x9

    move-object/from16 v2, v22

    move/from16 v0, v23

    invoke-static {v1, v2, v3, v0}, LX/aHQ;->A00(LX/jaI;Ljava/lang/String;IZ)LX/aHQ;

    move-result-object v2

    :cond_32
    move-object/from16 v0, v18

    invoke-static {v0, v2, v11}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v2

    move/from16 v0, v23

    invoke-static {v1, v2, v11, v11, v0}, LX/RQh;->A00(LX/jaI;LX/7zH;IIZ)V

    :goto_f
    invoke-static {v1, v11}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x6d0b951

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_33
    :goto_10
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_34
    const v4, 0x59387608

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    if-eqz v8, :cond_50

    if-eqz v15, :cond_35

    if-nez v5, :cond_35

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_50

    :cond_35
    const/16 v57, 0x1

    :goto_11
    iget-object v4, v2, LX/goP;->A03:Landroid/content/Context;

    move-object/from16 v26, v4

    if-eqz v3, :cond_4f

    iget v8, v3, LX/9X9;->A04:I

    iget v7, v3, LX/9X9;->A03:I

    iget-object v4, v3, LX/9X9;->A0C:LX/3KS;

    if-nez v4, :cond_36

    :goto_12
    iget-object v4, v0, LX/VBs;->A09:LX/3KS;

    :cond_36
    invoke-virtual {v0, v4, v8, v7}, LX/VBs;->A00(LX/3KS;II)LX/1rm;

    move-result-object v4

    if-nez v4, :cond_37

    if-eqz v3, :cond_4e

    iget v4, v3, LX/9X9;->A04:I

    :goto_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v3, :cond_4d

    iget v4, v3, LX/9X9;->A03:I

    :goto_14
    invoke-static {v7, v4}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v4

    :cond_37
    invoke-static {v4}, LX/89P;->A0G(LX/1rm;)I

    move-result v30

    invoke-static {v4}, LX/121;->A0T(LX/1rm;)I

    move-result v31

    new-instance v29, LX/3pz;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    const-string v4, " "

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    move-object/from16 v4, v37

    invoke-static {v4, v7}, LX/1os;->A0b(Ljava/lang/CharSequence;[Ljava/lang/String;)LX/2aZ;

    move-result-object v7

    new-instance v4, LX/a8N;

    move-object/from16 v27, v3

    move-object/from16 v28, v0

    move/from16 v32, v11

    move-object/from16 v25, v4

    invoke-direct/range {v25 .. v32}, LX/a8N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-static {v4, v7}, LX/2aP;->A0E(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2aZ;

    move-result-object v4

    invoke-static {v4}, LX/2aP;->A05(LX/mca;)Ljava/util/List;

    move-result-object v45

    if-eqz v3, :cond_38

    iget-object v13, v3, LX/9X9;->A0C:LX/3KS;

    if-nez v13, :cond_39

    :cond_38
    iget-object v13, v0, LX/VBs;->A09:LX/3KS;

    :cond_39
    iget-object v4, v0, LX/VBs;->A07:Landroid/text/Layout$Alignment;

    move-object/from16 v31, v4

    if-eqz v3, :cond_3a

    iget-object v4, v3, LX/9X9;->A0D:LX/2R3;

    if-eqz v4, :cond_3a

    iget-object v12, v4, LX/2R3;->A0A:Ljava/lang/String;

    if-nez v12, :cond_3b

    :cond_3a
    iget-object v12, v0, LX/VBs;->A0A:Ljava/lang/String;

    :cond_3b
    iget-object v4, v0, LX/VBs;->A08:LX/L24;

    if-eqz v4, :cond_4c

    iget-object v7, v4, LX/L24;->A01:Ljava/lang/Integer;

    move-object/from16 v17, v7

    iget-object v15, v4, LX/L24;->A02:LX/5wv;

    :goto_15
    if-eqz v3, :cond_4b

    iget v7, v3, LX/9X9;->A04:I

    iget v9, v3, LX/9X9;->A03:I

    iget-object v8, v3, LX/9X9;->A0C:LX/3KS;

    if-nez v8, :cond_3c

    :goto_16
    iget-object v8, v0, LX/VBs;->A09:LX/3KS;

    :cond_3c
    invoke-virtual {v0, v8, v7, v9}, LX/VBs;->A00(LX/3KS;II)LX/1rm;

    move-result-object v8

    if-nez v8, :cond_3d

    invoke-static {v7, v9}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v8

    :cond_3d
    invoke-static {v8}, LX/89P;->A0G(LX/1rm;)I

    move-result v16

    invoke-static {v8}, LX/121;->A0T(LX/1rm;)I

    move-result v14

    if-eqz v3, :cond_3e

    iget-object v8, v3, LX/9X9;->A0D:LX/2R3;

    if-eqz v8, :cond_3e

    iget-object v10, v8, LX/2R3;->A0A:Ljava/lang/String;

    if-nez v10, :cond_3f

    :cond_3e
    iget-object v10, v0, LX/VBs;->A0A:Ljava/lang/String;

    :cond_3f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    if-eqz v3, :cond_40

    iget-object v8, v3, LX/9X9;->A0C:LX/3KS;

    if-nez v8, :cond_41

    :cond_40
    iget-object v8, v0, LX/VBs;->A09:LX/3KS;

    :cond_41
    move-object/from16 v25, v26

    move-object/from16 v26, v8

    move-object/from16 v29, v37

    move-object/from16 v30, v10

    invoke-static/range {v25 .. v30}, LX/HGz;->A04(Landroid/content/Context;LX/3KS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v46

    if-eqz v3, :cond_4a

    iget v10, v3, LX/9X9;->A02:F

    iget-object v8, v3, LX/9X9;->A08:LX/3HN;

    if-nez v8, :cond_42

    :goto_17
    const/4 v8, 0x0

    :cond_42
    if-eqz v3, :cond_44

    invoke-virtual {v3}, LX/9X9;->A0C()Ljava/util/List;

    move-result-object v3

    :cond_43
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_45

    invoke-static {v14, v3}, LX/ArF;->A17(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_18

    :cond_44
    iget-object v3, v0, LX/VBs;->A0C:Ljava/util/List;

    if-nez v3, :cond_43

    move-object/from16 v14, v19

    :cond_45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    const/4 v9, 0x0

    const/16 v50, 0x7d1

    const-string v41, ""

    const/high16 v49, 0x3f800000    # 1.0f

    new-instance v25, LX/A73;

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v17

    move-object/from16 v39, v19

    move-object/from16 v40, v12

    move-object/from16 v42, v19

    move-object/from16 v43, v19

    move-object/from16 v44, v19

    move-object/from16 v47, v14

    move-object/from16 v48, v15

    move/from16 v51, v7

    move/from16 v52, v11

    move/from16 v53, v11

    move/from16 v54, v11

    move/from16 v55, v11

    move/from16 v56, v11

    move-object/from16 v26, v31

    move-object/from16 v27, v0

    move-object/from16 v28, v8

    move-object/from16 v29, v13

    move-object/from16 v31, v19

    invoke-direct/range {v25 .. v56}, LX/A73;-><init>(Landroid/text/Layout$Alignment;LX/VBs;LX/3HN;LX/3KS;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/5wv;FIIIIZZZ)V

    move-object/from16 v48, v19

    if-eqz v4, :cond_46

    iget-object v0, v4, LX/L24;->A00:Ljava/lang/Float;

    move-object/from16 v19, v0

    :cond_46
    move-object/from16 v0, v66

    invoke-static {v1, v0, v5}, LX/Apb;->A1W(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v4

    move/from16 v3, v20

    move/from16 v0, v24

    if-ne v3, v0, :cond_47

    const/4 v9, 0x1

    :cond_47
    or-int/2addr v4, v9

    iget-object v3, v2, LX/goP;->A08:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v67

    invoke-static {v1, v3, v0, v4}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_48

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_49

    :cond_48
    new-instance v0, LX/lnk;

    move-object/from16 v58, v0

    move-object/from16 v59, v3

    move-object/from16 v60, v67

    move-object/from16 v61, v65

    move-object/from16 v62, v66

    move/from16 v63, v6

    move/from16 v65, v5

    invoke-direct/range {v58 .. v65}, LX/lnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_49
    check-cast v0, LX/LEL;

    move-object/from16 v45, v1

    move-object/from16 v46, v18

    move-object/from16 v47, v25

    move-object/from16 v49, v19

    move-object/from16 v50, v22

    move-object/from16 v51, v0

    move/from16 v54, v23

    move/from16 v55, v21

    move/from16 v56, v5

    invoke-static/range {v45 .. v57}, LX/RXi;->A00(LX/jaI;LX/7zH;LX/A73;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;LX/LEL;IIZZZZ)V

    goto/16 :goto_f

    :cond_4a
    iget v10, v0, LX/VBs;->A01:F

    goto/16 :goto_17

    :cond_4b
    iget v7, v0, LX/VBs;->A03:I

    iget v9, v0, LX/VBs;->A05:I

    goto/16 :goto_16

    :cond_4c
    move-object/from16 v15, v17

    goto/16 :goto_15

    :cond_4d
    iget v4, v0, LX/VBs;->A05:I

    goto/16 :goto_14

    :cond_4e
    iget v4, v0, LX/VBs;->A03:I

    goto/16 :goto_13

    :cond_4f
    iget v8, v0, LX/VBs;->A03:I

    iget v7, v0, LX/VBs;->A05:I

    goto/16 :goto_12

    :cond_50
    const/16 v57, 0x0

    goto/16 :goto_11
.end method
