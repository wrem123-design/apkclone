.class public abstract LX/A4o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2wu;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v4, "module"

    const-string/jumbo v1, "experimentName"

    const-string v0, "HeliumUninstallLogPrefs"

    invoke-virtual {p0, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v3

    const-string v2, ""

    invoke-virtual {v3, v1, v2}, LX/2xb;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v4, v2}, LX/2xb;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
