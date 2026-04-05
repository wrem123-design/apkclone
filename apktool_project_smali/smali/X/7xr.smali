.class public final LX/7xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bnn;


# static fields
.field public static final A00:LX/7xr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7xr;

    .line 2
    invoke-direct {v0}, LX/7xr;-><init>()V

    .line 5
    sput-object v0, LX/7xr;->A00:LX/7xr;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Apj(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFIIZ)V
    .locals 10

    .line 0
    const/high16 v3, 0x43870000    # 270.0f

    .line 2
    const/4 v8, 0x0

    .line 3
    move/from16 v0, p9

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v4, 0x43b40000    # 360.0f

    .line 8
    div-float v2, v4, v0

    .line 10
    const/high16 v7, 0x3f800000    # 1.0f

    .line 12
    sub-float v7, v7, p7

    .line 14
    mul-float/2addr v7, v2

    .line 15
    if-nez p10, :cond_0

    .line 17
    const v0, 0x3dcccccd    # 0.1f

    .line 20
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 23
    move-result v7

    .line 24
    :cond_0
    move/from16 v0, p8

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v0, v2

    .line 28
    add-float/2addr v3, v0

    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    div-float/2addr v2, v1

    .line 32
    sub-float/2addr v3, v2

    .line 33
    div-float v0, v7, v1

    .line 35
    sub-float/2addr v3, v0

    .line 36
    add-float v6, p6, v3

    .line 38
    move-object v9, p2

    .line 39
    move-object v5, p4

    .line 40
    if-eqz p10, :cond_1

    .line 42
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 45
    move-result v0

    .line 46
    div-float/2addr v0, v1

    .line 47
    float-to-double v2, v0

    .line 48
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 53
    mul-double/2addr v2, v0

    .line 54
    double-to-float v1, v2

    .line 55
    div-float v0, v7, v4

    .line 57
    mul-float/2addr v1, v0

    .line 58
    cmpg-float v0, v1, p5

    .line 60
    if-gez v0, :cond_3

    .line 62
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    :cond_1
    :goto_0
    move-object v4, p1

    .line 66
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 69
    move-object v9, p3

    .line 70
    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_2

    .line 76
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    goto :goto_0
.end method
