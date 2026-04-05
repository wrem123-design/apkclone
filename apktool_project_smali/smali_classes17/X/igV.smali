.class public final synthetic LX/igV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/3Q9;

.field public final synthetic A01:LX/50x;

.field public final synthetic A02:LX/d5N;

.field public final synthetic A03:LX/RW8;

.field public final synthetic A04:LX/jqj;

.field public final synthetic A05:LX/izm;

.field public final synthetic A06:LX/dhY;

.field public final synthetic A07:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic A08:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic A09:LX/ke0;

.field public final synthetic A0A:LX/51K;

.field public final synthetic A0B:LX/6bT;

.field public final synthetic A0C:LX/LEN;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public synthetic constructor <init>(LX/3Q9;LX/50x;LX/d5N;LX/RW8;LX/jqj;LX/izm;LX/dhY;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/ke0;LX/51K;LX/6bT;LX/LEN;ZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/igV;->A04:LX/jqj;

    iput-object p6, p0, LX/igV;->A05:LX/izm;

    iput-object p7, p0, LX/igV;->A06:LX/dhY;

    iput-object p12, p0, LX/igV;->A0B:LX/6bT;

    iput-boolean p14, p0, LX/igV;->A0F:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/igV;->A0G:Z

    iput-object p8, p0, LX/igV;->A07:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p9, p0, LX/igV;->A08:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p11, p0, LX/igV;->A0A:LX/51K;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/igV;->A0H:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/igV;->A0D:Z

    iput-object p1, p0, LX/igV;->A00:LX/3Q9;

    iput-object p2, p0, LX/igV;->A01:LX/50x;

    iput-object p4, p0, LX/igV;->A03:LX/RW8;

    iput-object p10, p0, LX/igV;->A09:LX/ke0;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/igV;->A0E:Z

    iput-object p13, p0, LX/igV;->A0C:LX/LEN;

    iput-object p3, p0, LX/igV;->A02:LX/d5N;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget-object v6, v1, LX/igV;->A04:LX/jqj;

    iget-object v0, v1, LX/igV;->A05:LX/izm;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/igV;->A06:LX/dhY;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/igV;->A0B:LX/6bT;

    move-object/from16 v18, v0

    iget-boolean v0, v1, LX/igV;->A0F:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/igV;->A0G:Z

    move/from16 v16, v0

    iget-object v14, v1, LX/igV;->A07:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v13, v1, LX/igV;->A08:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v12, v1, LX/igV;->A0A:LX/51K;

    iget-boolean v11, v1, LX/igV;->A0H:Z

    iget-boolean v10, v1, LX/igV;->A0D:Z

    iget-object v9, v1, LX/igV;->A00:LX/3Q9;

    iget-object v8, v1, LX/igV;->A01:LX/50x;

    iget-object v5, v1, LX/igV;->A03:LX/RW8;

    iget-object v4, v1, LX/igV;->A09:LX/ke0;

    iget-boolean v3, v1, LX/igV;->A0E:Z

    iget-object v2, v1, LX/igV;->A0C:LX/LEN;

    iget-object v15, v1, LX/igV;->A02:LX/d5N;

    check-cast v7, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    sget-object v0, LX/e4N;->A00:LX/jqj;

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.BasicTextField.<anonymous>.<anonymous> (BasicTextField.kt:464)"

    const v0, -0x69c8289f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    if-nez v6, :cond_1

    sget-object v6, LX/e4N;->A00:LX/jqj;

    :cond_1
    new-instance v1, LX/igR;

    move/from16 v28, v16

    move/from16 v29, v11

    move/from16 v30, v10

    move/from16 v31, v3

    move-object/from16 v22, v13

    move-object/from16 v23, v4

    move-object/from16 v24, v12

    move-object/from16 v25, v18

    move-object/from16 v26, v2

    move/from16 v27, v17

    move-object/from16 v16, v8

    move-object/from16 v17, v15

    move-object/from16 v18, v5

    move-object/from16 v21, v14

    move-object v14, v1

    move-object v15, v9

    invoke-direct/range {v14 .. v31}, LX/igR;-><init>(LX/3Q9;LX/50x;LX/d5N;LX/RW8;LX/izm;LX/dhY;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/ke0;LX/51K;LX/6bT;LX/LEN;ZZZZZ)V

    const v0, 0x755f253e

    invoke-static {v7, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/4 v0, 0x6

    invoke-interface {v6, v7, v1, v0}, LX/jqj;->A81(LX/jaI;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x365768ed

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_0
.end method
