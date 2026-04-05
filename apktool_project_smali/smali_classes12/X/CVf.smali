.class public final LX/CVf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CVc;

.field public A01:LX/mkx;

.field public A02:LX/5xr;


# direct methods
.method public static A00(LX/CVf;)V
    .locals 2

    iget-object p0, p0, LX/CVf;->A00:LX/CVc;

    iget-object v0, p0, LX/CVc;->A02:LX/CWe;

    if-eqz v0, :cond_0

    iget v1, v0, LX/CWe;->A00:I

    iget v0, p0, LX/CVc;->A03:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/CVc;->A04()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01([LX/6dz;I)V
    .locals 7

    const/4 v5, 0x0

    :goto_0
    if-lez p2, :cond_3

    iget-object v6, p0, LX/CVf;->A00:LX/CVc;

    move v4, p2

    iget-object v0, v6, LX/CVc;->A02:LX/CWe;

    if-nez v0, :cond_1

    iget v0, v6, LX/CVc;->A04:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_0
    :goto_1
    invoke-virtual {v6, p1, v5, v4}, LX/CVc;->A07([LX/6dz;II)V

    add-int v2, v5, v4

    iget-object v1, p0, LX/CVf;->A01:LX/mkx;

    iget-object v0, p0, LX/CVf;->A00:LX/CVc;

    invoke-virtual {v0}, LX/CVc;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mkx;->G8i(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v5, v2}, LX/mkx;->EBb([LX/6dz;II)V

    invoke-static {p0}, LX/CVf;->A00(LX/CVf;)V

    move v5, v2

    sub-int/2addr p2, v4

    goto :goto_0

    :cond_1
    iget v3, v0, LX/CWe;->A00:I

    add-int v2, v3, p2

    iget v0, v6, LX/CVc;->A04:I

    if-le v2, v0, :cond_0

    if-ge v3, v0, :cond_2

    sub-int v4, v0, v3

    goto :goto_1

    :cond_2
    iget v1, v6, LX/CVc;->A03:I

    if-gt v1, v2, :cond_0

    sub-int/2addr v1, v3

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    :cond_3
    return-void
.end method
