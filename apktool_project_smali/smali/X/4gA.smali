.class public final LX/4gA;
.super LX/BX5;
.source ""


# static fields
.field public static final A00:LX/4ck;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4gA;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4gA;->A00:LX/4ck;

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
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v0

    .line 7
    int-to-float v1, v0

    .line 8
    int-to-float v0, p7

    .line 9
    mul-float/2addr v0, p6

    .line 10
    sub-float/2addr v1, v0

    .line 11
    const/high16 v3, 0x3f000000    # 0.5f

    .line 13
    mul-float/2addr v1, v3

    .line 14
    add-float/2addr v4, v1

    .line 15
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 17
    int-to-float v2, v0

    .line 18
    invoke-virtual {p1, p6, p6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 21
    add-float/2addr v4, v3

    .line 22
    float-to-int v0, v4

    .line 23
    int-to-float v1, v0

    .line 24
    add-float/2addr v2, v3

    .line 25
    float-to-int v0, v2

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
    const-string v0, "fit_y"

    .line 2
    return-object v0
.end method
