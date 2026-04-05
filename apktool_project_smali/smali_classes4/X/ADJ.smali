.class public abstract LX/ADJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v3, 0x7f082666

    const/4 v0, 0x5

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f140236

    invoke-static {p0, v1, v2, v0}, LX/3Ul;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    invoke-static {p0, v2, v3}, LX/4rI;->A04(Landroid/content/Context;[II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method
