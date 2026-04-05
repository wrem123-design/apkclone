.class public final LX/5k3;
.super LX/BXq;
.source ""


# virtual methods
.method public final A0F(Landroid/content/Context;LX/8ei;)Z
    .locals 2

    iget-object v0, p2, LX/8ei;->A00:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/1cM;->A00()LX/1cP;

    move-result-object v1

    :try_start_0
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, p1, v0}, LX/1cP;->A02(Landroid/content/Context;I)Z

    move-result v0

    return v0
    :try_end_0
    .catch LX/jho; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Arr(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 8

    const v0, 0x10010040

    invoke-static {p1, p2, p0, v0}, LX/BXq;->A06(Landroid/content/Context;Landroid/content/Intent;LX/BXq;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, LX/BXq;->A06(Landroid/content/Context;Landroid/content/Intent;LX/BXq;I)Ljava/util/ArrayList;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ActivityInfo;

    iget-object v1, v6, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    iget-boolean v0, v6, Landroid/content/pm/ComponentInfo;->exported:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    :try_start_0
    invoke-static {p1, v1}, LX/7Oy;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PermissionInfo;

    move-result-object v0

    iget v4, v0, Landroid/content/pm/PermissionInfo;->protectionLevel:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/ACO;->A00()I

    move-result v3

    and-int/lit8 v1, v4, 0x2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_3

    :catch_0
    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, v6, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, LX/1cM;->A00()LX/1cP;

    move-result-object v1

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :goto_2
    :try_start_1
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, p1, v0}, LX/1cP;->A02(Landroid/content/Context;I)Z

    move-result v5
    :try_end_1
    .catch LX/jho; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    if-nez v5, :cond_1

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/BXq;->A01:LX/meA;

    const-string v2, "FamilyAccessibleByAnyAppIntentScope"

    const-string v0, "No matching family, public components."

    const/4 v1, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/meA;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/BXq;->A0D()Z

    move-result v0

    if-nez v0, :cond_7

    return-object v1

    :cond_7
    return-object p2

    :cond_8
    const-string v0, "CI_SKIP_CALLER_FROM_ACTIVITY"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v6, p0, LX/BXq;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_9

    invoke-static {p2, v2}, LX/BXq;->A08(Landroid/content/Intent;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BXq;->A04(Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, LX/8dV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageItemInfo;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_b

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageItemInfo;

    :try_start_2
    iget-object v0, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0SM;->A04(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    iget-object v2, p0, LX/BXq;->A01:LX/meA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error verifying the signature for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FamilyAccessibleByAnyAppIntentScope"

    invoke-interface {v2, v0, v1, v3}, LX/meA;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_c

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_4
    if-ne v6, v0, :cond_a

    move-object v5, v4

    :cond_b
    iget-object v2, v5, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v1, v5, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p2

    :cond_c
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_4
.end method

.method public final Ars(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final Aru(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final Arv(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final Cik()LX/8yo;
    .locals 1

    sget-object v0, LX/8yo;->A05:LX/8yo;

    return-object v0
.end method

.method public final Cno()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
