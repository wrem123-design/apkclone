.class public final LX/BuH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiA;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:F


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BuH;->A00:Landroid/content/Context;

    iput p2, p0, LX/BuH;->A03:F

    const/16 v1, 0x33

    new-instance v0, LX/ZkO;

    invoke-direct {v0, p0, v1}, LX/ZkO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BuH;->A01:LX/Bbi;

    const/16 v0, 0x2d8

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BuH;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final CY3(I)[I
    .locals 1

    iget-object v0, p0, LX/BuH;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final CY4()[F
    .locals 1

    iget-object v0, p0, LX/BuH;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public final CY5(J)F
    .locals 2

    long-to-float v1, p1

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    rem-float/2addr v1, v0

    return v1
.end method

.method public final CY6(F)F
    .locals 10

    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v0, 0x7d0

    rem-long/2addr v7, v0

    const-wide/16 v5, 0x3e8

    const/high16 v4, 0x3f400000    # 0.75f

    const-wide/16 v2, 0x1f4

    cmp-long v0, v7, v5

    mul-float/2addr v4, p1

    if-gez v0, :cond_0

    const-wide/16 v2, -0x1f4

    add-long/2addr v2, v7

    :goto_0
    long-to-float v1, v2

    const/high16 v0, 0x43fa0000    # 500.0f

    div-float/2addr v1, v0

    invoke-virtual {v9, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v4, v0

    add-float/2addr p1, v4

    return p1

    :cond_0
    sub-long/2addr v2, v7

    goto :goto_0
.end method

.method public final DGf()F
    .locals 1

    iget v0, p0, LX/BuH;->A03:F

    return v0
.end method
