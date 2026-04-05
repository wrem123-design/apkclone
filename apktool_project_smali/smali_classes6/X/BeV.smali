.class public final LX/BeV;
.super LX/5K1;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public static final A08(LX/BeV;)I
    .locals 5

    invoke-static {p0}, LX/5K1;->A02(LX/5K1;)Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-virtual {v0}, LX/GKL;->A05()F

    move-result v0

    float-to-double v0, v0

    add-double/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    invoke-static {v0}, LX/GQN;->A00(I)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit16 v0, v0, 0x1f4

    return v0
.end method
