.class public final LX/4db;
.super LX/BX5;
.source ""


# static fields
.field public static final A00:LX/4ck;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4db;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4db;->A00:LX/4ck;

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
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    int-to-float v4, v0

    .line 3
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 5
    int-to-float v3, v0

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 9
    move-result v0

    .line 10
    int-to-float v1, v0

    .line 11
    int-to-float v0, p8

    .line 12
    mul-float/2addr v0, p5

    .line 13
    sub-float/2addr v1, v0

    .line 14
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    mul-float/2addr v1, v2

    .line 17
    add-float/2addr v3, v1

    .line 18
    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 21
    add-float/2addr v4, v2

    .line 22
    float-to-int v0, v4

    .line 23
    int-to-float v1, v0

    .line 24
    add-float/2addr v3, v2

    .line 25
    float-to-int v0, v3

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    return-void
.end method

.method public final BWt()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "fit_x"

    .line 2
    return-object v0
.end method
