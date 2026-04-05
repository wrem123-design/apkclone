.class public abstract LX/0Gn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/0Ri;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x21

    .line 4
    if-lt v1, v0, :cond_1

    .line 6
    invoke-static {p0}, LX/0Gn;->A01(Landroid/content/Context;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, LX/0Gm;->A00(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Ri;->A01(Landroid/os/LocaleList;)LX/0Ri;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, LX/0Ri;->A00()LX/0Ri;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static {p0}, LX/0Fp;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0Ri;->A02(Ljava/lang/String;)LX/0Ri;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static A01(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "locale"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
