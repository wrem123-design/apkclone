.class public final LX/7nb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/0Lc;


# instance fields
.field public A00:Landroid/content/ServiceConnection;

.field public A01:Landroid/content/ServiceConnection;

.field public A02:Landroid/os/IBinder;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0ii;

.field public final A05:LX/0ii;

.field public final A06:LX/0ii;

.field public final A07:LX/0ii;

.field public final A08:Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;

.field public final A09:Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;

.field public final A0A:Lcom/fbpay/w3c/FBPaymentServiceContactCallback;

.field public final A0B:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/7nf;->A00:LX/7nf;

    .line 2
    sput-object v0, LX/7nb;->A0C:LX/0Lc;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7nb;->A03:Landroid/content/Context;

    .line 9
    const-string v0, "https://www.facebook.com/basiccard"

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7nb;->A0B:Ljava/util/ArrayList;

    .line 21
    new-instance v0, LX/7nn;

    .line 23
    invoke-direct {v0, p0}, LX/7nn;-><init>(LX/7nb;)V

    .line 26
    iput-object v0, p0, LX/7nb;->A06:LX/0ii;

    .line 28
    new-instance v0, LX/7nn;

    .line 30
    invoke-direct {v0, p0}, LX/7nn;-><init>(LX/7nb;)V

    .line 33
    iput-object v0, p0, LX/7nb;->A07:LX/0ii;

    .line 35
    new-instance v0, LX/7nn;

    .line 37
    invoke-direct {v0, p0}, LX/7nn;-><init>(LX/7nb;)V

    .line 40
    iput-object v0, p0, LX/7nb;->A05:LX/0ii;

    .line 42
    new-instance v0, Lcom/fbpay/w3c/client/W3CClient$fbPaymentServiceCardDetailsCallback$1;

    .line 44
    invoke-direct {v0, p0}, Lcom/fbpay/w3c/client/W3CClient$fbPaymentServiceCardDetailsCallback$1;-><init>(LX/7nb;)V

    .line 47
    iput-object v0, p0, LX/7nb;->A09:Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;

    .line 49
    new-instance v0, Lcom/fbpay/w3c/client/W3CClient$fbPaymentServiceContactCallback$1;

    .line 51
    invoke-direct {v0, p0}, Lcom/fbpay/w3c/client/W3CClient$fbPaymentServiceContactCallback$1;-><init>(LX/7nb;)V

    .line 54
    iput-object v0, p0, LX/7nb;->A0A:Lcom/fbpay/w3c/FBPaymentServiceContactCallback;

    .line 56
    new-instance v0, Lcom/fbpay/w3c/client/W3CClient$fbPaymentServiceAddressCallback$1;

    .line 58
    invoke-direct {v0, p0}, Lcom/fbpay/w3c/client/W3CClient$fbPaymentServiceAddressCallback$1;-><init>(LX/7nb;)V

    .line 61
    iput-object v0, p0, LX/7nb;->A08:Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;

    .line 63
    new-instance v0, LX/7qc;

    .line 65
    invoke-direct {v0, p0}, LX/7qc;-><init>(LX/7nb;)V

    .line 68
    iput-object v0, p0, LX/7nb;->A04:LX/0ii;

    .line 70
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/7nb;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "org.chromium.intent.action.PAY"

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, v1, v0}, LX/7nb;->A01(Landroid/content/Context;LX/7nb;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    new-instance v3, Landroid/content/Intent;

    .line 16
    invoke-direct {v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const/16 v0, 0x80

    .line 28
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 51
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 53
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 55
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0}, LX/0SM;->A04(Landroid/content/Context;Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 90
    return-object v3

    .line 91
    :cond_1
    return-object v4
.end method

.method public static final A01(Landroid/content/Context;LX/7nb;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 6

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 2
    invoke-direct {v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x80

    .line 11
    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v5

    .line 22
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 34
    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 36
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 38
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 45
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v0}, LX/0SM;->A04(Landroid/content/Context;Ljava/lang/String;)Z

    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-nez v1, :cond_2

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    :cond_2
    if-eqz v0, :cond_0

    .line 84
    if-eqz p3, :cond_5

    .line 86
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 88
    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 91
    iget-object v1, v4, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 93
    if-eqz v1, :cond_3

    .line 95
    const-string v0, "org.chromium.payment_method_names"

    .line 97
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 103
    :try_start_0
    iget-object v0, v4, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 105
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    array-length v0, v1

    .line 114
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/util/HashSet;

    .line 124
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 127
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 135
    goto :goto_0

    .line 136
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 143
    :goto_0
    iget-object v0, p1, LX/7nb;->A0B:Ljava/util/ArrayList;

    .line 145
    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_0

    .line 151
    return-object v2

    .line 152
    :cond_4
    const/4 v2, 0x0

    .line 153
    :cond_5
    return-object v2
.end method

.method public static final A02(Landroid/content/ServiceConnection;LX/7nb;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/7nb;->A03:Landroid/content/Context;

    .line 2
    monitor-enter p1

    .line 3
    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    :try_start_1
    const-string v1, "W3CClient"

    .line 12
    const-string v0, "Service is already unbound."

    .line 14
    invoke-static {v1, v0, p0}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    :goto_0
    monitor-exit p1

    .line 22
    return-void
.end method
