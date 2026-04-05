.class public final LX/Wxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# instance fields
.field public A00:I


# virtual methods
.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/02W;

    invoke-static {p0, p1}, LX/JaE;->A00(LX/02W;LX/02W;)Z

    move-result v0

    return v0
.end method

.method public final DuV(LX/02Q;J)LX/02Z;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/02Q;->A00:LX/7bH;

    iget-object v0, v0, LX/7bH;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iget v0, p0, LX/Wxn;->A00:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v3

    add-int/2addr v2, v0

    add-int/2addr v2, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    add-int/2addr v3, v0

    invoke-static {v2, v3}, LX/7bv;->A00(II)J

    move-result-wide v2

    const/4 v1, 0x0

    new-instance v0, LX/02Z;

    invoke-direct {v0, v2, v3, v1}, LX/02Z;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method
