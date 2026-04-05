.class public final LX/YZr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:Landroid/view/animation/PathInterpolator;

.field public static final A0O:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:Landroid/animation/AnimatorSet;

.field public A0B:Landroid/graphics/Rect;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:LX/P0Q;

.field public A0J:Ljava/util/List;

.field public A0K:LX/LEL;

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v3, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, LX/YZr;->A0O:Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v3, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, LX/YZr;->A0N:Landroid/view/animation/PathInterpolator;

    return-void
.end method
