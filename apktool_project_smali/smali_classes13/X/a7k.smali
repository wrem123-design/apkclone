.class public final LX/a7k;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/51K;FIIIJJ)V
    .locals 1

    iput p5, p0, LX/a7k;->$t:I

    iput-object p1, p0, LX/a7k;->A05:Ljava/lang/Object;

    iput p3, p0, LX/a7k;->A02:I

    iput p4, p0, LX/a7k;->A01:I

    iput p2, p0, LX/a7k;->A00:F

    iput-wide p6, p0, LX/a7k;->A04:J

    iput-wide p8, p0, LX/a7k;->A03:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v0, v2, LX/a7k;->$t:I

    if-eqz v0, :cond_0

    check-cast v1, LX/3U3;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/a7k;->A05:Ljava/lang/Object;

    check-cast v3, LX/51K;

    iget v5, v2, LX/a7k;->A02:I

    iget v6, v2, LX/a7k;->A01:I

    iget v4, v2, LX/a7k;->A00:F

    iget-wide v8, v2, LX/a7k;->A04:J

    iget-wide v10, v2, LX/a7k;->A03:J

    const/4 v7, 0x0

    new-instance v2, LX/a7k;

    invoke-direct/range {v2 .. v11}, LX/a7k;-><init>(LX/51K;FIIIJJ)V

    invoke-virtual {v1, v2}, LX/3U3;->A00(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v15

    iget-object v6, v2, LX/a7k;->A05:Ljava/lang/Object;

    check-cast v6, LX/51K;

    invoke-static {}, LX/838;->A0A()J

    move-result-wide v0

    const/16 v3, 0x20

    shl-long v11, v0, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    or-long/2addr v11, v0

    invoke-static {v15}, LX/ArF;->A02(LX/jcP;)F

    move-result v7

    iget v3, v2, LX/a7k;->A02:I

    int-to-float v5, v3

    mul-float/2addr v7, v5

    iget v4, v2, LX/a7k;->A01:I

    int-to-float v3, v4

    div-float/2addr v7, v3

    invoke-static {v7, v0, v1}, LX/89P;->A0L(FJ)J

    move-result-wide v13

    iget v9, v2, LX/a7k;->A00:F

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v26, 0x3

    move-object v7, v15

    move-object v8, v6

    move/from16 v10, v18

    invoke-interface/range {v7 .. v14}, LX/jcP;->ApS(LX/51K;FFJJ)V

    iget-wide v6, v2, LX/a7k;->A04:J

    invoke-static {v15}, LX/ArF;->A02(LX/jcP;)F

    move-result v8

    mul-float/2addr v5, v8

    div-float/2addr v5, v3

    invoke-static {v5, v0, v1}, LX/89P;->A0L(FJ)J

    move-result-wide v22

    invoke-static {v8, v0, v1}, LX/89P;->A0L(FJ)J

    move-result-wide v24

    move-wide/from16 v20, v6

    move/from16 v17, v9

    invoke-interface/range {v15 .. v25}, LX/jcP;->ApT(LX/kqI;FFIJJJ)V

    const/high16 v9, 0x40800000    # 4.0f

    iget-wide v12, v2, LX/a7k;->A03:J

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v4, :cond_2

    if-eqz v10, :cond_1

    invoke-static {v15}, LX/ArF;->A02(LX/jcP;)F

    move-result v11

    int-to-float v0, v10

    mul-float/2addr v11, v0

    div-float/2addr v11, v3

    invoke-interface {v15, v9}, LX/jdN;->GYC(F)F

    move-result v14

    invoke-interface {v15, v9}, LX/jdN;->GYC(F)F

    move-result v8

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v7

    sub-float v1, v11, v8

    neg-float v6, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    div-float v5, v8, v0

    invoke-static {v1, v6, v11, v5}, LX/255;->A0a(FFFF)LX/5qN;

    move-result-object v1

    const/high16 v0, 0x43870000    # 270.0f

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v7, v1, v0, v2}, LX/8GT;->A02(LX/5qN;FF)V

    add-float v1, v11, v14

    add-float v0, v1, v5

    invoke-virtual {v7, v0, v5}, LX/8GT;->Dug(FF)V

    add-float v0, v1, v8

    invoke-static {v1, v6, v0, v5}, LX/255;->A0a(FFFF)LX/5qN;

    move-result-object v1

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v7, v1, v0, v2}, LX/8GT;->A02(LX/5qN;FF)V

    sub-float/2addr v11, v5

    invoke-virtual {v7, v11, v6}, LX/8GT;->Dug(FF)V

    sget-object v24, LX/6o3;->A00:LX/6o3;

    move-object/from16 v22, v15

    move-object/from16 v23, v7

    move/from16 v25, v18

    move-wide/from16 v27, v12

    invoke-interface/range {v22 .. v28}, LX/jcP;->ApZ(LX/5S2;LX/5R6;FIJ)V

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v15}, LX/ArF;->A02(LX/jcP;)F

    move-result v7

    invoke-interface {v15, v9}, LX/jdN;->GYC(F)F

    move-result v8

    const/4 v6, 0x0

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v5

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v4

    add-float v0, v6, v8

    new-instance v1, LX/5qN;

    invoke-direct {v1, v6, v6, v0, v8}, LX/5qN;-><init>(FFFF)V

    const/high16 v0, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v5, v1, v0, v3}, LX/8GT;->A02(LX/5qN;FF)V

    invoke-virtual {v5, v6, v6}, LX/8GT;->Dug(FF)V

    invoke-virtual {v5, v6, v8}, LX/8GT;->Dug(FF)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float v2, v8, v0

    add-float v0, v6, v2

    invoke-virtual {v5, v0, v8}, LX/8GT;->Dug(FF)V

    sub-float v0, v7, v8

    invoke-static {v0, v6, v7, v8}, LX/255;->A0a(FFFF)LX/5qN;

    move-result-object v1

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v4, v1, v0, v3}, LX/8GT;->A02(LX/5qN;FF)V

    invoke-virtual {v4, v7, v8}, LX/8GT;->Dug(FF)V

    invoke-virtual {v4, v7, v6}, LX/8GT;->Dug(FF)V

    sub-float/2addr v7, v2

    invoke-virtual {v4, v7, v6}, LX/8GT;->Dug(FF)V

    sget-object v24, LX/6o3;->A00:LX/6o3;

    move-object/from16 v22, v15

    move-object/from16 v23, v5

    move/from16 v25, v18

    move-wide/from16 v27, v12

    invoke-interface/range {v22 .. v28}, LX/jcP;->ApZ(LX/5S2;LX/5R6;FIJ)V

    move-object/from16 v23, v4

    invoke-interface/range {v22 .. v28}, LX/jcP;->ApZ(LX/5S2;LX/5R6;FIJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
