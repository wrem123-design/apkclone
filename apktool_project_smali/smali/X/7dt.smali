.class public abstract LX/7dt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:Landroid/view/animation/Interpolator;

.field public static A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    const v2, 0x3eae147b    # 0.34f

    .line 5
    const v1, 0x3e0f5c29    # 0.14f

    .line 8
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 10
    invoke-direct {v0, v1, v3, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    sput-object v0, LX/7dt;->A02:Landroid/view/animation/Interpolator;

    .line 15
    return-void
.end method
