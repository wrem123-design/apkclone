.class public final LX/ZzO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:J


# direct methods
.method public constructor <init>(FFFIJ)V
    .locals 1

    iput-wide p5, p0, LX/ZzO;->A04:J

    iput p1, p0, LX/ZzO;->A02:F

    iput p2, p0, LX/ZzO;->A00:F

    iput p3, p0, LX/ZzO;->A01:F

    iput p4, p0, LX/ZzO;->A03:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v15, p1

    check-cast v15, LX/jcP;

    const/4 v6, 0x0

    invoke-static {v15, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-wide v9, v1, LX/ZzO;->A04:J

    iget v3, v1, LX/ZzO;->A02:F

    invoke-interface {v15, v3}, LX/jdN;->GYC(F)F

    move-result v4

    iget v2, v1, LX/ZzO;->A00:F

    invoke-interface {v15, v2}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-static {v4}, LX/255;->A0B(F)J

    move-result-wide v24

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v4

    const/16 v14, 0x20

    shl-long v24, v24, v14

    const-wide v12, 0xffffffffL

    and-long/2addr v4, v12

    or-long v24, v24, v4

    iget v5, v1, LX/ZzO;->A01:F

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v5}, LX/BXI;->A00(LX/kqI;F)LX/BXI;

    move-result-object v17

    const-wide/16 v22, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x3

    move-wide/from16 v20, v9

    move-object/from16 v16, v0

    invoke-interface/range {v15 .. v25}, LX/jcP;->Apf(LX/5R9;LX/5R6;FIJJJ)V

    iget v8, v1, LX/ZzO;->A03:I

    const/4 v0, 0x1

    if-gt v0, v8, :cond_0

    const/4 v7, 0x1

    :goto_0
    invoke-interface {v15, v2}, LX/jdN;->GYC(F)F

    move-result v1

    add-int/lit8 v0, v8, 0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v7

    mul-float/2addr v1, v0

    invoke-static {v4}, LX/255;->A0B(F)J

    move-result-wide v22

    invoke-static {v1}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v22, v22, v14

    and-long/2addr v0, v12

    or-long v22, v22, v0

    invoke-interface {v15, v3}, LX/jdN;->GYC(F)F

    move-result v11

    invoke-static {v11, v0, v1}, LX/89P;->A0L(FJ)J

    move-result-wide v24

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0, v4}, LX/Qt0;->A00([FF)LX/WjD;

    move-result-object v16

    move/from16 v17, v5

    move/from16 v19, v6

    invoke-interface/range {v15 .. v25}, LX/jcP;->ApT(LX/kqI;FFIJJJ)V

    if-eq v7, v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method
