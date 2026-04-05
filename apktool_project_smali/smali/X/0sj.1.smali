.class public final LX/0sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    sub-float/2addr p1, v1

    .line 3
    mul-float v0, p1, p1

    .line 5
    mul-float/2addr v0, p1

    .line 6
    mul-float/2addr v0, p1

    .line 7
    mul-float/2addr v0, p1

    .line 8
    add-float/2addr v0, v1

    .line 9
    return v0
.end method
