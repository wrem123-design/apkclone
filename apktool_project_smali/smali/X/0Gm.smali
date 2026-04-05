.class public abstract LX/0Gm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 0

    .line 0
    check-cast p0, Landroid/app/LocaleManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
