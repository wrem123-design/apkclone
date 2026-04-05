.class public abstract LX/RgV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/50x;LX/HXF;Z)LX/J21;
    .locals 3

    invoke-static {p0}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget p0, p1, LX/HXF;->A02:F

    iget v2, p1, LX/HXF;->A01:F

    goto :goto_0

    :cond_1
    iget p0, p1, LX/HXF;->A03:F

    iget v2, p1, LX/HXF;->A00:F

    :goto_0
    new-instance v1, LX/J21;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/J21;->A01:F

    iput v2, v1, LX/J21;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p2, :cond_2

    new-instance v1, LX/J21;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/J21;->A01:F

    iput p0, v1, LX/J21;->A00:F

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    return-object v1
.end method
