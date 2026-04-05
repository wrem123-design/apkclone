.class public final LX/egt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:F

.field public final synthetic A07:F

.field public final synthetic A08:LX/dKP;

.field public final synthetic A09:LX/YSz;


# direct methods
.method public constructor <init>(LX/dKP;LX/YSz;FFFFFFFF)V
    .locals 0

    iput-object p1, p0, LX/egt;->A08:LX/dKP;

    iput p3, p0, LX/egt;->A06:F

    iput p4, p0, LX/egt;->A02:F

    iput p5, p0, LX/egt;->A07:F

    iput p6, p0, LX/egt;->A03:F

    iput-object p2, p0, LX/egt;->A09:LX/YSz;

    iput p7, p0, LX/egt;->A04:F

    iput p8, p0, LX/egt;->A00:F

    iput p9, p0, LX/egt;->A05:F

    iput p10, p0, LX/egt;->A01:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 15

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v3

    iget-object v2, p0, LX/egt;->A08:LX/dKP;

    iget v1, p0, LX/egt;->A06:F

    iget v0, p0, LX/egt;->A02:F

    invoke-static {v0, v1, v3}, LX/BRC;->A00(FFF)F

    move-result v11

    iget v1, p0, LX/egt;->A07:F

    iget v0, p0, LX/egt;->A03:F

    invoke-static {v0, v1, v3}, LX/BRC;->A00(FFF)F

    move-result v10

    iget-object v0, p0, LX/egt;->A09:LX/YSz;

    iget-object v5, v0, LX/YSz;->A04:LX/gfr;

    iget v1, p0, LX/egt;->A04:F

    iget v0, p0, LX/egt;->A00:F

    invoke-static {v0, v1, v3}, LX/BRC;->A00(FFF)F

    move-result v7

    iget v1, p0, LX/egt;->A05:F

    iget v0, p0, LX/egt;->A01:F

    invoke-static {v0, v1, v3}, LX/BRC;->A00(FFF)F

    move-result v6

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v1, v2, LX/dKP;->A05:LX/YSz;

    iget v12, v1, LX/YSz;->A03:I

    iget v9, v1, LX/YSz;->A02:I

    invoke-static {v3, v12, v9}, LX/cGQ;->A01(Landroid/graphics/Rect;II)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v14

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v8, v0, 0x2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v0, v8, 0x2

    sub-int/2addr v14, v0

    iput v14, v3, Landroid/graphics/Rect;->left:I

    div-int/lit8 v0, v2, 0x2

    sub-int/2addr v13, v0

    iput v13, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v14, v8

    iput v14, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v2

    iput v13, v3, Landroid/graphics/Rect;->bottom:I

    iget v2, v1, LX/YSz;->A01:I

    iget v0, v1, LX/YSz;->A00:I

    invoke-static {v12, v9, v2, v0}, LX/eGz;->A00(IIII)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v11, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v2, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v2, v1, LX/YSz;->A01:I

    iget v0, v1, LX/YSz;->A00:I

    new-instance v1, LX/ZGK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/ZGK;->A00:F

    iput v6, v1, LX/ZGK;->A01:F

    iput-object v3, v1, LX/ZGK;->A04:Landroid/graphics/Rect;

    iput v2, v1, LX/ZGK;->A03:I

    iput v0, v1, LX/ZGK;->A02:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v5, LX/gfr;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/gfr;->A0G:LX/O7q;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v4}, LX/260;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
