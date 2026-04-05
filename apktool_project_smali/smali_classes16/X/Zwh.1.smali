.class public abstract LX/Zwh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Lcom/instagram/business/promote/model/DistanceUnit;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/SsA;->A00:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/business/promote/model/DistanceUnit;->A04:Lcom/instagram/business/promote/model/DistanceUnit;

    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/business/promote/model/DistanceUnit;->A03:Lcom/instagram/business/promote/model/DistanceUnit;

    return-object v0
.end method
