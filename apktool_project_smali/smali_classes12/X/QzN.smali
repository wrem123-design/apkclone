.class public final LX/QzN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/pm/PackageManager;

.field public A03:Landroid/os/Handler;

.field public A04:LX/lpm;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/util/ArrayList;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 5

    const-string v0, "android.media.MediaRoute2ProviderService"

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, p0, LX/QzN;->A02:Landroid/content/pm/PackageManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-boolean v0, p0, LX/QzN;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QzN;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A01()V
    .locals 11

    iget-boolean v0, p0, LX/QzN;->A08:Z

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/QzN;->A00()Ljava/util/ArrayList;

    move-result-object v10

    :cond_0
    const-string v0, "android.media.MediaRouteProviderService"

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/QzN;->A02:Landroid/content/pm/PackageManager;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_1

    sget-object v0, LX/Wgu;->A02:LX/XaZ;

    if-eqz v0, :cond_3

    invoke-static {}, LX/Wgu;->A00()LX/XaZ;

    move-result-object v0

    invoke-virtual {v0}, LX/XaZ;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageItemInfo;

    iget-object v1, v5, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v0, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    iget-object v0, v2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    iget-object v8, v5, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v7, v5, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    iget-object v3, p0, LX/QzN;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_8

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOs;

    iget-object v1, v0, LX/FOs;->A00:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ltz v6, :cond_8

    if-lt v6, v4, :cond_1

    iget-object v2, p0, LX/QzN;->A06:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FOs;

    iget-boolean v0, v1, LX/FOs;->A06:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FOs;->A06:Z

    invoke-static {v1}, LX/FOs;->A04(LX/FOs;)V

    :cond_4
    iget-object v0, v1, LX/FOs;->A01:LX/Wrm;

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/FOs;->A06:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/Ujk;->A01:LX/Vrn;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/FOs;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v1}, LX/FOs;->A03(LX/FOs;)V

    invoke-static {v1}, LX/FOs;->A01(LX/FOs;)V

    :cond_6
    add-int/lit8 v3, v4, 0x1

    invoke-static {v2, v6, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :goto_2
    move v4, v3

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    iget-object v6, p0, LX/QzN;->A01:Landroid/content/Context;

    iget-object v1, v5, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v0, v5, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Qre;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Qre;->A00:Landroid/content/ComponentName;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/FOs;

    invoke-direct {v2, v6, v1}, LX/Ujk;-><init>(Landroid/content/Context;LX/Qre;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/FOs;->A04:Ljava/util/ArrayList;

    iput-object v3, v2, LX/FOs;->A00:Landroid/content/ComponentName;

    new-instance v0, LX/EQS;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v2, LX/FOs;->A03:LX/EQS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/XaY;

    invoke-direct {v0, v2, p0}, LX/XaY;-><init>(LX/FOs;LX/QzN;)V

    iput-object v0, v2, LX/FOs;->A02:LX/ljp;

    iget-boolean v0, v2, LX/FOs;->A06:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FOs;->A06:Z

    invoke-static {v2}, LX/FOs;->A04(LX/FOs;)V

    :cond_9
    iget-object v0, p0, LX/QzN;->A06:Ljava/util/ArrayList;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, LX/QzN;->A04:LX/lpm;

    check-cast v1, LX/XaZ;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/XaZ;->A02(LX/XaZ;LX/Ujk;Z)V

    goto :goto_2

    :cond_a
    iget-object v3, p0, LX/QzN;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_c

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_b
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-lt v2, v4, :cond_c

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FOs;

    iget-object v0, p0, LX/QzN;->A04:LX/lpm;

    invoke-interface {v0, v1}, LX/lpm;->Fp7(LX/Ujk;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/FOs;->A02:LX/ljp;

    iget-boolean v0, v1, LX/FOs;->A06:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FOs;->A06:Z

    invoke-static {v1}, LX/FOs;->A04(LX/FOs;)V

    goto :goto_3

    :cond_c
    return-void
.end method
