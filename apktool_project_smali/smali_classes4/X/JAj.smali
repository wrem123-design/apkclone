.class public abstract LX/JAj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)LX/AFW;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    const/high16 v1, 0x45000000    # 2048.0f

    const v0, 0x3f2aaaab

    new-instance v2, LX/AFW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p0, v2, LX/AFW;->A03:I

    iput p1, v2, LX/AFW;->A02:I

    iput v1, v2, LX/AFW;->A00:F

    iput v0, v2, LX/AFW;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method
