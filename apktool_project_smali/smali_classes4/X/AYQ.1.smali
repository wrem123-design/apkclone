.class public abstract LX/AYQ;
.super LX/BXq;
.source ""


# instance fields
.field public final A00:LX/1cP;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1ul;LX/meA;LX/1cP;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x468

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p4}, LX/BXq;-><init>(LX/1ul;LX/meA;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/AYQ;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/AYQ;->A00:LX/1cP;

    return-void
.end method

.method public constructor <init>(LX/1ul;LX/meA;LX/1cP;Ljava/lang/String;Z)V
    .locals 1

    .line 268435456
    if-eqz p5, :cond_0

    .line 268435458
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 268435460
    :goto_0
    invoke-direct {p0, p1, p2, v0}, LX/BXq;-><init>(LX/1ul;LX/meA;Ljava/lang/Integer;)V

    .line 268435463
    iput-object p4, p0, LX/AYQ;->A01:Ljava/lang/String;

    .line 268435465
    iput-object p3, p0, LX/AYQ;->A00:LX/1cP;

    .line 268435467
    return-void

    .line 268435468
    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 268435470
    goto :goto_0
.end method

.method private A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;
    .locals 5

    iget-object v4, p0, LX/BXq;->A01:LX/meA;

    invoke-static {p1, p2, v4, p3}, LX/8eg;->A01(Landroid/content/Context;Landroid/content/Intent;LX/meA;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ComponentInfo;

    iget-object v0, v1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, LX/AYQ;->A02(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/AYQ;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Components matching the intent were found but none match the given scope. ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0, v3}, LX/meA;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, LX/BXq;->A0D()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v3

    :cond_3
    return-object p2

    :cond_4
    iget-object v4, p0, LX/BXq;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v4, v0, :cond_5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    invoke-static {p2, v2}, LX/BXq;->A08(Landroid/content/Intent;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BXq;->A04(Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, LX/8dV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageItemInfo;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ComponentInfo;

    invoke-direct {p0, p1, v1}, LX/AYQ;->A03(Landroid/content/Context;Landroid/content/pm/ComponentInfo;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    if-ne v4, v0, :cond_6

    move-object v3, v1

    :cond_7
    iget-object v2, v3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v1, v3, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p2

    :cond_8
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1
.end method

.method private A02(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z
    .locals 6

    iget-object v5, p2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x1

    :try_start_0
    iget-object v1, p0, LX/AYQ;->A00:LX/1cP;

    iget v0, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, p1, v0}, LX/1cP;->A02(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/BXq;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/BXq;->A01:LX/meA;

    iget-object v2, p0, LX/AYQ;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not an app matching the targeted app filter, but fail-open."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/meA;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_0
    const/4 v4, 0x0

    :cond_1
    return v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/BXq;->A01:LX/meA;

    iget-object v2, p0, LX/AYQ;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected exception in checking trusted app for "

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v4}, LX/meA;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/BXq;->A0C()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private A03(Landroid/content/Context;Landroid/content/pm/ComponentInfo;)Z
    .locals 5

    :try_start_0
    iget-object v0, p2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0SM;->A04(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/BXq;->A01:LX/meA;

    iget-object v2, p0, LX/AYQ;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x350

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v4}, LX/meA;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0F(Landroid/content/Context;LX/8ei;)Z
    .locals 1

    iget-object v0, p2, LX/8ei;->A00:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, p1, v0}, LX/AYQ;->A02(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    return v0
.end method

.method public final Arr(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const v0, 0x10010040

    invoke-static {p1, p2, p0, v0}, LX/BXq;->A06(Landroid/content/Context;Landroid/content/Intent;LX/BXq;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, LX/BXq;->A06(Landroid/content/Context;Landroid/content/Intent;LX/BXq;I)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    invoke-direct {p0, p1, p2, p3, v1}, LX/AYQ;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final Ars(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/BXq;->A01:LX/meA;

    invoke-static {p1, p2, v0, p3}, LX/8eg;->A01(Landroid/content/Context;Landroid/content/Intent;LX/meA;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/BXq;->A0A(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final Aru(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 8

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v4, p0, LX/BXq;->A01:LX/meA;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const-string v0, "_ci_disable_ttl_"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const v0, 0x7fffffff

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x5265c00

    :cond_1
    invoke-static {p2, p3, v4, v0}, LX/8eg;->A00(Landroid/content/Context;Landroid/content/Intent;LX/meA;I)LX/0SO;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {p1, p2}, LX/1x6;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;)LX/0SO;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v0, -0x1

    :goto_0
    iget-object v3, p0, LX/AYQ;->A00:LX/1cP;

    invoke-static {p2}, LX/0SM;->A02(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v3, v5, v1}, LX/1cP;->A03(LX/0SO;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Access denied. Process "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ")/"

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " cannot receive broadcasts from "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") the event is: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/AYQ;->A01:Ljava/lang/String;

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1, v2, v0}, LX/meA;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/BXq;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    return-object p3

    :cond_3
    const-string v5, "unknown"

    goto :goto_2

    :cond_4
    const-string v7, "no_name_available"

    move-object v6, v7

    goto :goto_1

    :cond_5
    iget v0, v5, LX/0SO;->A00:I

    goto :goto_0
.end method

.method public final Arv(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const v0, 0x10010040

    invoke-static {p1, p2, p0, v0}, LX/BXq;->A07(Landroid/content/Context;Landroid/content/Intent;LX/BXq;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, LX/AYQ;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
