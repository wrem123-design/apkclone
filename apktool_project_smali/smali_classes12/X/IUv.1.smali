.class public abstract LX/IUv;
.super LX/BXq;
.source ""


# direct methods
.method private A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;
    .locals 7

    invoke-static {p3}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "DifferentKeyIntentScope"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ComponentInfo;

    invoke-virtual {p0, p1, v5}, LX/IUv;->A0G(Landroid/content/Context;Landroid/content/pm/ComponentInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/BXq;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Non-external/third-party component detected, but allowing because of fail-open: "

    :goto_1
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/BXq;->A05(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BXq;->A01:LX/meA;

    invoke-interface {v0, v4, v1, v3}, LX/meA;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Removed non-external/third-party component: "

    goto :goto_1

    :cond_1
    iget-object v0, v5, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    const-string v0, "com.android.internal.app.ResolverActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/BXq;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found potentially dangerous resolver but not removing: "

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Removed potentially dangerous resolver: "

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x1e

    const-string v1, "No matching different-signature components for: "

    if-lt v2, v0, :cond_8

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/BXq;->A01:LX/meA;

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, LX/BXq;->A05(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " on API 30+ device. Intent target is not in any PackageFinder aware app, so it\'s probably a non-FB app. Attempting to proceed."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0, v3}, LX/meA;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0}, LX/BXq;->A0D()Z

    move-result v0

    invoke-static {p2, v2, v0}, LX/JaX;->A00(Landroid/content/Intent;LX/meA;Z)V

    return-object p2

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_7

    invoke-static {p2, v2}, LX/BXq;->A08(Landroid/content/Intent;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BXq;->A04(Ljava/util/List;)Landroid/content/Intent;

    move-result-object p2

    :cond_6
    :goto_3
    iget-object v2, p0, LX/BXq;->A01:LX/meA;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageItemInfo;

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {p2, v1, v0}, LX/354;->A13(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, p0, LX/BXq;->A01:LX/meA;

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, LX/BXq;->A05(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0, v3}, LX/meA;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_9
    return-object v3
.end method


# virtual methods
.method public abstract A0G(Landroid/content/Context;Landroid/content/pm/ComponentInfo;)Z
.end method

.method public final Arr(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    invoke-static {p1, p2}, LX/BXq;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXq;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x10010040

    invoke-static {p1, p2, p0, v0}, LX/BXq;->A06(Landroid/content/Context;Landroid/content/Intent;LX/BXq;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, v1}, LX/IUv;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, LX/BXq;->A06(Landroid/content/Context;Landroid/content/Intent;LX/BXq;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/IUv;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final Ars(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final Aru(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final Arv(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    invoke-static {p1, p2}, LX/BXq;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXq;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x10010040

    invoke-static {p1, p2, p0, v0}, LX/BXq;->A07(Landroid/content/Context;Landroid/content/Intent;LX/BXq;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/BXq;->A0B(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-direct {p0, p1, p2, v1}, LX/IUv;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
