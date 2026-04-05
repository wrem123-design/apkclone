.class public abstract LX/SfI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/5wv;II)V
    .locals 23

    move-object/from16 v22, p1

    const v0, 0x18b31a01

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 p0, p2

    move/from16 v8, p4

    if-eqz v0, :cond_15

    or-int/lit8 v11, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v9, p3

    if-eqz v0, :cond_14

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_13

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v11, 0x93

    const/16 v1, 0x92

    const/4 v0, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v10, v11, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v3, :cond_2

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.settings2.core.ui.BottomSheetContent (BottomSheetContent.kt:37)"

    const v1, 0x7159aed0

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v10}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v10}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v21

    invoke-interface {v10, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_5

    :cond_4
    const/16 v1, 0x1a

    invoke-static {v10, v9, v1}, LX/aEL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEL;

    move-result-object v2

    :cond_5
    move-object/from16 v1, v22

    invoke-static {v1, v2, v0}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v12

    sget-object v2, LX/6f4;->A07:LX/kLk;

    sget-object v1, LX/6d8;->A02:LX/jvL;

    const/4 v6, 0x0

    invoke-static {v2, v10, v1, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v2

    invoke-static {v10}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v13

    move-object v5, v10

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v4, LX/6e8;->A00:LX/LEL;

    invoke-static {v10, v5, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v3, LX/6e8;->A04:LX/LEN;

    invoke-static {v10, v2, v3}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v2

    invoke-static {v10, v1, v2, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v12, v1}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    if-nez p2, :cond_11

    const v11, -0x418f53e9

    invoke-interface {v10, v11}, LX/jaI;->GV5(I)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    if-nez p3, :cond_9

    const v0, -0x418c4ff0

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    :cond_6
    invoke-static {v5, v6}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x52f2b4f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p2, 0x2b

    new-instance v0, LX/DS6;

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v22

    move-object/from16 v22, p0

    move/from16 p0, v8

    invoke-direct/range {v19 .. v25}, LX/DS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v11, -0x418c4fef

    invoke-interface {v10, v11}, LX/jaI;->GV5(I)V

    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v16, v0, 0x1

    if-gez v0, :cond_a

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v13, Lcom/instagram/settings2/core/ui/Item;

    sget-object v14, LX/7zH;->A00:LX/5nC;

    invoke-interface {v10, v0}, LX/jaI;->AJx(I)Z

    move-result v12

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_b

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v12, :cond_c

    :cond_b
    const/16 v12, 0x11

    new-instance v11, LX/E0r;

    invoke-direct {v11, v0, v12}, LX/E0r;-><init>(II)V

    invoke-interface {v10, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v14, v11, v6}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v11

    invoke-static {v6}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v10, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v10, v5, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v14, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v0, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v20

    invoke-static {v10, v1, v0, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v19

    invoke-static {v10, v11, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v15, v13, Lcom/instagram/settings2/core/ui/Item;->A01:Ljava/lang/Integer;

    if-nez v15, :cond_d

    const v0, -0x48b8a5f7

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    iget-object v11, v13, Lcom/instagram/settings2/core/ui/Item;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v11}, LX/VuN;->A01(Landroid/content/res/Resources;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/6d5;->A24(LX/jaI;Ljava/lang/String;)V

    :goto_6
    invoke-static {v5, v6}, LX/844;->A1M(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v18 .. v18}, LX/255;->A1Y(Ljava/util/AbstractCollection;)V

    move/from16 v0, v16

    goto/16 :goto_5

    :cond_d
    const v0, -0x48b6aa57    # -1.2000478E-5f

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v13, Lcom/instagram/settings2/core/ui/Item;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v10, v0}, LX/VuN;->A00(LX/jaI;Lcom/instagram/settings2/core/model/FbtModel;)LX/2lD;

    move-result-object v14

    move-object/from16 v0, v21

    invoke-static {v10, v14, v7, v0}, LX/ArI;->A1T(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_f

    :cond_e
    const/4 v12, 0x7

    new-instance v11, LX/lzx;

    move-object/from16 v0, v21

    invoke-direct {v11, v12, v14, v7, v0}, LX/lzx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/MS3;

    invoke-direct {v0, v14, v11}, LX/MS3;-><init>(LX/2lD;Lkotlin/jvm/functions/Function1;)V

    iget-object v12, v13, Lcom/instagram/settings2/core/ui/Item;->A02:Ljava/lang/String;

    if-eqz v12, :cond_10

    new-instance v0, LX/MS4;

    invoke-direct {v0, v14, v12, v11}, LX/MS4;-><init>(LX/2lD;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v10, v0, v11}, LX/WAz;->A05(LX/jaI;LX/hzO;I)V

    goto :goto_6

    :cond_11
    const v12, -0x418f53e8

    invoke-static {v10, v12}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v14

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v14, v13, v12, v13}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v12

    invoke-static {v10, v0}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v10, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v10, v5, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v15, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v13, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v20

    invoke-static {v10, v1, v13, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v13, v19

    invoke-static {v10, v12, v13}, LX/844;->A0G(LX/jaI;Ljava/lang/Object;LX/LEN;)J

    move-result-wide v14

    and-int/lit8 v12, v11, 0xe

    const v13, 0xfffa

    move-object/from16 v11, p0

    invoke-static/range {v10 .. v15}, LX/6d5;->A26(LX/jaI;Ljava/lang/String;IIJ)V

    invoke-static {v5}, LX/89P;->A1O(Landroidx/compose/runtime/ComposerImpl;)V

    goto/16 :goto_3

    :cond_12
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v10, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v9}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_16

    move-object/from16 v0, p0

    invoke-static {v10, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p4

    goto/16 :goto_0

    :cond_16
    move v11, v8

    goto/16 :goto_0
.end method
