.class public abstract LX/OQZ;
.super LX/AB1;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)V
    .locals 4

    const v3, 0x7f1402ab

    const v2, 0x7f1402ac

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v1, 0x4

    new-instance v0, LX/iaK;

    invoke-direct {v0, v1}, LX/iaK;-><init>(I)V

    sput-object v0, LX/3jg;->A01:LX/KZN;

    invoke-static {p0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3jg;->A01(Landroid/content/Context;)V

    sget-object v1, LX/3jg;->A03:LX/3jg;

    invoke-static {p0}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3jg;->A04(Landroid/content/res/Configuration;)V

    return-void
.end method
