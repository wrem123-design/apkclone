.class public final LX/4gs;
.super LX/BX5;
.source ""


# static fields
.field public static final A00:LX/4ck;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4gs;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4gs;->A00:LX/4ck;

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
    .locals 5

    .line 0
    const/high16 v4, 0x3f000000    # 0.5f

    .line 2
    cmpl-float v0, p6, p5

    .line 4
    if-lez v0, :cond_0

    .line 6
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 8
    int-to-float v3, v0

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    int-to-float v0, p7

    .line 15
    mul-float/2addr v0, p6

    .line 16
    sub-float/2addr v1, v0

    .line 17
    mul-float/2addr v1, v4

    .line 18
    add-float/2addr v3, v1

    .line 19
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 21
    int-to-float v1, v0

    .line 22
    move p5, p6

    .line 23
    :goto_0
    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 26
    add-float/2addr v3, v4

    .line 27
    float-to-int v0, v3

    .line 28
    int-to-float v2, v0

    .line 29
    add-float/2addr v1, v4

    .line 30
    float-to-int v0, v1

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 35
    return-void

    .line 36
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 38
    int-to-float v3, v0

    .line 39
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 41
    int-to-float v2, v0

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 45
    move-result v0

    .line 46
    int-to-float v1, v0

    .line 47
    int-to-float v0, p8

    .line 48
    mul-float/2addr v0, p5

    .line 49
    sub-float/2addr v1, v0

    .line 50
    mul-float/2addr v1, v4

    .line 51
    add-float/2addr v1, v2

    .line 52
    goto :goto_0
.end method

.method public final BWt()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "center_crop"

    .line 2
    return-object v0
.end method
