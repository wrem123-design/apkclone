.class public abstract LX/ZFb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/os/Handler;

.field public static A01:LX/a1i;

.field public static A02:LX/UCL;

.field public static A03:LX/Uuz;


# direct methods
.method public static final A00(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 5

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "fbclid"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x435f6090

    if-eq v1, v0, :cond_1

    const v0, 0x165024b8

    if-eq v1, v0, :cond_0

    const v0, 0x317caa87

    if-ne v1, v0, :cond_2

    const-string v0, "instant_nves_v2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "reload_helium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-string v0, "instant_helium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A02()V
    .locals 3

    sget-object v2, LX/ZFb;->A02:LX/UCL;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/UCL;->A01:LX/N8N;

    invoke-virtual {v1}, LX/XgR;->A07()LX/R9e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/gAy;

    invoke-direct {v0, v2}, LX/gAy;-><init>(LX/UCL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, LX/ZFb;->A02:LX/UCL;

    return-void

    :cond_1
    invoke-virtual {v1}, LX/N8N;->A0M()V

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Intent;Ljava/lang/Integer;)Z
    .locals 5

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v2, 0x0

    const-string v0, "BrowserLiteIntent.EXTRA_IAB_SAOFF_HOT_INSTANCE_IGNORE_FBCLID"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0, v3}, LX/020;->A1Y(II)Z

    move-result v1

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IS_BOOKMARK__SUMMARY"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v3, :cond_5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_5

    sget-object v0, LX/ZFb;->A02:LX/UCL;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/UCL;->A00:Landroid/content/Intent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v4, :cond_2

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/ZFb;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0}, LX/ZFb;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    :cond_0
    sget-object v0, LX/ZFb;->A02:LX/UCL;

    if-eqz v0, :cond_5

    return v3

    :cond_1
    if-nez v4, :cond_3

    :cond_2
    if-eqz v0, :cond_0

    return v2

    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    return v2
.end method
