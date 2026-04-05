.class public final LX/ftP;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    iput p9, p0, LX/ftP;->$t:I

    iput-object p6, p0, LX/ftP;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/ftP;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/ftP;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/ftP;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ftP;->A02:Ljava/lang/Object;

    iput p8, p0, LX/ftP;->A00:I

    iput-boolean p10, p0, LX/ftP;->A08:Z

    iput-object p2, p0, LX/ftP;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/ftP;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    iget v1, v0, LX/ftP;->$t:I

    check-cast v15, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    if-eqz v1, :cond_6

    and-int/lit8 v2, v3, 0x11

    const/16 v1, 0x10

    const/4 v12, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v15, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.compose.igds.components.bottomsheet.BottomSheetRoot.<anonymous>.<anonymous> (IgdsComposeBottomSheet.kt:264)"

    const v1, 0x48f94986

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v3, LX/7zH;->A00:LX/5nC;

    iget-object v10, v0, LX/ftP;->A05:Ljava/lang/Object;

    invoke-interface {v15, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v8, v0, LX/ftP;->A04:Ljava/lang/Object;

    invoke-static {v15, v8, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v9, v0, LX/ftP;->A06:Ljava/lang/Object;

    invoke-static {v15, v9, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v5, v0, LX/ftP;->A01:Ljava/lang/Object;

    invoke-static {v15, v5, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v7, v0, LX/ftP;->A02:Ljava/lang/Object;

    check-cast v7, LX/2dN;

    invoke-static {v15, v7, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget v11, v0, LX/ftP;->A00:I

    invoke-static {v15, v11, v1}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v1

    iget-boolean v13, v0, LX/ftP;->A08:Z

    invoke-static {v15, v13, v1}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v1

    iget-object v6, v0, LX/ftP;->A07:Ljava/lang/Object;

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_2

    :cond_1
    new-instance v4, LX/lyF;

    invoke-direct/range {v4 .. v13}, LX/lyF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v15, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v3, v4}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v6

    if-eqz v7, :cond_4

    iget-wide v1, v7, LX/2dN;->A00:J

    invoke-static {v3, v1, v2}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    invoke-interface {v6, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v6

    :cond_4
    iget-object v5, v0, LX/ftP;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v15, v12}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {v15}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v15, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v15, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/A9R;->A00:LX/A9R;

    const/4 v0, 0x6

    invoke-static {v1, v15, v5, v0}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x28df7e0d

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v3, v1}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v15, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.basel.common.ui.colorpicker.ColorPicker.<anonymous>.<anonymous>.<anonymous> (ColorPicker.kt:93)"

    const v1, -0x20d219b4

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {v1}, LX/6f7;->A0C(LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v8, LX/6f4;->A04:LX/jaV;

    iget-boolean v12, v0, LX/ftP;->A08:Z

    iget v5, v0, LX/ftP;->A00:I

    iget-object v11, v0, LX/ftP;->A06:Ljava/lang/Object;

    iget-object v9, v0, LX/ftP;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v4, v0, LX/ftP;->A05:Ljava/lang/Object;

    iget-object v3, v0, LX/ftP;->A03:Ljava/lang/Object;

    iget-object v2, v0, LX/ftP;->A07:Ljava/lang/Object;

    iget-object v1, v0, LX/ftP;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/ftP;->A04:Ljava/lang/Object;

    invoke-static {v8, v15}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v14

    invoke-static {v15}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v0, v15

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v15, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v15, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v14, v8, v13, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v12, :cond_c

    const v8, -0x67a1c52e

    invoke-static {v15, v11, v8}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v8

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_8

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_9

    :cond_8
    const/16 v8, 0xd2

    invoke-static {v15, v11, v8}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v10

    :cond_9
    check-cast v10, LX/LEL;

    const/16 v16, 0x0

    const/16 v20, 0x4

    move-object/from16 v17, v10

    move/from16 v18, v5

    move/from16 v19, v6

    invoke-static/range {v15 .. v20}, LX/VkV;->A02(LX/jaI;LX/7zH;LX/LEL;III)V

    :goto_2
    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v8, 0x788751c8

    invoke-static {v15, v9, v8, v6}, LX/834;->A13(LX/jaI;Ljava/util/List;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v10, 0x1

    if-gez v10, :cond_a

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v9}, LX/031;->A13(Ljava/lang/Object;)V

    if-eqz v10, :cond_b

    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    move v10, v8

    goto :goto_3

    :cond_c
    const v8, -0x679f9d5b

    invoke-interface {v15, v8}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_d
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {v12}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v9

    invoke-static {v9, v5}, LX/020;->A1Y(II)Z

    move-result v22

    sget-object v11, LX/27k;->A0H:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v8, 0x7f131b00

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v10, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v15, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v15, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_e

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v10, :cond_f

    :cond_e
    const/16 v24, 0x5

    new-instance v8, LX/lwu;

    move-object/from16 v23, v8

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v7

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    invoke-direct/range {v23 .. v29}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    const/16 v21, 0x8

    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v6

    invoke-static/range {v15 .. v22}, LX/VkV;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V

    goto :goto_4

    :cond_10
    invoke-static {v0, v6}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x947a7f9

    goto/16 :goto_0

    :cond_11
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto/16 :goto_1
.end method
