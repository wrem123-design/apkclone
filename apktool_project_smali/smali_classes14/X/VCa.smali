.class public abstract LX/VCa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;Z)Z
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/high16 v0, 0x10000

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v5, :cond_0

    iget-object v4, v5, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    sget-object v0, LX/ZIm;->A00:Ljava/util/List;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/TSn;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, LX/ZIm;->A02(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/8bm;->A0D()LX/AHK;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v3}, LX/C0g;->A0G(Landroid/app/Activity;Landroid/content/Intent;I)Z

    goto :goto_1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BrowserContextHelper"

    const-string v0, "Failed to launch activity"

    invoke-static {v1, v0, v2}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v0, v5, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {v1, v4, v0}, LX/354;->A13(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/ZIm;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :goto_1
    return v2

    :cond_2
    return v3
.end method
