.class public final LX/lmV;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:Landroid/graphics/Canvas;

.field public final synthetic A04:LX/I82;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;LX/I82;FFF)V
    .locals 1

    iput-object p1, p0, LX/lmV;->A03:Landroid/graphics/Canvas;

    iput p3, p0, LX/lmV;->A01:F

    iput p4, p0, LX/lmV;->A02:F

    iput-object p2, p0, LX/lmV;->A04:LX/I82;

    iput p5, p0, LX/lmV;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/lmV;->A03:Landroid/graphics/Canvas;

    iget v1, p0, LX/lmV;->A01:F

    iget v0, p0, LX/lmV;->A02:F

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, LX/lmV;->A04:LX/I82;

    sget-object v0, LX/I82;->A0d:[I

    iget v0, v3, LX/I82;->A00:F

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v0, v2, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, v3, LX/I82;->A0U:Landroid/graphics/Path;

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    iget-object v1, v3, LX/I82;->A0R:Landroid/graphics/Matrix;

    const v0, 0x40133333    # 2.3f

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/high16 v0, -0x3db80000    # -50.0f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, v3, LX/I82;->A0A:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v1, v3, LX/I82;->A0T:Landroid/graphics/Paint;

    iget-object v0, v3, LX/I82;->A0A:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v2, p0, LX/lmV;->A00:F

    const/4 v1, 0x4

    new-instance v0, LX/lmF;

    invoke-direct {v0, v4, v3, v2, v1}, LX/lmF;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v4, v0}, LX/B99;->A0q(Landroid/graphics/Canvas;LX/LEL;)V

    const/4 v1, 0x5

    new-instance v0, LX/lmF;

    invoke-direct {v0, v4, v3, v2, v1}, LX/lmF;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v4, v0}, LX/B99;->A0q(Landroid/graphics/Canvas;LX/LEL;)V

    const/4 v1, 0x6

    new-instance v0, LX/lmF;

    invoke-direct {v0, v4, v3, v2, v1}, LX/lmF;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v4, v0}, LX/B99;->A0q(Landroid/graphics/Canvas;LX/LEL;)V

    const/16 v1, 0x15

    new-instance v0, LX/lqI;

    invoke-direct {v0, v4, v3, v1}, LX/lqI;-><init>(Landroid/graphics/Canvas;LX/I82;I)V

    invoke-static {v4, v0}, LX/B99;->A0q(Landroid/graphics/Canvas;LX/LEL;)V

    const/16 v1, 0x16

    new-instance v0, LX/lqI;

    invoke-direct {v0, v4, v3, v1}, LX/lqI;-><init>(Landroid/graphics/Canvas;LX/I82;I)V

    invoke-static {v4, v0}, LX/B99;->A0q(Landroid/graphics/Canvas;LX/LEL;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
