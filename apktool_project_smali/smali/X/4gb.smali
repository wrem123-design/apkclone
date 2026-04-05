.class public final LX/4gb;
.super LX/BX5;
.source ""


# static fields
.field public static final A00:LX/4ck;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4gb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4gb;->A00:LX/4ck;

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
    .locals 4

    .line 0
    invoke-static {p5, p6}, Ljava/lang/Math;->min(FF)F

    .line 3
    move-result v2

    .line 4
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 6
    int-to-float v1, v0

    .line 7
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 9
    int-to-float v3, v0

    .line 10
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 13
    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    add-float/2addr v1, v2

    .line 16
    float-to-int v0, v1

    .line 17
    int-to-float v1, v0

    .line 18
    add-float/2addr v3, v2

    .line 19
    float-to-int v0, v3

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 24
    return-void
.end method

.method public final BWt()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "fit_start"

    .line 2
    return-object v0
.end method
