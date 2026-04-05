.class public final LX/Js5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/SurfaceTexture;

.field public final synthetic A04:LX/HHN;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/HHN;FII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Js5;->A04:LX/HHN;

    iput-object p1, p0, LX/Js5;->A03:Landroid/graphics/SurfaceTexture;

    iput p3, p0, LX/Js5;->A00:F

    iput p4, p0, LX/Js5;->A02:I

    iput p5, p0, LX/Js5;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v5, p0, LX/Js5;->A04:LX/HHN;

    iget-object v0, v5, LX/HHN;->A0A:LX/DBn;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/HHN;->A0J:LX/HBi;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/HHN;->A09:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/HHN;->A0D:LX/Hir;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Js5;->A03:Landroid/graphics/SurfaceTexture;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v5, LX/HHN;->A09:Landroid/view/Surface;

    iget-object v0, v5, LX/HHN;->A0A:LX/DBn;

    invoke-virtual {v0, v1}, LX/DBn;->Ajo(Landroid/view/Surface;)LX/Hir;

    move-result-object v0

    iput-object v0, v5, LX/HHN;->A0D:LX/Hir;

    :cond_1
    invoke-virtual {v0}, LX/Hir;->A05()Z

    iget-object v3, v5, LX/HHN;->A0S:Ljava/util/List;

    invoke-static {v3}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, LX/Js5;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/49C;

    iget v12, p0, LX/Js5;->A02:I

    int-to-double v8, v12

    iget v4, p0, LX/Js5;->A01:I

    int-to-double v6, v4

    div-double v13, v8, v6

    iget v0, v10, LX/49C;->A02:I

    int-to-double v2, v0

    iget v0, v10, LX/49C;->A01:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    const/4 v11, 0x0

    cmpl-double v0, v13, v2

    if-lez v0, :cond_2

    div-double/2addr v8, v2

    double-to-int v1, v8

    sub-int v0, v1, v4

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    invoke-static {v11, v0, v12, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :goto_0
    iget-object v6, v5, LX/HHN;->A0J:LX/HBi;

    iget-object v4, v5, LX/HHN;->A0N:LX/7O3;

    iget-object v3, v10, LX/49C;->A03:LX/Cj2;

    iget-object v2, v5, LX/HHN;->A0a:[F

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/7O3;->A01(LX/Cj2;[FJ)V

    invoke-virtual {v6, v4}, LX/HBi;->A04(LX/7O3;)V

    iget-object v0, v5, LX/HHN;->A0D:LX/Hir;

    invoke-virtual {v0}, LX/Hir;->A03()V

    return-void

    :cond_2
    mul-double/2addr v6, v2

    double-to-int v1, v6

    sub-int v0, v1, v12

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    invoke-static {v0, v11, v1, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_0

    :cond_3
    const-string v1, "BoomerangFramesHandlerImpl"

    const-string v0, "gl resources unavailable while trimming"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
