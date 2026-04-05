.class public final LX/4gv;
.super LX/BX5;
.source ""


# static fields
.field public static final A00:LX/4ck;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4gv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4gv;->A00:LX/4ck;

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
.method public final A00(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFFFII)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/high16 v6, 0x3f000000    # 0.5f

    .line 3
    cmpl-float v0, p6, p5

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    mul-float/2addr v1, v6

    .line 13
    int-to-float v2, p7

    .line 14
    mul-float/2addr v2, p6

    .line 15
    mul-float v0, v2, p3

    .line 17
    sub-float/2addr v1, v0

    .line 18
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 20
    int-to-float v4, v0

    .line 21
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    sub-float/2addr v0, v2

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 34
    move-result v0

    .line 35
    add-float/2addr v4, v0

    .line 36
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 38
    int-to-float v3, v0

    .line 39
    move p5, p6

    .line 40
    :goto_0
    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 43
    add-float/2addr v4, v6

    .line 44
    float-to-int v0, v4

    .line 45
    int-to-float v1, v0

    .line 46
    add-float/2addr v3, v6

    .line 47
    float-to-int v0, v3

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 52
    return-void

    .line 53
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 55
    int-to-float v4, v0

    .line 56
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 59
    move-result v0

    .line 60
    int-to-float v1, v0

    .line 61
    mul-float/2addr v1, v6

    .line 62
    int-to-float v3, p8

    .line 63
    mul-float/2addr v3, p5

    .line 64
    mul-float v0, v3, p4

    .line 66
    sub-float/2addr v1, v0

    .line 67
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 69
    int-to-float v2, v0

    .line 70
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 73
    move-result v1

    .line 74
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    sub-float/2addr v0, v3

    .line 80
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 83
    move-result v3

    .line 84
    add-float/2addr v3, v2

    .line 85
    goto :goto_0
.end method

.method public final BWt()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "focus_crop"

    .line 2
    return-object v0
.end method
