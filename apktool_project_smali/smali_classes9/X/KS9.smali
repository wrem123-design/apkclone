.class public abstract LX/KS9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/LTh;)I
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v2, p1, LX/LTh;->A02:Z

    iget-boolean v1, p1, LX/LTh;->A03:Z

    iget-boolean v0, p1, LX/LTh;->A00:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const v0, 0x7f0400c3

    if-eqz v2, :cond_0

    const v0, 0x7f0400c6

    :cond_0
    :goto_0
    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_1
    const v0, 0x7f0400c4

    if-eqz v2, :cond_0

    const v0, 0x7f0400c7

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const v0, 0x7f0400c2

    if-eqz v2, :cond_0

    const v0, 0x7f0400c5

    goto :goto_0

    :cond_3
    const v0, 0x7f0400c1

    if-eqz v2, :cond_0

    const v0, 0x7f040366

    goto :goto_0
.end method
