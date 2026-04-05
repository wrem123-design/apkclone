.class public abstract LX/bMy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/jaI;Ljava/lang/Integer;IZ)V
    .locals 15

    const v0, -0x50245748

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v8, 0x4

    move/from16 v2, p4

    if-nez v0, :cond_10

    invoke-interface {v10, v2}, LX/jaI;->AK0(Z)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v12, p2

    if-nez v0, :cond_1

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v10, v0}, LX/jaI;->AJx(I)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    :cond_0
    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v3, 0x180

    move-object v4, p0

    if-nez v0, :cond_2

    invoke-static {v10, p0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:1356)"

    const v0, 0x63fe74b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    and-int/lit8 v5, v6, 0xe

    invoke-static {v5, v8}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-interface {v10, p0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    new-instance v7, LX/ePO;

    invoke-direct {v7, v0, p0, v2}, LX/ePO;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v10, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v10, p0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-ne v5, v8, :cond_6

    const/4 v9, 0x1

    :cond_6
    or-int/2addr v0, v9

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_8

    :cond_7
    new-instance v9, LX/ecF;

    invoke-direct {v9, p0, v2}, LX/ecF;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    invoke-interface {v10, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, LX/jrk;

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5pH;->A05(J)Z

    move-result p4

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v0

    if-eqz v2, :cond_e

    invoke-static {v0, v1}, LX/255;->A07(J)I

    move-result v1

    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/bCw;->A00(LX/bCw;)LX/bHy;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/bHy;->A02:LX/6h9;

    if-eqz v0, :cond_d

    invoke-static {v0, v1}, LX/ABR;->A00(LX/6h9;I)F

    move-result v13

    :goto_2
    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-interface {v10, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0xd

    invoke-static {v10, v7, v0}, LX/WlJ;->A00(LX/jaI;Ljava/lang/Object;I)LX/WlJ;

    move-result-object v1

    :cond_a
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v5, v1, v7}, LX/6l3;->A00(LX/7zH;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/7zH;

    move-result-object v11

    shl-int/lit8 v0, v6, 0x3

    and-int/lit8 v14, v0, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v14, v0

    const/16 p0, 0x10

    const-wide/16 p1, 0x0

    move/from16 p3, v2

    invoke-static/range {v9 .. v19}, LX/VkD;->A02(LX/jrk;LX/jaI;LX/7zH;Ljava/lang/Integer;FIIJZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x731e11b9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_3
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v7, 0x3

    new-instance v0, LX/icS;

    move-object v5, v0

    move v6, v3

    move-object v8, v12

    move-object v9, v4

    move v10, v2

    invoke-direct/range {v5 .. v10}, LX/icS;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const/4 v13, 0x0

    goto :goto_2

    :cond_e
    invoke-static {v0, v1}, LX/5pH;->A00(J)I

    move-result v1

    goto :goto_1

    :cond_f
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_10
    move v6, v3

    goto/16 :goto_0
.end method

.method public static final A01(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/bCw;->A01()LX/koF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/dcg;->A00(LX/koF;)LX/5qN;

    move-result-object v2

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0A(Z)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/dcg;->A01(LX/5qN;J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
