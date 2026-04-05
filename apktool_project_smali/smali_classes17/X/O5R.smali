.class public final LX/O5R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/O5R;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/O5R;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/O5R;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p1

    iget v0, v1, LX/O5R;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v1, LX/O5R;->A00:Ljava/lang/Object;

    check-cast v3, LX/ds2;

    iget-object v2, v1, LX/O5R;->A01:Ljava/lang/Object;

    check-cast v2, LX/joj;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/ds2;->A04(LX/ds2;LX/joj;II)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v6, v1, LX/O5R;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v5, v1, LX/O5R;->A01:Ljava/lang/Object;

    check-cast v13, LX/aUj;

    check-cast v12, Landroid/content/Context;

    iget-object v0, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0P:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0B()LX/2lD;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/2lD;->A00:Ljava/lang/String;

    :goto_1
    iget-object v0, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0B:LX/5pH;

    if-eqz v0, :cond_1

    iget-wide v2, v0, LX/5pH;->A00:J

    iget-object v8, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/ktj;

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v7, v0

    invoke-interface {v8, v7}, LX/ktj;->FdJ(I)I

    move-result v1

    invoke-static {v2, v3}, LX/5pH;->A00(J)I

    move-result v0

    invoke-interface {v8, v0}, LX/ktj;->FdJ(I)I

    move-result v0

    invoke-static {v1, v0}, LX/5pO;->A00(II)J

    move-result-wide v0

    new-instance v15, LX/5pH;

    invoke-direct {v15, v0, v1}, LX/5pH;-><init>(J)V

    :cond_1
    iget-object v14, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05:LX/ke0;

    const/16 v1, 0xc

    goto/16 :goto_7

    :cond_2
    move-object v4, v15

    goto :goto_1

    :pswitch_2
    iget-object v5, v1, LX/O5R;->A00:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    iget-object v6, v1, LX/O5R;->A01:Ljava/lang/Object;

    check-cast v6, LX/dmY;

    check-cast v13, LX/jaI;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v13, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous>.<anonymous>.<anonymous> (SelectionContainer.kt:137)"

    const v0, -0x7ad1d377

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v13, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/dmY;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/dmY;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/dmY;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bIA;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/bIA;->A01:LX/bI1;

    iget-object v0, v0, LX/bIA;->A00:LX/bI1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const v0, -0x677cad36

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v6, LX/dmY;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/bIA;

    if-nez v5, :cond_5

    const v0, 0x77e70677

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    :goto_2
    move-object v0, v13

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x639ba4a5

    goto/16 :goto_9

    :cond_5
    const v0, 0x77e70678

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    const v0, -0x677ca73e

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_10

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v13, v2}, LX/jaI;->AK0(Z)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_7

    :cond_6
    new-instance v9, LX/ePO;

    invoke-direct {v9, v7, v6, v2}, LX/ePO;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v13, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v13, v2}, LX/jaI;->AK0(Z)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_a

    :cond_8
    const/4 v0, 0x5

    if-eqz v2, :cond_9

    const/4 v0, 0x4

    :cond_9
    new-instance v10, LX/ibd;

    invoke-direct {v10, v6, v0}, LX/ibd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, LX/LEL;

    if-eqz v2, :cond_f

    iget-object v0, v5, LX/bIA;->A01:LX/bI1;

    :goto_5
    iget-object v15, v0, LX/bI1;->A02:Ljava/lang/Integer;

    iget-object v0, v6, LX/dmY;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bIA;

    const/16 v16, 0x0

    if-eqz v2, :cond_e

    if-eqz v0, :cond_b

    iget-object v11, v0, LX/bIA;->A01:LX/bI1;

    :goto_6
    iget-object v0, v6, LX/dmY;->A03:LX/ecY;

    iget-object v12, v0, LX/ecY;->A09:LX/0Bg;

    iget-wide v0, v11, LX/bI1;->A01:J

    invoke-virtual {v12, v0, v1}, LX/0AX;->A04(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/khS;

    if-eqz v0, :cond_b

    iget v1, v11, LX/bI1;->A00:I

    check-cast v0, LX/ecR;

    iget-object v0, v0, LX/ecR;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6h9;

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/ABR;->A00(LX/6h9;I)F

    move-result v16

    :cond_b
    new-instance v12, LX/YsL;

    invoke-direct {v12, v10}, LX/YsL;-><init>(LX/LEL;)V

    iget-boolean v0, v5, LX/bIA;->A02:Z

    sget-object v11, LX/7zH;->A00:LX/5nC;

    invoke-interface {v13, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_c

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v10, :cond_d

    :cond_c
    const/16 v10, 0xb

    new-instance v1, LX/WlJ;

    invoke-direct {v1, v9, v10}, LX/WlJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v11, v1, v9}, LX/6l3;->A00(LX/7zH;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/7zH;

    move-result-object v14

    const-wide/16 v19, 0x0

    const/16 v18, 0x10

    move/from16 v17, v7

    move/from16 v21, v2

    move/from16 v22, v0

    invoke-static/range {v12 .. v22}, LX/VkD;->A02(LX/jrk;LX/jaI;LX/7zH;Ljava/lang/Integer;FIIJZZ)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_e
    if-eqz v0, :cond_b

    iget-object v11, v0, LX/bIA;->A00:LX/bI1;

    goto :goto_6

    :cond_f
    iget-object v0, v5, LX/bIA;->A00:LX/bI1;

    goto :goto_5

    :cond_10
    move-object v0, v13

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_11
    const v0, 0x778e2dcb

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v6, v1, LX/O5R;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v5, v1, LX/O5R;->A01:Ljava/lang/Object;

    check-cast v13, LX/aUj;

    check-cast v12, Landroid/content/Context;

    iget-boolean v0, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0O:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0R:Z

    const/16 v18, 0x1

    if-eqz v0, :cond_13

    :cond_12
    const/16 v18, 0x0

    :cond_13
    iget-object v1, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/hCi;

    move-result-object v0

    iget-object v4, v0, LX/hCi;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/hCi;

    move-result-object v0

    iget-wide v0, v0, LX/hCi;->A00:J

    new-instance v15, LX/5pH;

    invoke-direct {v15, v0, v1}, LX/5pH;-><init>(J)V

    iget-object v14, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A07:LX/ke0;

    const/16 v1, 0x9

    :goto_7
    new-instance v0, LX/R0r;

    invoke-direct {v0, v1, v5, v6, v12}, LX/R0r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v0

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v18}, LX/de8;->A01(Landroid/content/Context;LX/aUj;LX/ke0;LX/5pH;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v5, v1, LX/O5R;->A00:Ljava/lang/Object;

    iget-object v3, v1, LX/O5R;->A01:Ljava/lang/Object;

    check-cast v3, LX/jqK;

    check-cast v13, LX/jaI;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v2, v6, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_14

    const/4 v1, 0x1

    :cond_14
    and-int/lit8 v0, v6, 0x1

    invoke-interface {v13, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.OpenContextMenu.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:124)"

    const v0, -0x67568f23

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-interface {v13, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_17

    :cond_16
    new-instance v2, LX/jFL;

    invoke-direct {v2, v5, v4}, LX/jFL;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/5pC;

    invoke-direct {v1, v0, v2}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    move-object v0, v13

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, LX/KOp;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/atR;

    invoke-static {v0, v3, v13, v4}, LX/e1N;->A03(LX/atR;LX/jqK;LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2762cbd5

    goto/16 :goto_9

    :pswitch_5
    iget-object v3, v1, LX/O5R;->A00:Ljava/lang/Object;

    check-cast v3, LX/JCK;

    iget-object v2, v1, LX/O5R;->A01:Ljava/lang/Object;

    check-cast v2, LX/joJ;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, LX/de3;->A01:LX/eiJ;

    iget v0, v3, LX/JCK;->A00:F

    sub-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/joJ;->FwK(F)F

    move-result v0

    iget v2, v3, LX/JCK;->A00:F

    goto/16 :goto_a

    :pswitch_6
    iget-object v6, v1, LX/O5R;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v5, v1, LX/O5R;->A01:Ljava/lang/Object;

    check-cast v13, LX/jaI;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_18

    const/4 v1, 0x1

    :cond_18
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v13, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider.<anonymous> (LazySaveableStateHolder.kt:49)"

    const v0, -0x67be1f35

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v5, v13, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xcb9b522

    goto/16 :goto_9

    :pswitch_7
    iget-object v5, v1, LX/O5R;->A00:Ljava/lang/Object;

    check-cast v5, LX/Q9t;

    iget-object v2, v1, LX/O5R;->A01:Ljava/lang/Object;

    check-cast v2, LX/R14;

    check-cast v13, LX/jaI;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v4, v6, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eq v4, v0, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    and-int/lit8 v0, v6, 0x1

    invoke-interface {v13, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_1b

    const-string v1, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:85)"

    const v0, 0x3013b00d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v0, v5, LX/Q9t;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/kk2;

    iget v1, v2, LX/R14;->A00:I

    invoke-interface {v12}, LX/kk2;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_1c

    invoke-interface {v12, v1}, LX/kk2;->C2p(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v15, v2, LX/R14;->A03:Ljava/lang/Object;

    invoke-static {v0, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    iget-object v15, v2, LX/R14;->A03:Ljava/lang/Object;

    invoke-interface {v12, v15}, LX/kk2;->Bz0(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v4, :cond_20

    iput v1, v2, LX/R14;->A00:I

    :cond_1d
    if-eq v1, v4, :cond_20

    const v0, -0x6339ef97

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    iget-object v14, v5, LX/Q9t;->A00:LX/kN0;

    move/from16 v17, v3

    move/from16 v16, v1

    invoke-static/range {v12 .. v17}, LX/QTw;->A00(LX/kk2;LX/jaI;Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_8
    move-object v0, v13

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v13, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1f

    :cond_1e
    const/16 v0, 0x19

    new-instance v1, LX/O51;

    invoke-direct {v1, v2, v0}, LX/O51;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v15, v1}, LX/6Wf;->A05(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x22d2e83a

    :goto_9
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_20
    const v0, -0x63716822

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_21
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, v1, LX/O5R;->A00:Ljava/lang/Object;

    check-cast v3, LX/JCK;

    iget-object v1, v1, LX/O5R;->A01:Ljava/lang/Object;

    check-cast v1, LX/joJ;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, v3, LX/JCK;->A00:F

    sub-float/2addr v0, v2

    invoke-interface {v1, v0}, LX/joJ;->FwK(F)F

    move-result v0

    :goto_a
    add-float/2addr v2, v0

    iput v2, v3, LX/JCK;->A00:F

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
