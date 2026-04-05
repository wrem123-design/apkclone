.class public final LX/bBX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAZ;


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:LX/YzT;

.field public final synthetic A02:LX/H5t;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;LX/H5t;LX/YzT;FF)V
    .locals 4

    iput-object p2, p0, LX/bBX;->A02:LX/H5t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, LX/bBX;->A00:Landroid/graphics/Matrix;

    new-instance v3, LX/YzT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/bBX;->A01:LX/YzT;

    iget v0, p3, LX/YzT;->A02:F

    iput v0, v3, LX/YzT;->A02:F

    iget v0, p3, LX/YzT;->A03:F

    iput v0, v3, LX/YzT;->A03:F

    iget v0, p3, LX/YzT;->A04:F

    iput v0, v3, LX/YzT;->A04:F

    iget v0, p3, LX/YzT;->A00:F

    iput v0, v3, LX/YzT;->A00:F

    iget v0, p3, LX/YzT;->A01:F

    iput v0, v3, LX/YzT;->A01:F

    iget-object v0, p2, LX/H5t;->A0E:LX/0dX;

    iget-object v0, v0, LX/0dX;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, LX/H5t;->A09:LX/0de;

    iget v0, v3, LX/YzT;->A00:F

    invoke-direct {p0, v1, p4, v0}, LX/bBX;->A01(LX/0de;FF)V

    iget-object v1, p2, LX/H5t;->A0A:LX/0de;

    iget v0, v3, LX/YzT;->A01:F

    invoke-direct {p0, v1, p5, v0}, LX/bBX;->A01(LX/0de;FF)V

    iget-object v2, p2, LX/H5t;->A0B:LX/0de;

    invoke-virtual {v2}, LX/0de;->A02()V

    iget v1, v3, LX/YzT;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0de;->A08(D)V

    iget v0, v3, LX/YzT;->A02:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    :cond_0
    return-void
.end method

.method private final A00(LX/0de;F)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/0de;->A05:LX/08Z;

    iget-object v0, p0, LX/bBX;->A02:LX/H5t;

    iget-object v0, v0, LX/H5t;->A0D:LX/08Z;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v0}, LX/0de;->A0A(LX/08Z;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/bBX;->A02:LX/H5t;

    iget-object v0, v0, LX/H5t;->A0C:LX/08Z;

    invoke-virtual {p1, v0}, LX/0de;->A0A(LX/08Z;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    float-to-double v3, p2

    add-double/2addr v1, v3

    iget-wide v3, p1, LX/0de;->A01:D

    cmpg-double v0, v1, v3

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v2}, LX/0de;->A07(D)V

    return-void
.end method

.method private final A01(LX/0de;FF)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0de;->A08(D)V

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    iget-object v0, p0, LX/bBX;->A02:LX/H5t;

    if-nez v1, :cond_0

    iget-object v0, v0, LX/H5t;->A0D:LX/08Z;

    :goto_1
    invoke-virtual {p1, v0}, LX/0de;->A0A(LX/08Z;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, v2}, LX/0de;->A09(DZ)V

    float-to-double v0, p3

    invoke-virtual {p1, v0, v1}, LX/0de;->A07(D)V

    return-void

    :cond_0
    iget-object v0, v0, LX/H5t;->A0C:LX/08Z;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final EFV(LX/0dX;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/bBX;->A02:LX/H5t;

    iget-object v5, v4, LX/H5t;->A08:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/bBX;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, v4, LX/H5t;->A0F:LX/YzT;

    iget-object v1, p0, LX/bBX;->A01:LX/YzT;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, v1, LX/YzT;->A02:F

    iput v0, v3, LX/YzT;->A02:F

    iget v0, v1, LX/YzT;->A03:F

    iput v0, v3, LX/YzT;->A03:F

    iget v0, v1, LX/YzT;->A04:F

    iput v0, v3, LX/YzT;->A04:F

    iget v0, v1, LX/YzT;->A00:F

    iput v0, v3, LX/YzT;->A00:F

    iget v0, v1, LX/YzT;->A01:F

    iput v0, v3, LX/YzT;->A01:F

    iget-object v0, v4, LX/H5t;->A09:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v2, v0

    iput v2, v3, LX/YzT;->A00:F

    iget-object v0, v4, LX/H5t;->A0A:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-float v0, v1

    iput v0, v3, LX/YzT;->A01:F

    iget-object v0, v4, LX/H5t;->A0B:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-float v0, v1

    iput v0, v3, LX/YzT;->A02:F

    invoke-virtual {v3, v5}, LX/YzT;->A00(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-boolean v0, p1, LX/0dX;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/H5t;->A0P(Z)V

    iget-object v0, v4, LX/H5t;->A0E:LX/0dX;

    iget-object v0, v0, LX/0dX;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final EJ8()V
    .locals 4

    iget-object v3, p0, LX/bBX;->A02:LX/H5t;

    iget-object v0, v3, LX/H5t;->A08:Landroid/graphics/Matrix;

    iget-object v2, v3, LX/H5t;->A0F:LX/YzT;

    invoke-virtual {v3, v0, v2}, LX/H5t;->A0N(Landroid/graphics/Matrix;LX/YzT;)V

    iget-object v1, v3, LX/H5t;->A09:LX/0de;

    iget v0, v2, LX/YzT;->A00:F

    invoke-direct {p0, v1, v0}, LX/bBX;->A00(LX/0de;F)V

    iget-object v1, v3, LX/H5t;->A0A:LX/0de;

    iget v0, v2, LX/YzT;->A01:F

    invoke-direct {p0, v1, v0}, LX/bBX;->A00(LX/0de;F)V

    return-void
.end method
