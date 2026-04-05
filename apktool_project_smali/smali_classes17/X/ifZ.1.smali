.class public final synthetic LX/ifZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/X1B;

.field public final synthetic A01:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic A02:LX/0jY;

.field public final synthetic A03:LX/0jY;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/X1B;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/0jY;LX/0jY;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ifZ;->A02:LX/0jY;

    iput-object p2, p0, LX/ifZ;->A01:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p1, p0, LX/ifZ;->A00:LX/X1B;

    iput-object p4, p0, LX/ifZ;->A03:LX/0jY;

    iput-boolean p5, p0, LX/ifZ;->A04:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p2

    iget-object v7, p0, LX/ifZ;->A02:LX/0jY;

    iget-object v8, p0, LX/ifZ;->A01:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v5, p0, LX/ifZ;->A00:LX/X1B;

    iget-object v6, p0, LX/ifZ;->A03:LX/0jY;

    iget-boolean v13, p0, LX/ifZ;->A04:Z

    check-cast v0, LX/3RH;

    iget-wide v2, v7, LX/0jY;->A00:J

    iget-wide v0, v0, LX/3RH;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/3RH;->A06(JJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/0jY;->A00:J

    iget-object v0, v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/dhY;

    invoke-static {v0}, LX/dhY;->A01(LX/dhY;)LX/6h9;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-wide v2, v6, LX/0jY;->A00:J

    iget-wide v0, v7, LX/0jY;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/3RH;->A06(JJ)J

    move-result-wide v0

    invoke-virtual {v8, v5, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0M(LX/X1B;J)V

    if-eqz v13, :cond_3

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A09()J

    move-result-wide v0

    iget-object v2, v4, LX/6h9;->A03:LX/6r7;

    invoke-virtual {v2, v0, v1}, LX/6r7;->A08(J)I

    move-result v11

    :goto_0
    if-eqz v13, :cond_2

    iget-object v0, v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5pH;->A00(J)I

    move-result v12

    :goto_1
    iget-object v5, v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v3

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/hCi;

    move-result-object v9

    sget-object v10, LX/ciU;->A01:LX/ksc;

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0A(LX/hCi;LX/ksc;IIZZ)J

    move-result-wide v1

    invoke-static {v3, v4}, LX/5pH;->A04(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/5pH;->A04(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v5, v1, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;J)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A09()J

    move-result-wide v0

    iget-object v2, v4, LX/6h9;->A03:LX/6r7;

    invoke-virtual {v2, v0, v1}, LX/6r7;->A08(J)I

    move-result v12

    goto :goto_1

    :cond_3
    iget-object v0, v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A07(J)I

    move-result v11

    goto :goto_0
.end method
