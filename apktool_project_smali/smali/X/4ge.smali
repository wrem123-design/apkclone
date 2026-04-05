.class public final LX/4ge;
.super LX/BX5;
.source ""


# static fields
.field public static final A00:LX/4ck;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ge;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4ge;->A00:LX/4ck;

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
    .locals 6

    .line 0
    invoke-static {p5, p6}, Ljava/lang/Math;->min(FF)F

    .line 3
    move-result v5

    .line 4
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 6
    int-to-float v4, v0

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    int-to-float v0, p7

    .line 13
    mul-float/2addr v0, v5

    .line 14
    sub-float/2addr v1, v0

    .line 15
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17
    mul-float/2addr v1, v3

    .line 18
    add-float/2addr v4, v1

    .line 19
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 21
    int-to-float v2, v0

    .line 22
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 25
    move-result v0

    .line 26
    int-to-float v1, v0

    .line 27
    int-to-float v0, p8

    .line 28
    mul-float/2addr v0, v5

    .line 29
    sub-float/2addr v1, v0

    .line 30
    mul-float/2addr v1, v3

    .line 31
    add-float/2addr v2, v1

    .line 32
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 35
    add-float/2addr v4, v3

    .line 36
    float-to-int v0, v4

    .line 37
    int-to-float v1, v0

    .line 38
    add-float/2addr v2, v3

    .line 39
    float-to-int v0, v2

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 44
    return-void
.end method

.method public final BWt()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "fit_center"

    .line 2
    return-object v0
.end method
