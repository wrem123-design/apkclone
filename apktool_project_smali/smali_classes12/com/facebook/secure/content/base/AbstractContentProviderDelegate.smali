.class public abstract Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;
.super LX/CRb;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/BS5;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/CRb;-><init>(LX/BS5;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "onCreate"

    invoke-static {p0, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A03()V

    return-void
.end method

.method public static final A03()V
    .locals 3

    const-wide/16 v1, 0x200

    const v0, -0x25267d39

    invoke-static {v1, v2, v0}, LX/3tk;->A02(JI)V

    return-void
.end method

.method public static final A04(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V
    .locals 4

    const-wide/16 v2, 0x200

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, LX/Aug;->A19(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x2e

    invoke-static {p1, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30fa8496

    invoke-static {v2, v3, v1, v0}, LX/3tk;->A03(JLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final A05(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V
    .locals 7

    sget-object v3, LX/3xP;->A00:LX/3z5;

    iget-object v0, v3, LX/3z5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CRb;->A00:LX/BS5;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "%s/%s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, LX/TfM;->A00()LX/TfM;

    move-result-object v1

    iget v1, v1, LX/TfM;->A00:I

    invoke-static {v4, v1}, LX/0SO;->A00(Landroid/content/Context;I)LX/0SO;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v6, p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0SO;->A06()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual/range {v3 .. v8}, LX/3z5;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v4, v5, p1}, LX/3z5;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A08(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "openTypedAssetFile"

    invoke-static {p0, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A05(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0K()V

    invoke-super {p0, p1, p2, p3}, LX/CRb;->A08(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A03()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A03()V

    throw v0
.end method

.method public final A0A()V
    .locals 1

    const-string v0, "onLowMemory"

    invoke-static {p0, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/CRb;->A0A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A03()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A03()V

    throw v0
.end method

.method public final A0B(I)V
    .locals 1

    const-string v0, "onTrimMemory"

    invoke-static {p0, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/CRb;->A0B(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A03()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A03()V

    throw v0
.end method

.method public final A0C(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "onConfigurationChanged"

    invoke-static {p0, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A04(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/CRb;->A0C(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A03()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A03()V

    throw v0
.end method

.method public A0D(Landroid/content/ContentValues;Landroid/net/Uri;Ljava/lang/String;)I
    .locals 1

    instance-of v0, p0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;

    if-eqz v0, :cond_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, Lcom/instagram/contentprovider/AndroidXAppInitializer$Impl;

    if-eqz v0, :cond_1

    const-string v0, "Not allowed."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, Lcom/instagram/liteprovider/usdid/UsdidValuesProvider$Impl;

    if-eqz v0, :cond_2

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Update not supported"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A0E(Landroid/net/Uri;[Ljava/lang/String;)I
    .locals 3

    instance-of v0, p0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;

    if-eqz v0, :cond_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, Lcom/instagram/contentprovider/AndroidXAppInitializer$Impl;

    if-eqz v0, :cond_1

    const-string v0, "Not allowed."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, Lcom/instagram/liteprovider/usdid/UsdidValuesProvider$Impl;

    if-eqz v0, :cond_2

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A00:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    sget-boolean v0, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A03:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    sput-boolean v2, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A03:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A02:Ljava/lang/String;

    return v2

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown URI "

    invoke-static {p1, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    move-object v1, p0

    check-cast v1, Lcom/instagram/barcelonaig/deferreddeeplink/TixuDeferredDeeplinkProvider$Impl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/instagram/barcelonaig/deferreddeeplink/TixuDeferredDeeplinkProvider$Impl;->A00:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iget-object v0, v1, Lcom/instagram/barcelonaig/deferreddeeplink/TixuDeferredDeeplinkProvider$Impl;->A01:LX/BS5;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Uum;->A00(Landroid/content/Context;)V

    return v2

    :cond_5
    const/4 v2, 0x0

    return v2

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown URI "

    invoke-static {p1, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0F(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 19

    move-object/from16 v1, p0

    instance-of v0, v1, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;

    move-object/from16 v3, p1

    if-eqz v0, :cond_d

    move-object v7, v1

    check-cast v7, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v4

    const-string v5, "actual_timestamp"

    const-string v1, "is_ct"

    const-string v0, "install_referrer"

    const/4 v2, 0x1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    if-eqz v4, :cond_5

    iget-object v4, v7, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    filled-new-array {v0, v1, v5}, [Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/database/MatrixCursor;

    invoke-direct {v6, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const-string v14, "attempt_query"

    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const-wide/16 v17, -0x1

    move-object v13, v7

    invoke-static/range {v13 .. v18}, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A07(Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v5

    const-wide v0, 0x410417000012d8L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A04:Landroid/content/UriMatcher;

    invoke-virtual {v0, v3}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    if-ne v0, v2, :cond_b

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v14, "query"

    const-string v15, "0"

    const-string v16, "appID is null"

    invoke-static/range {v13 .. v18}, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A07(Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LX/5YO;->A00()LX/5YT;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v14, "query"

    const-string v16, "storage is null"

    move-object v15, v10

    invoke-static/range {v13 .. v18}, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A07(Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, v7, LX/CRb;->A00:LX/BS5;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v14, "query"

    const-string v16, "package manager is null"

    move-object v15, v10

    invoke-static/range {v13 .. v18}, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A07(Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    const-string v14, "query"

    const-string v16, "package name is null"

    move-object v15, v10

    invoke-static/range {v13 .. v18}, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A07(Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_3
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410417000712d9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v6 .. v12}, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A02(Landroid/database/MatrixCursor;Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;LX/5YT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-static/range {v6 .. v12}, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A01(Landroid/database/MatrixCursor;Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;LX/5YT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_5
    filled-new-array {v0, v1, v5}, [Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/database/MatrixCursor;

    invoke-direct {v6, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-wide/16 v17, -0x1

    const/16 v16, 0x0

    const-string v14, "attempt_query"

    move-object v13, v7

    invoke-static/range {v13 .. v18}, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A07(Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v4

    const-wide v0, 0x410417000012d8L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A04:Landroid/content/UriMatcher;

    invoke-virtual {v0, v3}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    if-ne v0, v2, :cond_c

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    const-wide/16 v11, -0x1

    const-string v10, "appID is null"

    const-string v8, "query"

    const-string v9, "0"

    invoke-static/range {v7 .. v12}, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A07(Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v6

    :cond_6
    invoke-static {}, LX/5YO;->A00()LX/5YT;

    move-result-object v8

    if-nez v8, :cond_7

    const-string v3, "storage is null"

    :goto_0
    const-string v1, "query"

    const-wide/16 v4, -0x1

    move-object v0, v7

    move-object v2, v10

    invoke-static/range {v0 .. v5}, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A07(Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v6

    :cond_7
    iget-object v0, v7, LX/CRb;->A00:LX/BS5;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v3, "package manager is null"

    goto :goto_0

    :cond_8
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    const-string v3, "package name is null"

    goto :goto_0

    :cond_9
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410417000712d9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v6 .. v12}, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A02(Landroid/database/MatrixCursor;Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;LX/5YT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v6

    :cond_a
    invoke-static/range {v6 .. v12}, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A01(Landroid/database/MatrixCursor;Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;LX/5YT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v6

    :cond_b
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_c
    return-object v6

    :cond_d
    instance-of v0, v1, Lcom/instagram/contentprovider/AndroidXAppInitializer$Impl;

    if-eqz v0, :cond_e

    const-string v0, "Not allowed."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    instance-of v0, v1, Lcom/instagram/liteprovider/usdid/UsdidValuesProvider$Impl;

    if-eqz v0, :cond_f

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_f
    instance-of v0, v1, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;

    if-eqz v0, :cond_12

    check-cast v1, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A00:Landroid/content/UriMatcher;

    invoke-virtual {v0, v3}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_11

    const/16 v0, 0x3d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "status"

    const-string v0, "timestamp"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/database/MatrixCursor;

    invoke-direct {v6, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    sget-boolean v0, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A03:Z

    if-nez v0, :cond_10

    sget-object v2, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A02:Ljava/lang/String;

    if-eqz v2, :cond_10

    const-string v1, "available"

    sget-object v0, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A01:Ljava/lang/Long;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    sput-boolean v4, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A03:Z

    return-object v6

    :cond_10
    const/4 v1, 0x0

    const-string v0, "consumed"

    filled-new-array {v1, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v6

    :cond_11
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown URI "

    invoke-static {v3, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    move-object v4, v1

    check-cast v4, Lcom/instagram/barcelonaig/deferreddeeplink/TixuDeferredDeeplinkProvider$Impl;

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/instagram/barcelonaig/deferreddeeplink/TixuDeferredDeeplinkProvider$Impl;->A00:Landroid/content/UriMatcher;

    invoke-virtual {v0, v3}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    const-string v3, "media_id"

    const-string v2, "status"

    const-string v1, "tapped_time_ms"

    const-string v0, "ttl_in_secs"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroid/database/MatrixCursor;

    invoke-direct {v7, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/barcelonaig/deferreddeeplink/TixuDeferredDeeplinkProvider$Impl;->A01:LX/BS5;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "consumed"

    const/4 v5, 0x0

    if-eqz v9, :cond_14

    const-string v4, "TixuDeferredDeeplinkUtil"

    :try_start_1
    const-string v0, "tixu_deferred_deeplink"

    invoke-virtual {v9, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "tixu_deferred_deeplink_media_id"

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_2

    :cond_13
    const-string v2, "tixu_deferred_deeplink_tapped_time_ms"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v2, "tixu_deferred_deeplink_ttl_in_secs"

    const-wide/16 v0, 0xe10

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v11, v12}, LX/260;->A0E(J)J

    move-result-wide v0

    const-wide/16 v12, 0x3e8

    mul-long/2addr v12, v2

    cmp-long v11, v0, v12

    if-lez v11, :cond_15

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v6, "Deferred deeplink expired (elapsed="

    invoke-static {v6, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, ttl="

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s)"

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/Uum;->A00(Landroid/content/Context;)V

    move-object v6, v5

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to read deferred deeplink"

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v5

    goto :goto_3

    :cond_14
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :goto_2
    move-object v6, v5

    :cond_15
    :goto_3
    if-eqz v6, :cond_14

    const-string v0, "tixu_deferred_deeplink"

    invoke-virtual {v9, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "available"

    const-string v2, "tixu_deferred_deeplink_tapped_time_ms"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "tixu_deferred_deeplink_ttl_in_secs"

    const-wide/16 v0, 0xe10

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v6, v4, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-virtual {v7, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v7

    :cond_16
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown URI "

    invoke-static {v3, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0G(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 27

    move-object/from16 v1, p0

    instance-of v0, v1, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;

    const/4 v12, 0x0

    move-object/from16 v16, p1

    move-object/from16 v1, v16

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    const-wide v1, 0x410417000012d8L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A04:Landroid/content/UriMatcher;

    move-object/from16 v1, v16

    invoke-virtual {v2, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v15, 0x1

    if-ne v1, v15, :cond_0

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_1

    const-wide/16 v4, -0x1

    const-string v3, "appID is null"

    const-string v1, "insert"

    const-string v2, "0"

    :goto_0
    invoke-static/range {v0 .. v5}, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A07(Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {}, LX/5YO;->A00()LX/5YT;

    move-result-object v14

    if-nez v14, :cond_2

    const-wide/16 v4, -0x1

    const-string v3, "storage is null"

    :goto_1
    const-string v1, "insert"

    move-object/from16 v2, v20

    goto :goto_0

    :cond_2
    iget-object v1, v0, LX/CRb;->A00:LX/BS5;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_3

    const-wide/16 v4, -0x1

    const-string v3, "package manager is null"

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-wide/16 v4, -0x1

    const-string v3, "package name is null"

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v13, LX/3nu;->A06:LX/3nu;

    invoke-static {v13, v1, v2}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v5

    iget-object v1, v0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A03:Ljava/util/Set;

    if-eqz v1, :cond_5

    iget-wide v1, v0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A01:J

    invoke-static {v5, v6, v1, v2}, LX/3oh;->A08(JJ)J

    move-result-wide v3

    sget-wide v1, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A09:J

    invoke-static {v3, v4, v1, v2}, LX/3oh;->A04(JJ)I

    move-result v1

    if-lez v1, :cond_6

    :cond_5
    iput-wide v5, v0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A01:J

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    const-wide v1, 0x4304170005016cL

    invoke-static {v3, v1, v2}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    const-string v1, ","

    invoke-static {v2, v1, v12}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A03:Ljava/util/Set;

    :cond_6
    iget-object v1, v0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A03:Ljava/util/Set;

    if-nez v1, :cond_7

    const-string v0, "blockedPackages"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1, v7}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-wide/16 v4, -0x1

    const-string v3, "package is blocked"

    goto :goto_1

    :cond_8
    iget-object v5, v0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A06:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/QoK;

    if-nez v11, :cond_9

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    const-wide v1, 0x42041700060bebL

    invoke-static {v3, v1, v2}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    iput v1, v0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A00:I

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    const-wide v1, 0x42041700030be9L

    invoke-static {v3, v1, v2}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v6

    const-wide v1, 0x42041700020be8L

    invoke-static {v6, v1, v2}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v2

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    if-lez v1, :cond_c

    if-lez v2, :cond_c

    iget-object v1, v0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A05:LX/0Hq;

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/QoK;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/QoK;->A04:LX/0Hx;

    iput v2, v11, LX/QoK;->A01:I

    iput-wide v3, v11, LX/QoK;->A02:J

    int-to-double v1, v2

    iput-wide v1, v11, LX/QoK;->A00:D

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    monitor-enter v11

    :try_start_0
    iget-object v1, v11, LX/QoK;->A04:LX/0Hx;

    invoke-interface {v1}, LX/0Hx;->now()J

    move-result-wide v5

    iget-wide v3, v11, LX/QoK;->A03:J

    sub-long v1, v5, v3

    iput-wide v5, v11, LX/QoK;->A03:J

    iget-wide v7, v11, LX/QoK;->A00:D

    long-to-double v5, v1

    iget v1, v11, LX/QoK;->A01:I

    int-to-double v3, v1

    iget-wide v9, v11, LX/QoK;->A02:J

    long-to-double v1, v9

    div-double v9, v3, v1

    mul-double/2addr v5, v9

    add-double/2addr v7, v5

    iput-wide v7, v11, LX/QoK;->A00:D

    cmpl-double v1, v7, v3

    if-lez v1, :cond_a

    iput-wide v3, v11, LX/QoK;->A00:D

    move-wide v7, v3

    :cond_a
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v7, v2

    if-gez v1, :cond_b

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v11

    if-nez v1, :cond_c

    const-wide/16 v4, -0x1

    const-string v3, "rate limit reached"

    goto/16 :goto_1

    :cond_b
    :try_start_1
    sub-double/2addr v7, v2

    iput-wide v7, v11, LX/QoK;->A00:D

    const/4 v1, 0x1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_c
    move-object/from16 v2, p2

    if-eqz p2, :cond_10

    const-string v1, "is_ct"

    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    const-string v1, "install_referrer"

    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "actual_timestamp"

    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-string v1, "package_name"

    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "&deep_link_seperator&"

    const/4 v4, 0x0

    invoke-static {v3, v2, v12}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v3, v2, v12}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v15}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v21

    :goto_3
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v5

    const-wide v1, 0x410417000812daL

    invoke-static {v5, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, LX/7zj;->A01:LX/7zj;

    invoke-virtual {v1}, LX/7zj;->A00()V

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v1, v0}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    move-result-object v6

    instance-of v1, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_e

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v19 .. v19}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810341000e0cdfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v5, :cond_d

    invoke-static {v6}, LX/6lr;->A00(Lcom/instagram/common/session/UserSession;)LX/6lt;

    move-result-object v17

    const-string v22, "an_ig"

    move-object/from16 v23, v4

    move/from16 v24, v15

    move/from16 v25, v12

    move-object/from16 v18, v4

    invoke-virtual/range {v17 .. v25}, LX/6lt;->A08(LX/mKc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_d
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v0

    sget-object v2, LX/3nu;->A09:LX/3nu;

    invoke-static {v2, v0, v1}, LX/3oh;->A0B(LX/3nu;J)J

    move-result-wide v10

    invoke-static/range {v19 .. v19}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;

    move-object v5, v0

    move-object/from16 v6, v20

    move v7, v15

    move-object v9, v3

    move-object/from16 v12, v19

    invoke-direct/range {v5 .. v12}, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;-><init>(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v14, v0, v4}, LX/5YT;->A02(Lcom/facebook/ppml/enigma/InstallReferrerEventV2;Ljava/lang/String;)V

    return-object p1

    :cond_e
    const-wide/16 v25, -0x1

    const-string v24, "MainSession is not a UserSession"

    const-string v22, "insert"

    move-object/from16 v21, v0

    move-object/from16 v23, v20

    invoke-static/range {v21 .. v26}, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A07(Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_4

    :cond_f
    move-object/from16 v21, v4

    goto/16 :goto_3

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    instance-of v0, v1, Lcom/instagram/contentprovider/AndroidXAppInitializer$Impl;

    if-eqz v0, :cond_12

    const-string v0, "Not allowed."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    instance-of v0, v1, Lcom/instagram/liteprovider/usdid/UsdidValuesProvider$Impl;

    if-eqz v0, :cond_13

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "Insert not supported"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A0H(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, LX/CRb;->A00:LX/BS5;

    invoke-virtual {v0, p1, p2}, LX/BS5;->A04(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public A0I(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;

    if-eqz v0, :cond_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, Lcom/instagram/contentprovider/AndroidXAppInitializer$Impl;

    if-eqz v0, :cond_1

    const-string v0, "Not allowed."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, Lcom/instagram/liteprovider/usdid/UsdidValuesProvider$Impl;

    if-eqz v0, :cond_2

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A00:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown URI "

    invoke-static {p1, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/instagram/barcelonaig/deferreddeeplink/TixuDeferredDeeplinkProvider$Impl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/barcelonaig/deferreddeeplink/TixuDeferredDeeplinkProvider$Impl;->A00:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown URI "

    invoke-static {p1, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "vnd.android.cursor.item/deeplink"

    return-object v0
.end method

.method public A0J()V
    .locals 5

    instance-of v0, p0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;

    iget-object v3, v4, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A04:Landroid/content/UriMatcher;

    const-string v2, "#"

    const/4 v1, 0x1

    const-string v0, "com.instagram.contentprovider.InstallReferrerProvider"

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/7q6;->A00:LX/7t6;

    new-instance v0, LX/3um;

    invoke-direct {v0, v1}, LX/3um;-><init>(LX/1G1;)V

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A02:LX/2gh;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;

    iget-object v3, v0, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A00:Landroid/content/UriMatcher;

    const-string v2, "deeplink"

    const/4 v1, 0x1

    const-string v0, "com.instagram.contentprovider.DeferredDeeplinkProvider"

    :goto_0
    invoke-virtual {v3, v0, v2, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/instagram/barcelonaig/deferreddeeplink/TixuDeferredDeeplinkProvider$Impl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/instagram/barcelonaig/deferreddeeplink/TixuDeferredDeeplinkProvider$Impl;

    iget-object v3, v0, Lcom/instagram/barcelonaig/deferreddeeplink/TixuDeferredDeeplinkProvider$Impl;->A00:Landroid/content/UriMatcher;

    const-string v2, "deeplink"

    const/4 v1, 0x1

    const-string v0, "com.instagram.barcelonaig.deferreddeeplink.TixuDeferredDeeplinkProvider"

    goto :goto_0
.end method

.method public final A0K()V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0M()V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/5r1;->A00()LX/5r2;

    move-result-object v0

    invoke-virtual {v0}, LX/5r2;->A00()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0N()V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/Aug;->A0o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/CRb;->A00:LX/BS5;

    invoke-static {v0, v1}, LX/Aug;->A0K(Landroid/content/ContentProvider;Ljava/lang/StringBuilder;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0
.end method

.method public final A0L()V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0M()V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/5r1;->A00()LX/5r2;

    move-result-object v0

    invoke-virtual {v0}, LX/5r2;->A00()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/facebook/secure/content/delegate/TrustedCallerContentProviderDelegate;

    iget-object v0, v2, LX/CRb;->A00:LX/BS5;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/secure/content/delegate/TrustedCallerContentProviderDelegate;->A0P()LX/Pf2;

    move-result-object v0

    invoke-static {v1, v0}, LX/5r3;->A00(Landroid/content/Context;LX/Pf2;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Component access not allowed for "

    invoke-static {p0, v0, v1}, LX/Aug;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ". Called by: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CRb;->A00:LX/BS5;

    invoke-static {v0, v1}, LX/Aug;->A0K(Landroid/content/ContentProvider;Ljava/lang/StringBuilder;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/Aug;->A0o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/CRb;->A00:LX/BS5;

    invoke-static {v0, v1}, LX/Aug;->A0K(Landroid/content/ContentProvider;Ljava/lang/StringBuilder;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0
.end method

.method public final A0M()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0J()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0N()V
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/facebook/secure/content/delegate/TrustedCallerContentProviderDelegate;

    iget-object v0, v2, LX/CRb;->A00:LX/BS5;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/secure/content/delegate/TrustedCallerContentProviderDelegate;->A0O()LX/Pf2;

    move-result-object v0

    invoke-static {v1, v0}, LX/5r3;->A00(Landroid/content/Context;LX/Pf2;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Component access not allowed for "

    invoke-static {p0, v0, v1}, LX/Aug;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ". Called by: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CRb;->A00:LX/BS5;

    invoke-static {v0, v1}, LX/Aug;->A0K(Landroid/content/ContentProvider;Ljava/lang/StringBuilder;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0
.end method
