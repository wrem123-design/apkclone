.class public final LX/QI9;
.super LX/QK2;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/kwd;

.field public final A02:LX/kxG;

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:J

.field public final synthetic A08:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A09:LX/kxG;

.field public final synthetic A0A:LX/jvL;

.field public final synthetic A0B:LX/jvQ;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/kwd;Landroidx/compose/foundation/lazy/LazyListState;LX/kxG;LX/jvL;LX/jvQ;IIIIJJZZ)V
    .locals 3

    move/from16 v1, p14

    iput-boolean v1, p0, LX/QI9;->A0C:Z

    iput-object p3, p0, LX/QI9;->A09:LX/kxG;

    iput p6, p0, LX/QI9;->A05:I

    iput p7, p0, LX/QI9;->A06:I

    iput-object p4, p0, LX/QI9;->A0A:LX/jvL;

    iput-object p5, p0, LX/QI9;->A0B:LX/jvQ;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/QI9;->A0D:Z

    iput p8, p0, LX/QI9;->A04:I

    iput p9, p0, LX/QI9;->A03:I

    iput-wide p12, p0, LX/QI9;->A07:J

    iput-object p2, p0, LX/QI9;->A08:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {p0}, LX/QK2;-><init>()V

    iput-object p1, p0, LX/QI9;->A01:LX/kwd;

    iput-object p3, p0, LX/QI9;->A02:LX/kxG;

    if-eqz p14, :cond_0

    invoke-static {p10, p11}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    const v0, 0x7fffffff

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v2, v1, v0}, LX/5mU;->A04(IIII)J

    move-result-wide v0

    iput-wide v0, p0, LX/QI9;->A00:J

    return-void

    :cond_0
    const v2, 0x7fffffff

    invoke-static {p10, p11}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A01(IJ)LX/Q9B;
    .locals 29

    move-object/from16 v9, p0

    iget-object v0, v9, LX/QI9;->A01:LX/kwd;

    move/from16 v7, p1

    invoke-interface {v0, v7}, LX/kk2;->C2p(I)Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v0, v7}, LX/kk2;->BOz(I)Ljava/lang/Object;

    move-result-object v17

    iget-object v0, v9, LX/QI9;->A02:LX/kxG;

    move-wide/from16 v2, p2

    invoke-virtual {v9, v0, v7, v2, v3}, LX/QK2;->A00(LX/kxG;IJ)Ljava/util/List;

    move-result-object v18

    iget v0, v9, LX/QI9;->A05:I

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    iget-boolean v10, v9, LX/QI9;->A0C:Z

    iget-object v13, v9, LX/QI9;->A0A:LX/jvL;

    iget-object v14, v9, LX/QI9;->A0B:LX/jvQ;

    iget-object v0, v9, LX/QI9;->A09:LX/kxG;

    invoke-interface {v0}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v15

    iget-boolean v8, v9, LX/QI9;->A0D:Z

    iget v6, v9, LX/QI9;->A04:I

    iget v5, v9, LX/QI9;->A03:I

    iget-wide v0, v9, LX/QI9;->A07:J

    iget-object v9, v9, LX/QI9;->A08:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v12, v9, Landroidx/compose/foundation/lazy/LazyListState;->A0E:LX/P47;

    new-instance v11, LX/Q9B;

    move/from16 v27, v10

    move/from16 v28, v8

    move-wide/from16 v25, v2

    move/from16 v22, v4

    move-wide/from16 v23, v0

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v5

    invoke-direct/range {v11 .. v28}, LX/Q9B;-><init>(LX/P47;LX/jvL;LX/jvQ;LX/5jY;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;IIIIJJZZ)V

    return-object v11

    :cond_0
    iget v4, v9, LX/QI9;->A06:I

    goto :goto_0
.end method
