.class public final LX/4gw;
.super LX/BX5;
.source ""


# static fields
.field public static final A00:LX/4ck;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4gw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4gw;->A00:LX/4ck;

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
    invoke-static {p5, p6}, Ljava/lang/Math;->min(FF)F

    .line 3
    move-result v2

    .line 4
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 6
    int-to-float v4, v0

    .line 7
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 9
    int-to-float v3, v0

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    int-to-float v0, p8

    .line 16
    mul-float/2addr v0, v2

    .line 17
    sub-float/2addr v1, v0

    .line 18
    add-float/2addr v3, v1

    .line 19
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 22
    const/high16 v2, 0x3f000000    # 0.5f

    .line 24
    add-float/2addr v4, v2

    .line 25
    float-to-int v0, v4

    .line 26
    int-to-float v1, v0

    .line 27
    add-float/2addr v3, v2

    .line 28
    float-to-int v0, v3

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 33
    return-void
.end method

.method public final BWt()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "fit_bottom_start"

    .line 2
    return-object v0
.end method
