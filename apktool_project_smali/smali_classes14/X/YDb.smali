.class public abstract LX/YDb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "com.facebook.wakizashi"

    const-string v1, "com.facebook.katana"

    const-string v2, "com.facebook.lite"

    const-string v3, "com.facebook.orca"

    const-string v4, "com.oculus.twilight"

    const-string v5, "com.instagram.android"

    const-string v6, "com.instagram.barcelona"

    const-string v7, "com.instagram.lite"

    const-string v8, "com.whatsapp"

    const-string v9, "com.facebook.stella"

    const-string v10, "com.facebook.stella_debug"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/YDb;->A00:Ljava/util/HashSet;

    return-void
.end method

.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget-object v1, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    invoke-static {v1, v2}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, LX/9Tg;->A03:LX/2nw;

    if-nez v2, :cond_1

    return-object v9

    :cond_1
    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v5, "android.intent.action.VIEW"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    sget-object v1, LX/YDb;->A00:Ljava/util/HashSet;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v0, v9

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/8bm;->A0G()LX/8qE;

    move-result-object v1

    iget-object v0, v2, LX/2nw;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-object v9

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, v2, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/8bl;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    return-object v9

    :cond_7
    return-object v9
.end method
