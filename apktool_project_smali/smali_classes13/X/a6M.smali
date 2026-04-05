.class public final LX/a6M;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:LX/HqD;

.field public final synthetic A06:LX/I22;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/HqD;LX/I22;FJJJ)V
    .locals 1

    iput-wide p5, p0, LX/a6M;->A03:J

    iput-object p3, p0, LX/a6M;->A06:LX/I22;

    iput-object p2, p0, LX/a6M;->A05:LX/HqD;

    iput-wide p7, p0, LX/a6M;->A01:J

    iput-wide p9, p0, LX/a6M;->A02:J

    iput p4, p0, LX/a6M;->A00:F

    iput-object p1, p0, LX/a6M;->A04:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v11, p1

    check-cast v11, LX/jcP;

    invoke-static {v11}, LX/834;->A0D(LX/jcP;)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/834;->A01(JJ)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-interface {v11, v0}, LX/jdN;->GYC(F)F

    move-result v13

    move-object/from16 v4, p0

    iget-wide v6, v4, LX/a6M;->A03:J

    const/4 v5, 0x0

    invoke-static {v5}, LX/255;->A0B(F)J

    move-result-wide v18

    invoke-static {v1}, LX/255;->A0B(F)J

    move-result-wide v0

    const/16 v8, 0x20

    shl-long v18, v18, v8

    and-long/2addr v0, v2

    or-long v18, v18, v0

    invoke-static {v11}, LX/ArF;->A02(LX/jcP;)F

    move-result v2

    invoke-static {v2, v0, v1}, LX/89P;->A0L(FJ)J

    move-result-wide v20

    const/4 v15, 0x1

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    move-wide/from16 v16, v6

    invoke-interface/range {v11 .. v21}, LX/jcP;->ApT(LX/kqI;FFIJJJ)V

    iget-object v2, v4, LX/a6M;->A06:LX/I22;

    iget v9, v2, LX/I22;->A01:I

    if-lez v9, :cond_1

    iget v8, v2, LX/I22;->A03:I

    if-lez v8, :cond_1

    iget-object v7, v4, LX/a6M;->A05:LX/HqD;

    iget v6, v7, LX/HqD;->A01:F

    invoke-static {v6, v5}, LX/6h8;->A00(FF)I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v11, v6}, LX/jdN;->GYC(F)F

    move-result v23

    int-to-float v3, v9

    int-to-float v6, v8

    div-float/2addr v3, v6

    invoke-static {v3, v5, v14}, LX/4mm;->A02(FFF)F

    move-result v9

    iget-object v3, v4, LX/a6M;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :goto_0
    add-float/2addr v9, v8

    cmpl-float v3, v9, v14

    if-lez v3, :cond_0

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v11}, LX/ArF;->A02(LX/jcP;)F

    move-result v6

    mul-float v3, v6, v8

    mul-float/2addr v6, v9

    iget-wide v8, v4, LX/a6M;->A01:J

    invoke-static {v3, v0, v1}, LX/89P;->A0L(FJ)J

    move-result-wide v28

    invoke-static {v6, v0, v1}, LX/89P;->A0L(FJ)J

    move-result-wide v30

    move-object/from16 v21, v11

    move/from16 v24, v14

    move/from16 v25, v15

    move-wide/from16 v26, v8

    invoke-interface/range {v21 .. v31}, LX/jcP;->ApT(LX/kqI;FFIJJJ)V

    iget v8, v2, LX/I22;->A00:F

    invoke-static {v8, v5, v14}, LX/4mm;->A02(FFF)F

    move-result v10

    cmpl-float v8, v10, v5

    if-lez v8, :cond_1

    iget-object v9, v2, LX/I22;->A04:LX/5wv;

    iget v8, v2, LX/I22;->A02:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-wide v7, v7, LX/HqD;->A02:J

    :goto_1
    sub-float/2addr v6, v3

    mul-float/2addr v6, v10

    add-float/2addr v3, v6

    invoke-static {v3, v0, v1}, LX/89P;->A0L(FJ)J

    move-result-wide v30

    move-wide/from16 v26, v7

    invoke-interface/range {v21 .. v31}, LX/jcP;->ApT(LX/kqI;FFIJJJ)V

    :cond_1
    iget-object v3, v2, LX/I22;->A04:LX/5wv;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v9}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v3

    int-to-float v6, v3

    iget v3, v2, LX/I22;->A03:I

    int-to-float v3, v3

    div-float/2addr v6, v3

    invoke-static {v6, v5, v14}, LX/4mm;->A02(FFF)F

    move-result v3

    invoke-static {v11}, LX/ArF;->A02(LX/jcP;)F

    move-result v8

    mul-float/2addr v8, v3

    iget-object v3, v4, LX/a6M;->A05:LX/HqD;

    iget-wide v6, v3, LX/HqD;->A02:J

    iget v3, v4, LX/a6M;->A00:F

    invoke-static {v8, v0, v1}, LX/89P;->A0L(FJ)J

    move-result-wide v19

    move-object v15, v11

    move/from16 v16, v3

    move-wide/from16 v17, v6

    invoke-static/range {v15 .. v20}, LX/8GY;->A06(LX/jcP;FJJ)V

    goto :goto_2

    :cond_2
    iget-wide v7, v4, LX/a6M;->A02:J

    goto :goto_1

    :cond_3
    iget v3, v2, LX/I22;->A02:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    invoke-static {v3, v5, v14}, LX/4mm;->A02(FFF)F

    move-result v8

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
