.class public final LX/ZxP;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/KOp;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/KOp;JZ)V
    .locals 1

    iput-object p2, p0, LX/ZxP;->A02:LX/KOp;

    iput-boolean p5, p0, LX/ZxP;->A03:Z

    iput-object p1, p0, LX/ZxP;->A01:Landroid/graphics/Bitmap;

    iput-wide p3, p0, LX/ZxP;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v7, p1

    check-cast v7, LX/jcP;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-interface {v7, v0}, LX/jdN;->GYC(F)F

    move-result v3

    move-object/from16 v0, p0

    iget-object v1, v0, LX/ZxP;->A02:LX/KOp;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dN;

    iget-wide v1, v1, LX/2dN;->A00:J

    invoke-static {v3}, LX/255;->A0B(F)J

    move-result-wide v5

    const/16 v3, 0x20

    shl-long v24, v5, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v5, v3

    or-long v24, v24, v5

    const/high16 v3, 0x40400000    # 3.0f

    invoke-interface {v7, v3}, LX/jdN;->GYC(F)F

    move-result v4

    invoke-interface {v7, v3}, LX/jdN;->GYC(F)F

    move-result v3

    invoke-static {v4, v3}, LX/AsE;->A0A(FF)J

    move-result-wide v26

    iget-boolean v5, v0, LX/ZxP;->A03:Z

    if-eqz v5, :cond_1

    sget-object v17, LX/6o3;->A00:LX/6o3;

    :goto_0
    const-wide/16 v14, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x3

    move-object/from16 v16, v7

    move/from16 v18, v11

    move/from16 v19, v12

    move-wide/from16 v20, v1

    move-wide/from16 v22, v14

    invoke-interface/range {v16 .. v27}, LX/jcP;->Api(LX/5R6;FIJJJJ)V

    if-eqz v5, :cond_0

    iget-object v1, v0, LX/ZxP;->A01:Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v9

    const/high16 v1, 0x40800000    # 4.0f

    invoke-interface {v7, v1}, LX/jdN;->Fuv(F)I

    move-result v2

    invoke-interface {v7, v1}, LX/jdN;->Fuv(F)I

    move-result v1

    invoke-static {v2, v1}, LX/834;->A0A(II)J

    move-result-wide v18

    const/high16 v1, 0x41800000    # 16.0f

    invoke-interface {v7, v1}, LX/jdN;->Fuv(F)I

    move-result v2

    invoke-interface {v7, v1}, LX/jdN;->Fuv(F)I

    move-result v1

    invoke-static {v2, v1}, LX/834;->A0A(II)J

    move-result-wide v20

    iget-wide v0, v0, LX/ZxP;->A00:J

    invoke-static {v0, v1}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v8

    const/4 v13, 0x1

    iget-object v0, v9, LX/3T4;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/834;->A0B(II)J

    move-result-wide v16

    sget-object v10, LX/6o3;->A00:LX/6o3;

    invoke-interface/range {v7 .. v21}, LX/jcP;->ApN(LX/5R9;LX/jAi;LX/5R6;FIIJJJJ)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-interface {v7, v3}, LX/jdN;->GYC(F)F

    move-result v4

    const/4 v3, 0x0

    invoke-static {v3, v4}, LX/BXI;->A00(LX/kqI;F)LX/BXI;

    move-result-object v17

    goto :goto_0
.end method
