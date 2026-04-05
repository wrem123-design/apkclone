.class public abstract LX/BS5;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field public static A04:LX/lwA;

.field public static A05:Ljava/lang/String;

.field public static volatile A06:LX/C17;


# instance fields
.field public A00:LX/CRb;

.field public A01:Ljava/util/concurrent/Semaphore;

.field public A02:Z

.field public volatile A03:Landroid/content/pm/ProviderInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Xg;

    invoke-direct {v0}, LX/1Xg;-><init>()V

    sput-object v0, LX/BS5;->A04:LX/lwA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BS5;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/BS5;->A01:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public static declared-synchronized A00(LX/BS5;)LX/CRb;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/BS5;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/BS5;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/BS5;->A05:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/BS5;->A00:LX/CRb;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BS5;->A02:Z

    goto :goto_0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/BS5;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "$Impl"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/BS5;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRb;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v0, p0, LX/BS5;->A00:LX/CRb;

    goto :goto_3

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    throw v1

    :cond_2
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private A01()Ljava/util/concurrent/Semaphore;
    .locals 2

    iget-object v1, p0, LX/BS5;->A01:Ljava/util/concurrent/Semaphore;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/BS5;->A01:Ljava/util/concurrent/Semaphore;

    if-nez v1, :cond_0

    invoke-static {p0}, LX/BS5;->A00(LX/BS5;)LX/CRb;

    const v0, 0x7fffffff

    new-instance v1, Ljava/util/concurrent/Semaphore;

    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, LX/BS5;->A01:Ljava/util/concurrent/Semaphore;

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A03(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public A05()V
    .locals 1

    instance-of v0, p0, Lcom/instagram/contentprovider/AndroidXAppInitializer;

    if-nez v0, :cond_0

    invoke-static {}, LX/3w7;->A00()V

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 0

    invoke-super {p0}, Landroid/content/ContentProvider;->onLowMemory()V

    return-void
.end method

.method public final A07(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContentProvider;->onTrimMemory(I)V

    return-void
.end method

.method public A08(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    return-void
.end method

.method public final A09(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContentProvider;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public A0A()V
    .locals 0

    return-void
.end method

.method public final applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 2

    sget-object v1, LX/BS5;->A04:LX/lwA;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v1, v0}, LX/lwA;->Duf(Ljava/lang/String;)V

    invoke-static {p0}, LX/BS5;->A00(LX/BS5;)LX/CRb;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "applyBatch"

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A05(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0L()V

    iget-object v0, v1, LX/CRb;->A00:LX/BS5;

    invoke-super {v0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A03()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A03()V

    throw v0

    :cond_0
    iget-object v0, v1, LX/CRb;->A00:LX/BS5;

    invoke-super {v0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    return-object v0
.end method

.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    iput-object p2, p0, LX/BS5;->A03:Landroid/content/pm/ProviderInfo;

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    invoke-virtual {p0, p1, p2}, LX/BS5;->A08(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 2

    sget-object v1, LX/BS5;->A04:LX/lwA;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v1, v0}, LX/lwA;->Duf(Ljava/lang/String;)V

    invoke-static {p0}, LX/BS5;->A00(LX/BS5;)LX/CRb;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "bulkInsert"

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A05(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0L()V

    iget-object v0, v1, LX/CRb;->A00:LX/BS5;

    invoke-super {v0, p1, p2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A03()V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A03()V

    throw v0

    :cond_0
    iget-object v0, v1, LX/CRb;->A00:LX/BS5;

    invoke-super {v0, p1, p2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v0

    return v0
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    sget-object v1, LX/BS5;->A04:LX/lwA;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v1, v0}, LX/lwA;->Duf(Ljava/lang/String;)V

    invoke-static {p0}, LX/BS5;->A00(LX/BS5;)LX/CRb;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "call"

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A05(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0L()V

    instance-of v0, v1, Lcom/instagram/liteprovider/usdid/UsdidValuesProvider$Impl;

    if-eqz v0, :cond_4

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, v1, LX/CRb;->A00:LX/BS5;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    new-instance v0, LX/4er;

    invoke-direct {v0, v1}, LX/4er;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/4er;->A03()LX/1sV;

    move-result-object v3

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/1sV;->A06:Ljava/lang/String;

    :goto_0
    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    move-object v1, v5

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v5

    goto :goto_3

    :goto_2
    iget-wide v0, v3, LX/1sV;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    move-object v1, v5

    goto :goto_5

    :goto_4
    iget-object v1, v3, LX/1sV;->A04:LX/1sW;

    :goto_5
    const-string v0, "originApp"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    iget-object v5, v3, LX/1sV;->A07:Lorg/json/JSONArray;

    :cond_3
    const-string v0, "signatures"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "usdid"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_6
    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A03()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A03()V

    throw v0

    :cond_6
    iget-object v0, v1, LX/CRb;->A00:LX/BS5;

    invoke-super {v0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    return-object v4
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    sget-object v1, LX/BS5;->A04:LX/lwA;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v1, v0}, LX/lwA;->Duf(Ljava/lang/String;)V

    invoke-static {p0}, LX/BS5;->A00(LX/BS5;)LX/CRb;

    move-result-object v4

    instance-of v0, v4, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;

    invoke-static {p1}, LX/Ufg;->A00(Landroid/net/Uri;)LX/Ufg;

    move-result-object v2

    iget-object v1, v4, LX/CRb;->A00:LX/BS5;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Ufg;->A02(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v1, p1, v2}, LX/CRb;->A06(Landroid/content/ContentProvider;Landroid/net/Uri;LX/Ufg;)Ljava/io/File;

    move-result-object v2

    iget-object v1, v4, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A00:Lcom/facebook/secure/fileprovider/SecureFileProvider;

    iget-object v0, v1, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, v1, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00:LX/BSg;

    invoke-virtual {v0, v2}, LX/BSg;->A07(Ljava/io/File;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return v3

    :cond_1
    const-string v0, "Access denied"

    invoke-static {v0}, LX/260;->A0m(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v4, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "delete"

    invoke-static {v4, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A05(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v4}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0L()V

    invoke-virtual {v4, p1, p3}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0E(Landroid/net/Uri;[Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A03()V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A03()V

    throw v0
.end method

.method public final getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/BS5;->A00(LX/BS5;)LX/CRb;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "getStreamTypes"

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A05(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A03()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A03()V

    throw v0

    :cond_0
    iget-object v0, v1, LX/CRb;->A00:LX/BS5;

    invoke-super {v0, p1, p2}, Landroid/content/ContentProvider;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/BS5;->A00(LX/BS5;)LX/CRb;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/Ufg;->A00(Landroid/net/Uri;)LX/Ufg;

    move-result-object v2

    iget-object v1, v1, LX/CRb;->A00:LX/BS5;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Ufg;->A02(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v1, p1, v2}, LX/CRb;->A06(Landroid/content/ContentProvider;Landroid/net/Uri;LX/Ufg;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const-string v1, ""

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/260;->A0n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    return-object v0

    :cond_1
    const-string v0, "application/octet-stream"

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A01:LX/meA;

    const-string v1, "SecureFileProvider.Impl"

    const-string v0, "Could not resolve file type."

    invoke-interface {v2, v1, v0, v3}, LX/meA;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0

    :cond_2
    const-string v0, "Access denied"

    invoke-static {v0}, LX/260;->A0m(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "getType"

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A05(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0K()V

    invoke-virtual {v1, p1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0I(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A03()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A03()V

    throw v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    sget-object v1, LX/BS5;->A04:LX/lwA;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v1, v0}, LX/lwA;->Duf(Ljava/lang/String;)V

    invoke-static {p0}, LX/BS5;->A00(LX/BS5;)LX/CRb;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;

    if-eqz v0, :cond_0

    const-string v0, "No external inserts"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "insert"

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A05(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0L()V

    invoke-virtual {v1, p1, p2}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0G(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A03()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A03()V

    throw v0
.end method

.method public final isTemporary()Z
    .locals 2

    invoke-static {p0}, LX/BS5;->A00(LX/BS5;)LX/CRb;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    const-string v0, "isTemporary"

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0K()V

    iget-object v0, v1, LX/CRb;->A00:LX/BS5;

    invoke-super {v0}, Landroid/content/ContentProvider;->isTemporary()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A03()V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A03()V

    throw v0

    :cond_0
    iget-object v0, v1, LX/CRb;->A00:LX/BS5;

    invoke-super {v0}, Landroid/content/ContentProvider;->isTemporary()Z

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p0}, LX/BS5;->A00(LX/BS5;)LX/CRb;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/CRb;->A0C(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate()Z
    .locals 1

    invoke-virtual {p0}, LX/BS5;->A0A()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onLowMemory()V
    .locals 1

    iget-object v0, p0, LX/BS5;->A00:LX/CRb;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BS5;->A00(LX/BS5;)LX/CRb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CRb;->A0A()V

    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, LX/BS5;->A00:LX/CRb;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BS5;->A00(LX/BS5;)LX/CRb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/CRb;->A0B(I)V

    :cond_0
    return-void
.end method

.method public final openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 2

    sget-object v1, LX/BS5;->A04:LX/lwA;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v1, v0}, LX/lwA;->Duf(Ljava/lang/String;)V

    invoke-static {p0}, LX/BS5;->A00(LX/BS5;)LX/CRb;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "openAssetFile"

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A05(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_1
    const-string v0, "w"

    invoke-static {p2, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0L()V

    :goto_0
    iget-object v0, v1, LX/CRb;->A00:LX/BS5;

    invoke-super {v0, p1, p2}, Landroid/content/ContentProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0K()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A03()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A03()V

    throw v0

    :cond_1
    iget-object v0, v1, LX/CRb;->A00:LX/BS5;

    invoke-super {v0, p1, p2}, Landroid/content/ContentProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    sget-object v1, LX/BS5;->A04:LX/lwA;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v1, v0}, LX/lwA;->Duf(Ljava/lang/String;)V

    invoke-static {p0}, LX/BS5;->A00(LX/BS5;)LX/CRb;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/Ufg;->A00(Landroid/net/Uri;)LX/Ufg;

    move-result-object v2

    iget-object v1, v1, LX/CRb;->A00:LX/BS5;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Ufg;->A02(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {v1, p1, v2}, LX/CRb;->A06(Landroid/content/ContentProvider;Landroid/net/Uri;LX/Ufg;)Ljava/io/File;

    move-result-object v1

    const-string v0, "r"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    goto :goto_0

    :cond_0
    const-string v0, "w"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "wt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "wa"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x2a000000

    goto :goto_0

    :cond_1
    const-string v0, "rw"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x38000000

    goto :goto_0

    :cond_2
    const-string v0, "rwt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3c000000    # 0.0078125f

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x62b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v1}, LX/Aug;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const/high16 v0, 0x2c000000

    :goto_0
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    sget-object v2, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A01:LX/meA;

    const-string v1, "SecureFileProvider.Impl"

    const-string v0, "IOException during file opening."

    invoke-interface {v2, v1, v0, v3}, LX/meA;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Could not open file"

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :cond_5
    const-string v0, "Access denied"

    invoke-static {v0}, LX/260;->A0m(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "openFile"

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A05(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_2
    const-string v0, "w"

    invoke-static {p2, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0L()V

    :goto_1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0H(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0K()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A03()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A03()V

    throw v0
.end method

.method public final openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 2

    sget-object v1, LX/BS5;->A04:LX/lwA;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v1, v0}, LX/lwA;->Duf(Ljava/lang/String;)V

    invoke-static {p0}, LX/BS5;->A00(LX/BS5;)LX/CRb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/CRb;->A08(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 268435456
    sget-object v1, LX/BS5;->A04:LX/lwA;

    .line 268435458
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 268435461
    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435464
    move-result-object v0

    .line 268435465
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435468
    :catch_0
    invoke-interface {v1, v0}, LX/lwA;->Duf(Ljava/lang/String;)V

    .line 268435471
    invoke-static {p0}, LX/BS5;->A00(LX/BS5;)LX/CRb;

    .line 268435474
    move-result-object v0

    .line 268435475
    move-object v1, p1

    .line 268435476
    move-object v2, p2

    .line 268435477
    move-object v3, p3

    .line 268435478
    move-object v4, p4

    .line 268435479
    move-object v5, p5

    .line 268435480
    invoke-virtual/range {v0 .. v5}, LX/CRb;->A09(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 268435483
    move-result-object v0

    .line 268435484
    return-object v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 14

    invoke-direct {p0}, LX/BS5;->A01()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v1, LX/BS5;->A04:LX/lwA;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    invoke-interface {v1, v0}, LX/lwA;->Duf(Ljava/lang/String;)V

    invoke-static {p0}, LX/BS5;->A00(LX/BS5;)LX/CRb;

    move-result-object v6

    instance-of v0, v6, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    if-eqz v0, :cond_0

    check-cast v6, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "query"

    invoke-static {v6, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A05(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0K()V

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0F(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A03()V

    throw v0

    :cond_0
    invoke-virtual/range {v6 .. v11}, LX/CRb;->A09(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A03()V

    :goto_1
    sget-object v0, LX/BS5;->A06:LX/C17;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    sget-object v2, LX/BS5;->A06:LX/C17;

    iget-object v4, p0, LX/BS5;->A03:Landroid/content/pm/ProviderInfo;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {p1, v4, v8}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, LX/6de;

    iget-object v0, v1, LX/6de;->A01:LX/mfx;

    invoke-interface {v0}, LX/mfx;->Daq()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    iget-object v1, v1, LX/6de;->A00:LX/0wt;

    const-string v0, "mobile_privacy_uii_detection_data_read"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v2, LX/C17;->A01:Ljava/util/Set;

    invoke-static {p1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const v11, 0x5265c00

    move-object v10, v9

    invoke-static/range {v8 .. v13}, LX/1x6;->A01(Landroid/content/Context;Landroid/content/Intent;LX/meA;IJ)LX/0SO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0SO;->A06()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v1, LX/6dh;->A00:Ljava/util/Set;

    invoke-static {v5}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/FxG;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v6}, LX/Sew;->A00(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_value_pairs"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "storage_url"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    const-string v0, "origin_class_name"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v0, "origin_authority"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "caller_app_identity"

    invoke-virtual {v2, v0, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android_shared_storage_payload"

    invoke-interface {v3, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    sget-object v1, LX/PNy;->A04:LX/PNy;

    const-string v0, "data_source_common_name"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/PNj;->A03:LX/PNj;

    const-string v0, "cross_app_data_access_context"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    new-instance v2, LX/FxH;

    invoke-direct {v2}, LX/0xb;-><init>()V

    sget-object v1, LX/PNy;->A02:LX/PNy;

    const-string v0, "framework_name"

    invoke-virtual {v2, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v0, "data_source_info"

    invoke-interface {v3, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    invoke-direct {p0}, LX/BS5;->A01()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v6

    :catchall_1
    move-exception v1

    invoke-direct {p0}, LX/BS5;->A01()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw v1

    :cond_3
    invoke-static {p0}, LX/BS5;->A00(LX/BS5;)LX/CRb;

    const-string v0, "Concurrency limiting requires a non-null implementation of emptyResultCursor()"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final shutdown()V
    .locals 2

    invoke-static {p0}, LX/BS5;->A00(LX/BS5;)LX/CRb;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    const-string v0, "shutdown"

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A03()V

    return-void

    :cond_0
    iget-object v0, v1, LX/CRb;->A00:LX/BS5;

    invoke-super {v0}, Landroid/content/ContentProvider;->shutdown()V

    return-void
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    sget-object v1, LX/BS5;->A04:LX/lwA;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v1, v0}, LX/lwA;->Duf(Ljava/lang/String;)V

    invoke-static {p0}, LX/BS5;->A00(LX/BS5;)LX/CRb;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "update"

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A05(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0L()V

    invoke-virtual {v1, p2, p1, p3}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0D(Landroid/content/ContentValues;Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A03()V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A03()V

    throw v0

    :cond_0
    const-string v0, "No external updates"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
