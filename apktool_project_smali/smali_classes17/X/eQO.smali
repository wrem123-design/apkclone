.class public final LX/eQO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iuN;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/X1B;

.field public A04:LX/ksc;

.field public A05:Z

.field public final A06:LX/LEL;

.field public final synthetic A07:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/LEL;)V
    .locals 2

    iput-object p1, p0, LX/eQO;->A07:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/eQO;->A06:LX/LEL;

    const/4 v0, -0x1

    iput v0, p0, LX/eQO;->A00:I

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/eQO;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/eQO;->A02:J

    sget-object v0, LX/X1B;->A03:LX/X1B;

    iput-object v0, p0, LX/eQO;->A03:LX/X1B;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/eQO;->A05:Z

    sget-object v0, LX/ciU;->A02:LX/ksc;

    iput-object v0, p0, LX/eQO;->A04:LX/ksc;

    return-void
.end method

.method private final A00()V
    .locals 6

    iget-wide v2, p0, LX/eQO;->A01:J

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/eQO;->A07:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0I()V

    const/4 v2, -0x1

    iput v2, p0, LX/eQO;->A00:I

    iput-wide v4, p0, LX/eQO;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/eQO;->A02:J

    iput v2, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A00:I

    sget-object v0, LX/ciU;->A02:LX/ksc;

    iput-object v0, p0, LX/eQO;->A04:LX/ksc;

    sget-object v1, LX/X1E;->A03:LX/X1E;

    iget-object v0, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eQO;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-boolean v0, p0, LX/eQO;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0J()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final EXx()V
    .locals 0

    return-void
.end method

