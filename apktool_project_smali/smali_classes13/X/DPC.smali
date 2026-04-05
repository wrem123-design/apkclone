.class public abstract LX/DPC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/jaI;I)J
    .locals 0

    invoke-static {p0, p2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final A01(LX/jaI;I)J
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.ui.res.colorResource (ColorResources.android.kt:34)"

    const v0, 0x24a86542

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, LX/844;->A0J(LX/jaI;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/255;->A0D(J)J

    move-result-wide v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x11d4cd02

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-wide v1
.end method
