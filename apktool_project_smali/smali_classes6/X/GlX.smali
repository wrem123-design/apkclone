.class public final LX/GlX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Ljava/lang/Double;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;DFZ)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p0, LX/GlX;->A01:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, p0, LX/GlX;->A04:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, p0, LX/GlX;->A02:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iput v0, p0, LX/GlX;->A00:F

    iput p4, p0, LX/GlX;->A03:F

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/GlX;->A05:Ljava/lang/Double;

    iput-boolean p5, p0, LX/GlX;->A06:Z

    return-void
.end method
