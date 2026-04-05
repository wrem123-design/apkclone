.class public final LX/Bei;
.super LX/5K1;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/animation/AccelerateInterpolator;

.field public A02:LX/2R5;


# direct methods
.method public static final A08(LX/Bei;)I
    .locals 2

    invoke-static {p0}, LX/5K1;->A01(LX/5K1;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, p0, LX/Bei;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GKL;

    if-eqz v1, :cond_0

    iget v0, v1, LX/GKL;->A08:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/GKL;->A07(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
