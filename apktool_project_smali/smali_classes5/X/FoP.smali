.class public final LX/FoP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/FoP;-><init>(FI)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FoP;->A00:F

    iput p2, p0, LX/FoP;->A01:I

    return-void
.end method
