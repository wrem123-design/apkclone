.class public final LX/GlR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435458
    .line 268435459
    invoke-direct {p0, v1, v1, v0, v1}, LX/GlR;-><init>(FFFF)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/GlR;->A02:F

    iput p2, p0, LX/GlR;->A03:F

    iput p3, p0, LX/GlR;->A01:F

    iput p4, p0, LX/GlR;->A00:F

    return-void
.end method
