.class public final LX/4rX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Idp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Z

.field public final A07:D

.field public final A08:F

.field public final A09:[F

.field public final A0A:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 268435461
    invoke-direct {p0, v0, v1}, LX/4rX;-><init>(D)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(D)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/7tD;->A00:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/4rX;->A0A:Landroid/content/Context;

    const/16 v0, 0x65

    new-array v0, v0, [F

    iput-object v0, p0, LX/4rX;->A09:[F

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, LX/4rX;->A08:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4rX;->A06:Z

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f800000    # 1.0f

    move-wide/from16 v0, p1

    iput-wide v0, p0, LX/4rX;->A07:D

    const v0, 0x3eb33333    # 0.35f

    mul-float v12, v14, v0

    sub-float v0, v13, v0

    mul-float/2addr v0, v13

    sub-float v11, v13, v0

    const/4 v10, 0x0

    const/4 v7, 0x0

    :cond_1
    int-to-float v9, v7

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v9, v0

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_0
    sub-float v6, v8, v10

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    add-float/2addr v6, v10

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v6

    sub-float v4, v13, v6

    mul-float/2addr v5, v4

    mul-float v3, v4, v12

    mul-float v0, v6, v11

    add-float/2addr v3, v0

    mul-float/2addr v3, v5

    mul-float v2, v6, v6

    mul-float/2addr v2, v6

    add-float/2addr v3, v2

    sub-float v0, v3, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iget-object v1, p0, LX/4rX;->A09:[F

    mul-float/2addr v4, v14

    add-float/2addr v4, v6

    mul-float/2addr v5, v4

    add-float/2addr v5, v2

    aput v5, v1, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0x64

    if-lt v7, v0, :cond_1

    aput v13, v1, v0

    return-void

    :cond_2
    cmpl-float v0, v3, v9

    if-lez v0, :cond_3

    move v8, v6

    goto :goto_0

    :cond_3
    move v10, v6

    goto :goto_0
.end method
