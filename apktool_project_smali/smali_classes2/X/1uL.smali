.class public final LX/1uL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/1uL;

.field public static final A06:LX/1uL;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:J

.field public final A04:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3e800000    # 0.25f

    new-instance v3, Landroid/view/animation/PathInterpolator;

    invoke-direct {v3, v1, v0, v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const-wide/16 v7, 0x7d0

    const/16 v6, 0x1e

    const/high16 v4, 0x45fa0000    # 8000.0f

    const/high16 v5, 0x447a0000    # 1000.0f

    new-instance v2, LX/1uL;

    invoke-direct/range {v2 .. v8}, LX/1uL;-><init>(Landroid/view/animation/Interpolator;FFIJ)V

    sput-object v2, LX/1uL;->A05:LX/1uL;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v1, v1, v1, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const-wide/16 v6, 0xfa0

    const/4 v5, 0x1

    const/high16 v3, 0x44960000    # 1200.0f

    const/high16 v4, 0x44fa0000    # 2000.0f

    new-instance v1, LX/1uL;

    invoke-direct/range {v1 .. v7}, LX/1uL;-><init>(Landroid/view/animation/Interpolator;FFIJ)V

    sput-object v1, LX/1uL;->A06:LX/1uL;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Interpolator;FFIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/1uL;->A03:J

    iput p4, p0, LX/1uL;->A02:I

    iput p2, p0, LX/1uL;->A01:F

    iput p3, p0, LX/1uL;->A00:F

    iput-object p1, p0, LX/1uL;->A04:Landroid/view/animation/Interpolator;

    return-void
.end method
