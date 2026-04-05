.class public final LX/Zxf;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:J


# direct methods
.method public constructor <init>(FFFJ)V
    .locals 1

    iput p1, p0, LX/Zxf;->A00:F

    iput-wide p4, p0, LX/Zxf;->A03:J

    iput p2, p0, LX/Zxf;->A02:F

    iput p3, p0, LX/Zxf;->A01:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static/range {p1 .. p1}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v5

    move-object/from16 v0, p0

    iget v1, v0, LX/Zxf;->A00:F

    iget-wide v3, v0, LX/Zxf;->A03:J

    iget v8, v0, LX/Zxf;->A02:F

    iget v2, v0, LX/Zxf;->A01:F

    invoke-static {v5}, LX/ArI;->A0I(LX/jcP;)LX/DAA;

    move-result-object v9

    new-instance v10, LX/5mO;

    invoke-direct {v10}, LX/5mO;-><init>()V

    iget-object v7, v10, LX/5mO;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5, v1}, LX/jdN;->GYC(F)F

    move-result v6

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v6, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_0
    invoke-static {v3, v4}, LX/2eF;->A01(J)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v5, v8}, LX/jdN;->GYC(F)F

    move-result v12

    neg-float v11, v12

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v11, v0

    invoke-interface {v5}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqD;->A01(J)F

    move-result v13

    add-float/2addr v13, v12

    invoke-static {v0, v1}, LX/121;->A00(J)F

    move-result v14

    add-float/2addr v14, v12

    invoke-interface {v5, v2}, LX/jdN;->GYC(F)F

    move-result v15

    invoke-interface {v5, v2}, LX/jdN;->GYC(F)F

    move-result v16

    invoke-interface/range {v9 .. v16}, LX/DAA;->Apg(LX/Cyl;FFFFFF)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
