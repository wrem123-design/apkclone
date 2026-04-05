.class public abstract LX/07b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Configuration;)LX/0Ri;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/0Ri;->A02(Ljava/lang/String;)LX/0Ri;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A01(Landroid/content/res/Configuration;LX/0Ri;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p1}, LX/0Ri;->A05()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 11
    return-void
.end method

.method public static A02(LX/0Ri;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/0Ri;->A05()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 11
    return-void
.end method
