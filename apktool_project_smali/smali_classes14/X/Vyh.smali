.class public abstract LX/Vyh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ncA;)F
    .locals 2

    invoke-interface {p0}, LX/ncA;->B4K()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p0}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method
