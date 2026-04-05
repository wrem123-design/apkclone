.class public final LX/DVf;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:J

.field public final synthetic A04:LX/51K;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/51K;FFFJZ)V
    .locals 1

    iput p2, p0, LX/DVf;->A02:F

    iput p3, p0, LX/DVf;->A01:F

    iput p4, p0, LX/DVf;->A00:F

    iput-wide p5, p0, LX/DVf;->A03:J

    iput-boolean p7, p0, LX/DVf;->A05:Z

    iput-object p1, p0, LX/DVf;->A04:LX/51K;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v8, p1

    check-cast v8, LX/jcP;

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget v3, v0, LX/DVf;->A02:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float v1, v3, v7

    invoke-static {v1}, LX/255;->A0B(F)J

    move-result-wide v5

    const/16 v1, 0x20

    shl-long v15, v5, v1

    const-wide v1, 0xffffffffL

    and-long/2addr v5, v1

    or-long/2addr v15, v5

    invoke-interface {v8}, LX/jcP;->CsQ()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/120;->A02(J)F

    move-result v5

    sub-float/2addr v5, v3

    invoke-static {v3, v1, v2}, LX/Apb;->A00(FJ)F

    move-result v1

    invoke-static {v5, v1}, LX/121;->A0U(FF)J

    move-result-wide v17

    iget v1, v0, LX/DVf;->A01:F

    iget v2, v0, LX/DVf;->A00:F

    div-float v6, v2, v7

    add-float v10, v1, v6

    const/high16 v5, 0x42b40000    # 90.0f

    sub-float/2addr v10, v5

    const/high16 v11, 0x43b40000    # 360.0f

    sub-float/2addr v11, v1

    sub-float/2addr v11, v2

    const/16 v20, 0x0

    const/high16 v22, 0x40800000    # 4.0f

    new-instance v9, LX/BXI;

    move-object/from16 v19, v9

    move/from16 v21, v3

    move/from16 v23, v4

    move/from16 v24, v4

    invoke-direct/range {v19 .. v24}, LX/BXI;-><init>(LX/kqI;FFII)V

    iget-wide v13, v0, LX/DVf;->A03:J

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-interface/range {v8 .. v18}, LX/jcP;->ApB(LX/5R6;FFFJJJ)V

    sub-float/2addr v6, v5

    sub-float/2addr v1, v2

    iget-boolean v2, v0, LX/DVf;->A05:Z

    invoke-static {v2}, LX/020;->A1W(I)Z

    move-result v23

    new-instance v5, LX/BXI;

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v24}, LX/BXI;-><init>(LX/kqI;FFII)V

    iget-object v0, v0, LX/DVf;->A04:LX/51K;

    move-object v3, v8

    move-object v4, v0

    move v7, v1

    move-wide v8, v15

    move-wide/from16 v10, v17

    invoke-interface/range {v3 .. v11}, LX/jcP;->ApA(LX/51K;LX/5R6;FFJJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
