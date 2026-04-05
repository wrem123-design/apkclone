.class public abstract synthetic LX/AHw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ka9;)I
    .locals 0

    invoke-interface {p0}, LX/Ka9;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
