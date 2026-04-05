.class public final synthetic LX/igR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/3Q9;

.field public final synthetic A01:LX/50x;

.field public final synthetic A02:LX/d5N;

.field public final synthetic A03:LX/RW8;

.field public final synthetic A04:LX/izm;

.field public final synthetic A05:LX/dhY;

.field public final synthetic A06:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic A07:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic A08:LX/ke0;

.field public final synthetic A09:LX/51K;

.field public final synthetic A0A:LX/6bT;

.field public final synthetic A0B:LX/LEN;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public synthetic constructor <init>(LX/3Q9;LX/50x;LX/d5N;LX/RW8;LX/izm;LX/dhY;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/ke0;LX/51K;LX/6bT;LX/LEN;ZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/igR;->A04:LX/izm;

    iput-object p6, p0, LX/igR;->A05:LX/dhY;

    iput-object p11, p0, LX/igR;->A0A:LX/6bT;

    iput-boolean p13, p0, LX/igR;->A0D:Z

    iput-boolean p14, p0, LX/igR;->A0E:Z

    iput-object p7, p0, LX/igR;->A06:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p8, p0, LX/igR;->A07:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p10, p0, LX/igR;->A09:LX/51K;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/igR;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/igR;->A0G:Z

    iput-object p1, p0, LX/igR;->A00:LX/3Q9;

    iput-object p2, p0, LX/igR;->A01:LX/50x;

    iput-object p4, p0, LX/igR;->A03:LX/RW8;

    iput-object p9, p0, LX/igR;->A08:LX/ke0;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/igR;->A0C:Z

    iput-object p12, p0, LX/igR;->A0B:LX/LEN;

    iput-object p3, p0, LX/igR;->A02:LX/d5N;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v10, p1

    iget-object v1, v2, LX/igR;->A04:LX/izm;

    iget-object v13, v2, LX/igR;->A05:LX/dhY;

    iget-object v12, v2, LX/igR;->A0A:LX/6bT;

    iget-boolean v9, v2, LX/igR;->A0D:Z

    iget-boolean v0, v2, LX/igR;->A0E:Z

    move/from16 v21, v0

    iget-object v11, v2, LX/igR;->A06:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v8, v2, LX/igR;->A07:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v2, LX/igR;->A09:LX/51K;

    move-object/from16 v20, v0

    iget-boolean v7, v2, LX/igR;->A0F:Z

    iget-boolean v6, v2, LX/igR;->A0G:Z

    iget-object v0, v2, LX/igR;->A00:LX/3Q9;

    move-object/from16 v19, v0

    iget-object v14, v2, LX/igR;->A01:LX/50x;

    iget-object v5, v2, LX/igR;->A03:LX/RW8;

    iget-object v4, v2, LX/igR;->A08:LX/ke0;

    iget-boolean v0, v2, LX/igR;->A0C:Z

    move/from16 v18, v0

    iget-object v0, v2, LX/igR;->A0B:LX/LEN;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/igR;->A02:LX/d5N;

    move-object/from16 v16, v0

    check-cast v10, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    sget-object v0, LX/e4N;->A00:LX/jqj;

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "androidx.compose.foundation.text.BasicTextField.<anonymous>.<anonymous>.<anonymous> (BasicTextField.kt:466)"

    const v0, -0x232446ca

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    instance-of v0, v1, LX/eV0;

    if-eqz v0, :cond_6

    check-cast v1, LX/eV0;

    iget v2, v1, LX/eV0;->A01:I

    iget v15, v1, LX/eV0;->A00:I

    :goto_0
    sget-object v1, LX/7zH;->A00:LX/5nC;

    iget-object v0, v13, LX/dhY;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6h8;

    iget v0, v0, LX/6h8;->A00:F

    invoke-static {v1, v0}, LX/6d6;->A0O(LX/7zH;F)LX/7zH;

    move-result-object v1

    sget-object v3, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/YpM;

    invoke-direct {v0, v12, v2, v15}, LX/YpM;-><init>(LX/6bT;II)V

    invoke-static {v1, v3, v0}, LX/6e6;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/E1r;

    invoke-direct {v0, v12, v1}, LX/E1r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0}, LX/6e6;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/4SO;->A00(LX/7zH;)LX/7zH;

    move-result-object v3

    if-eqz v7, :cond_1

    const/4 v15, 0x1

    if-eqz v6, :cond_2

    :cond_1
    const/4 v15, 0x0

    :cond_2
    const/4 v2, 0x1

    new-instance v1, LX/S5C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, LX/S5C;->A09:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/S5C;->A08:Z

    iput-object v13, v1, LX/S5C;->A03:LX/dhY;

    iput-object v11, v1, LX/S5C;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object v8, v1, LX/S5C;->A05:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/S5C;->A07:LX/51K;

    iput-boolean v15, v1, LX/S5C;->A0A:Z

    move-object/from16 v0, v19

    iput-object v0, v1, LX/S5C;->A00:LX/3Q9;

    iput-object v14, v1, LX/S5C;->A01:LX/50x;

    iput-object v5, v1, LX/S5C;->A02:LX/RW8;

    iput-object v4, v1, LX/S5C;->A06:LX/ke0;

    invoke-static {v3, v1}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v15

    sget-object v0, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    const/4 v3, 0x0

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v10, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v14, v4, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LX/S4Y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, LX/S4Y;->A01:LX/dhY;

    iput-object v11, v4, LX/S4Y;->A02:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object v12, v4, LX/S4Y;->A03:LX/6bT;

    move/from16 v0, v18

    iput-boolean v0, v4, LX/S4Y;->A05:Z

    move-object/from16 v0, v17

    iput-object v0, v4, LX/S4Y;->A04:LX/LEN;

    move-object/from16 v0, v16

    iput-object v0, v4, LX/S4Y;->A00:LX/d5N;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v4, v3}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    const v4, -0x31f0e5e2

    if-eqz v7, :cond_5

    if-eqz v9, :cond_5

    iget-object v0, v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x30519934

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    invoke-static {v8, v10, v3}, LX/e4N;->A06(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/jaI;I)V

    if-nez v6, :cond_4

    const v0, -0x304fa899

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    invoke-static {v8, v10, v3}, LX/e4N;->A05(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/jaI;I)V

    :goto_1
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2b7f5769

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    invoke-interface {v10, v4}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_5
    invoke-interface {v10, v4}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_6
    const/4 v15, 0x1

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_3
.end method
