.class public final LX/3Bw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(FFFFF)F
    .locals 3

    const/4 v2, 0x0

    cmpl-float v0, p5, v2

    if-lez v0, :cond_0

    cmpl-float v0, p4, v2

    if-lez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, p1

    mul-float/2addr v0, v0

    sub-float v0, v1, v0

    mul-float/2addr p4, p5

    mul-float/2addr p4, v0

    mul-float/2addr p5, v0

    add-float/2addr p5, v1

    div-float/2addr p4, p5

    :goto_0
    cmpg-float v0, p4, v2

    if-gez v0, :cond_1

    return v2

    :cond_0
    mul-float/2addr p2, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p3, v0

    sub-float p4, p2, p3

    goto :goto_0

    :cond_1
    return p4
.end method
