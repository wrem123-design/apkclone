.class public abstract LX/CT3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ncA;LX/C8r;Ljava/lang/String;)I
    .locals 2

    iget-boolean v0, p1, LX/C8r;->A06:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-boolean v0, p1, LX/C8r;->A07:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04080b

    :goto_0
    invoke-static {v1, p0, v0}, LX/mzG;->A01(Landroid/content/Context;LX/mzG;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04080a

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407bc

    goto :goto_0
.end method
