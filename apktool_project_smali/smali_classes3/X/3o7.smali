.class public final LX/3o7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v1, v0, v0}, LX/3o7;-><init>(IIFF)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(IIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/3o7;->A03:I

    iput p2, p0, LX/3o7;->A02:I

    iput p3, p0, LX/3o7;->A01:F

    iput p4, p0, LX/3o7;->A00:F

    return-void
.end method
