.class public final LX/KhI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mTl;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FF)V
    .locals 0

    iput-object p1, p0, LX/KhI;->A02:Landroid/graphics/RectF;

    iput p2, p0, LX/KhI;->A00:F

    iput p3, p0, LX/KhI;->A01:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BCe()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, LX/KhI;->CUa()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final CUa()Landroid/graphics/RectF;
    .locals 3

    iget-object v0, p0, LX/KhI;->A02:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    iget v2, p0, LX/KhI;->A00:F

    iget v1, p0, LX/KhI;->A01:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v1, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_0
    return-object v0
.end method

.method public final DUh()V
    .locals 0

    return-void
.end method

.method public final GPj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GRl(ZZ)V
    .locals 0

    return-void
.end method

.method public final GSh()V
    .locals 0

    return-void
.end method
