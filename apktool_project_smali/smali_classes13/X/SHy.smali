.class public abstract LX/SHy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;FZ)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Mci;->A02(Ljava/lang/String;)Z

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    if-eqz v1, :cond_0

    const v0, 0x44c92ae1

    :cond_0
    div-float/2addr p1, v0

    const/high16 v0, 0x41a00000    # 20.0f

    if-eqz v1, :cond_1

    const/high16 v0, 0x41200000    # 10.0f

    :cond_1
    if-eqz p2, :cond_4

    const v2, 0x7f13388b

    if-eqz v1, :cond_2

    const v2, 0x7f13388d

    :cond_2
    :goto_0
    const/4 v1, 0x1

    cmpl-float v0, p1, v0

    new-array v1, v1, [Ljava/lang/Object;

    if-lez v0, :cond_3

    float-to-int v0, p1

    invoke-static {v1, v0, v3}, LX/751;->A1V([Ljava/lang/Object;II)V

    const-string v0, "%d"

    :goto_1
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "%.1f"

    goto :goto_1

    :cond_4
    const v2, 0x7f13388a

    if-eqz v1, :cond_2

    const v2, 0x7f13388c

    goto :goto_0

    :cond_5
    const-string v0, ""

    return-object v0
.end method
