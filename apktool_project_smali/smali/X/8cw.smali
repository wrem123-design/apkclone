.class public final LX/8cw;
.super LX/BXq;
.source ""


# direct methods
.method private A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;
    .locals 7

    .line 0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v6

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/content/pm/ComponentInfo;

    .line 25
    iget-object v0, v5, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p0}, LX/BXq;->A0D()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    iget-object v3, p0, LX/BXq;->A01:LX/meA;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v0, "Detected different package name component but fail open: "

    .line 56
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x0

    .line 67
    const-string v0, "InternalIntentScope"

    .line 69
    invoke-interface {v3, v0, v2, v1}, LX/meA;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 82
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    const/4 v3, 0x0

    .line 87
    if-nez v0, :cond_3

    .line 89
    iget-object v2, p0, LX/BXq;->A01:LX/meA;

    .line 91
    const-string v1, "InternalIntentScope"

    .line 93
    const-string v0, "No matching internal components"

    .line 95
    invoke-interface {v2, v1, v0, v3}, LX/meA;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :cond_3
    invoke-virtual {p0}, LX/BXq;->A0D()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 104
    return-object v3

    .line 105
    :cond_4
    new-instance v0, LX/8dV;

    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/content/pm/PackageItemInfo;

    .line 120
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 122
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 124
    new-instance v0, Landroid/content/ComponentName;

    .line 126
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 132
    :cond_5
    return-object p2
.end method


# virtual methods
.method public final A0F(Landroid/content/Context;LX/8ei;)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public final Arr(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BXq;->A01:LX/meA;

    .line 2
    invoke-static {p1, p2, v0, p3}, LX/8eg;->A01(Landroid/content/Context;Landroid/content/Intent;LX/meA;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, LX/BXq;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object p2

    .line 12
    :cond_0
    const v0, 0x10010040

    .line 15
    invoke-static {p1, p2, p0, v0}, LX/BXq;->A06(Landroid/content/Context;Landroid/content/Intent;LX/BXq;I)Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, p2, v0}, LX/8cw;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final Ars(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BXq;->A01:LX/meA;

    .line 2
    invoke-static {p1, p2, v0, p3}, LX/8eg;->A01(Landroid/content/Context;Landroid/content/Intent;LX/meA;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, LX/BXq;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final Aru(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 7

    .line 0
    iget-object v5, p0, LX/BXq;->A01:LX/meA;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const-string v0, "_ci_disable_ttl_"

    .line 7
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    move-result v1

    .line 11
    const v0, 0x7fffffff

    .line 14
    if-nez v1, :cond_1

    .line 16
    :cond_0
    const v0, 0x5265c00

    .line 19
    :cond_1
    invoke-static {p2, p3, v5, v0}, LX/8eg;->A00(Landroid/content/Context;Landroid/content/Intent;LX/meA;I)LX/0SO;

    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_2

    .line 25
    invoke-static {p1, p2}, LX/1x6;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;)LX/0SO;

    .line 28
    move-result-object v6

    .line 29
    :cond_2
    const/4 v4, 0x0

    .line 30
    if-eqz v6, :cond_6

    .line 32
    invoke-virtual {v6}, LX/0SO;->A06()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 46
    if-eqz p1, :cond_5

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v0, "Access denied. "

    .line 63
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "/"

    .line 71
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, " cannot receive broadcasts from "

    .line 79
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    if-eqz v6, :cond_4

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    :goto_2
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p0}, LX/BXq;->A0D()Z

    .line 98
    move-result v0

    .line 99
    const-string v2, "InternalIntentScope"

    .line 101
    if-eqz v0, :cond_7

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v0, "Fail-open: "

    .line 110
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 113
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v5, v2, v0, v4}, LX/meA;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :cond_3
    return-object p3

    .line 124
    :cond_4
    const-string v0, "null"

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const-string/jumbo v2, "unknown"

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move-object v0, v4

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    new-instance v0, Ljava/lang/SecurityException;

    .line 135
    invoke-direct {v0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-interface {v5, v2, v3, v0}, LX/meA;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    return-object v4
.end method

.method public final Arv(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BXq;->A01:LX/meA;

    .line 2
    invoke-static {p1, p2, v0, p3}, LX/8eg;->A01(Landroid/content/Context;Landroid/content/Intent;LX/meA;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, LX/BXq;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object p2

    .line 12
    :cond_0
    const v0, 0x10010040

    .line 15
    invoke-static {p1, p2, p0, v0}, LX/BXq;->A07(Landroid/content/Context;Landroid/content/Intent;LX/BXq;I)Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, p2, v0}, LX/8cw;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final Cik()LX/8yo;
    .locals 1

    .line 0
    sget-object v0, LX/8yo;->A06:LX/8yo;

    .line 2
    return-object v0
.end method

.method public final Cno()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
