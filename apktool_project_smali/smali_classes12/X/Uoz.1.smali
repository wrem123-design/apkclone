.class public abstract LX/Uoz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)F
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/577;->A0O(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    invoke-static {p0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final A01(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/577;->A0O(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method
