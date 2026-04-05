.class public final LX/bRp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:D

.field public final A02:D

.field public final A03:F

.field public final A04:Landroid/graphics/Bitmap;

.field public final A05:Landroid/graphics/Point;

.field public final A06:Landroid/graphics/Point;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;FZ)V
    .locals 12

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bRp;->A04:Landroid/graphics/Bitmap;

    move/from16 v2, p5

    iput v2, p0, LX/bRp;->A03:F

    move/from16 v0, p6

    iput-boolean v0, p0, LX/bRp;->A07:Z

    iget v3, p2, Landroid/graphics/Point;->x:I

    move-object/from16 v4, p4

    iget v0, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v0

    iget v1, p2, Landroid/graphics/Point;->y:I

    iget v0, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, LX/BRC;->A0P(II)Landroid/graphics/Point;

    move-result-object v5

    iput-object v5, p0, LX/bRp;->A06:Landroid/graphics/Point;

    iget v3, p3, Landroid/graphics/Point;->x:I

    iget v0, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v0

    iget v1, p3, Landroid/graphics/Point;->y:I

    iget v0, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, LX/BRC;->A0P(II)Landroid/graphics/Point;

    move-result-object v4

    iput-object v4, p0, LX/bRp;->A05:Landroid/graphics/Point;

    const-wide v0, 0x3fec260f3fa8846cL    # 0.879645943005142

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    neg-double v8, v0

    iget v0, v5, Landroid/graphics/Point;->y:I

    int-to-float v11, v0

    sub-float v11, v11, p5

    const-wide v0, 0x40151c8b6fbe6351L    # 5.277875658030852

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v0, v2

    iget v10, v4, Landroid/graphics/Point;->y:I

    int-to-float v2, v10

    sub-float/2addr v2, v11

    float-to-double v6, v2

    sub-double v4, v0, v8

    div-double/2addr v6, v4

    float-to-double v2, v11

    mul-double/2addr v2, v0

    int-to-double v0, v10

    mul-double/2addr v0, v8

    sub-double/2addr v2, v0

    div-double/2addr v2, v4

    neg-double v0, v6

    add-double/2addr v0, v2

    iput-wide v0, p0, LX/bRp;->A01:D

    add-double/2addr v6, v2

    iput-wide v6, p0, LX/bRp;->A02:D

    return-void
.end method
