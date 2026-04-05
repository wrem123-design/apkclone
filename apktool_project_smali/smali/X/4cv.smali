.class public final LX/4cv;
.super LX/BX5;
.source ""


# static fields
.field public static final A00:LX/4ck;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4cv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4cv;->A00:LX/4ck;

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
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    int-to-float v1, v0

    .line 3
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 5
    int-to-float v3, v0

    .line 6
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    add-float/2addr v1, v2

    .line 12
    float-to-int v0, v1

    .line 13
    int-to-float v1, v0

    .line 14
    add-float/2addr v3, v2

    .line 15
    float-to-int v0, v3

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 20
    return-void
.end method

.method public final BWt()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "fit_xy"

    .line 2
    return-object v0
.end method