.method public final EYL(J)V
    .locals 20

    move-object/from16 v7, p0

    iget-object v13, v7, LX/eQO;->A07:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-boolean v0, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0O:Z

    if-eqz v0, :cond_6

    iget-object v4, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/dhY;

    iget-object v0, v4, LX/dhY;->A03:LX/edb;

    invoke-virtual {v0}, LX/edb;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v8, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)I

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v7, LX/eQO;->A02:J

    move-wide/from16 v2, p1

    invoke-static {v0, v1, v2, v3}, LX/3RH;->A06(JJ)J

    move-result-wide v2

    iput-wide v2, v7, LX/eQO;->A02:J

    iget-wide v0, v7, LX/eQO;->A01:J

    invoke-static {v0, v1, v2, v3}, LX/3RH;->A06(JJ)J

    move-result-wide v2

    iget v0, v7, LX/eQO;->A00:I

    const/4 v6, 0x0

    if-gez v0, :cond_a

    invoke-virtual {v4, v2, v3}, LX/dhY;->A04(J)Z

    move-result v0

    if-nez v0, :cond_a

    iget-wide v0, v7, LX/eQO;->A01:J

    const/4 v9, 0x1

    invoke-virtual {v4, v0, v1, v9}, LX/dhY;->A02(JZ)I

    move-result v5

    invoke-virtual {v4, v2, v3, v9}, LX/dhY;->A02(JZ)I

    move-result v4

    if-ne v5, v4, :cond_9

    sget-object v15, LX/ciU;->A02:LX/ksc;

    :goto_0
    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v11

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/hCi;

    move-result-object v14

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v16, v5

    move/from16 v17, v4

    invoke-virtual/range {v13 .. v19}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0A(LX/hCi;LX/ksc;IIZZ)J

    move-result-wide v4

    iget v1, v7, LX/eQO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {v4, v5}, LX/5pH;->A04(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v5}, LX/255;->A07(J)I

    move-result v0

    iput v0, v7, LX/eQO;->A00:I

    :cond_0
    invoke-static {v4, v5}, LX/5pH;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v5}, LX/5pH;->A00(J)I

    move-result v1

    invoke-static {v4, v5}, LX/255;->A07(J)I

    move-result v0

    invoke-static {v1, v0}, LX/5pO;->A00(II)J

    move-result-wide v4

    :cond_1
    cmp-long v0, v4, v11

    if-eqz v0, :cond_3

    const/16 v10, 0x20

    shr-long v0, v4, v10

    long-to-int v9, v0

    shr-long v0, v11, v10

    long-to-int v10, v0

    if-eq v9, v10, :cond_7

    invoke-static {v4, v5}, LX/5pH;->A00(J)I

    move-result v1

    invoke-static {v11, v12}, LX/5pH;->A00(J)I

    move-result v0

    if-ne v1, v0, :cond_7

    :cond_2
    sget-object v0, LX/X1B;->A04:LX/X1B;

    :goto_1
    iput-object v0, v7, LX/eQO;->A03:LX/X1B;

    iput-boolean v6, v7, LX/eQO;->A05:Z

    :cond_3
    invoke-static {v11, v12}, LX/5pH;->A04(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4, v5}, LX/5pH;->A04(J)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v8, v4, v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;J)V

    :cond_5
    iget-object v0, v7, LX/eQO;->A03:LX/X1B;

    invoke-virtual {v13, v0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0M(LX/X1B;J)V

    :cond_6
    return-void

    :cond_7
    if-ne v9, v10, :cond_8

    invoke-static {v4, v5}, LX/5pH;->A00(J)I

    move-result v1

    invoke-static {v11, v12}, LX/5pH;->A00(J)I

    move-result v0

    if-eq v1, v0, :cond_8

    :goto_2
    sget-object v0, LX/X1B;->A03:LX/X1B;

    goto :goto_1

    :cond_8
    invoke-static {v4, v5}, LX/5pH;->A00(J)I

    move-result v0

    add-int/2addr v9, v0

    int-to-float v9, v9

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v9, v1

    invoke-static {v11, v12}, LX/5pH;->A00(J)I

    move-result v0

    add-int/2addr v10, v0

    int-to-float v0, v10

    div-float/2addr v0, v1

    cmpl-float v0, v9, v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_9
    iget-object v15, v7, LX/eQO;->A04:LX/ksc;

    goto/16 :goto_0

    :cond_a
    iget v0, v7, LX/eQO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gez v5, :cond_b

    iget-wide v0, v7, LX/eQO;->A01:J

    invoke-virtual {v4, v0, v1, v6}, LX/dhY;->A02(JZ)I

    move-result v5

    :cond_b
    invoke-virtual {v4, v2, v3, v6}, LX/dhY;->A02(JZ)I

    move-result v4

    iget v0, v7, LX/eQO;->A00:I

    if-gez v0, :cond_c

    if-ne v5, v4, :cond_c

    return-void

    :cond_c
    iget-object v15, v7, LX/eQO;->A04:LX/ksc;

    sget-object v1, LX/X1F;->A04:LX/X1F;

    iget-object v0, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final FKV(LX/ksc;J)V
    .locals 22

    move-object/from16 v4, p0

    iget-object v15, v4, LX/eQO;->A07:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-boolean v0, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/eQO;->A03:LX/X1B;

    move-wide/from16 v1, p2

    invoke-virtual {v15, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0M(LX/X1B;J)V

    const/4 v3, 0x0

    iget-object v0, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v5, LX/X1E;->A04:LX/X1E;

    iget-object v0, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iput-wide v1, v4, LX/eQO;->A01:J

    const-wide/16 v5, 0x0

    iput-wide v5, v4, LX/eQO;->A02:J

    const/4 v0, -0x1

    iput v0, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A00:I

    const/4 v6, 0x1

    iput-boolean v6, v4, LX/eQO;->A05:Z

    move-object/from16 v0, p1

    iput-object v0, v4, LX/eQO;->A04:LX/ksc;

    iget-object v7, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/dhY;

    iget-object v0, v7, LX/dhY;->A03:LX/edb;

    invoke-virtual {v0}, LX/edb;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1, v2}, LX/dhY;->A04(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v1, v2, v6}, LX/dhY;->A02(JZ)I

    move-result v1

    iget-object v0, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0I:LX/mxm;

    invoke-static {v0}, LX/C2W;->A1D(LX/mxm;)V

    iget-object v2, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v1, v1}, LX/5pO;->A00(II)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;J)V

    iget-object v0, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v6}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iput-boolean v3, v4, LX/eQO;->A05:Z

    sget-object v1, LX/X1F;->A02:LX/X1F;

    iget-object v0, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v2, v6}, LX/dhY;->A02(JZ)I

    move-result v18

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/hCi;

    move-result-object v9

    sget-wide v13, LX/5pH;->A01:J

    new-instance v7, LX/hCi;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v7 .. v14}, LX/hCi;-><init>(LX/5pH;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;LX/1rm;J)V

    iget-object v0, v4, LX/eQO;->A04:LX/ksc;

    move-object/from16 v16, v7

    move/from16 v19, v18

    move/from16 v20, v3

    move/from16 v21, v3

    move-object/from16 v17, v0

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0A(LX/hCi;LX/ksc;IIZZ)J

    move-result-wide v2

    invoke-static {v5, v2, v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;J)V

    sget-object v1, LX/X1F;->A04:LX/X1F;

    iget-object v0, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/255;->A07(J)I

    move-result v0

    iput v0, v4, LX/eQO;->A00:I

    return-void
.end method

.method public final FVO()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    invoke-direct {p0}, LX/eQO;->A00()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-direct {p0}, LX/eQO;->A00()V

    return-void
.end method
