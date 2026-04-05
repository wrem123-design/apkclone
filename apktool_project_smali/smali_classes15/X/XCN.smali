.class public abstract LX/XCN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0804c8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v1
.end method
