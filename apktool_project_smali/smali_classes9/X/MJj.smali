.class public final LX/MJj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MJj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MJj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MJj;->A00:LX/MJj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(II)Landroid/graphics/RectF;
    .locals 9

    move v8, p1

    int-to-float v3, p1

    const v7, 0x3faaaaab

    mul-float/2addr v3, v7

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v3, v0

    int-to-float v6, p2

    const/high16 v0, 0x3fc00000    # 1.5f

    div-float v1, v6, v0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_0

    mul-float/2addr v1, v2

    div-float/2addr v1, v7

    float-to-int v8, v1

    :cond_0
    int-to-float v5, v8

    div-float v4, v5, v2

    mul-float/2addr v7, v4

    sub-int/2addr p1, v8

    int-to-float v3, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    mul-float v2, v7, v1

    cmpg-float v0, v2, v6

    if-gtz v0, :cond_1

    const/4 v6, 0x0

    :goto_0
    add-float v1, v3, v4

    add-float v0, v6, v7

    add-float/2addr v3, v5

    sub-float/2addr v3, v4

    add-float/2addr v6, v2

    invoke-static {v1, v0, v3, v6}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_1
    div-float/2addr v6, v1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v7

    sub-float/2addr v6, v0

    goto :goto_0
.end method
