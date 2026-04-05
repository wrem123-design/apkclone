.class public final Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;
.super Lcom/facebook/secure/content/delegate/ThirdPartyContentProviderDelegate;
.source ""

# interfaces
.implements LX/Pmr;


# static fields
.field public static final A09:J


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/2gh;

.field public A03:Ljava/util/Set;

.field public final A04:Landroid/content/UriMatcher;

.field public final A05:LX/0Hq;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A08:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x32

    invoke-static {v0}, LX/3nx;->A00(I)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A09:J

    return-void
.end method

.method public constructor <init>(LX/BS5;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/secure/content/delegate/ThirdPartyContentProviderDelegate;-><init>(LX/BS5;)V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 v0, 0x1ab

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A08:LX/Bbi;

    const/4 v1, -0x1

    new-instance v0, Landroid/content/UriMatcher;

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A04:Landroid/content/UriMatcher;

    sget-object v0, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A05:LX/0Hq;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A01:J

    const/16 v0, 0xa

    iput v0, p0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A00:I

    new-instance v0, LX/kcm;

    invoke-direct {v0, p0}, LX/kcm;-><init>(Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;)V

    iput-object v0, p0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A06:Ljava/util/Map;

    return-void
.end method

.method private final A00(Lcom/facebook/ppml/enigma/InstallReferrerEventV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ppml/enigma/InstallReferrerEventV2;
    .locals 22

    move-object/from16 v0, p0

    iget-object v0, v0, LX/CRb;->A00:LX/BS5;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v1, 0x0

    move-object/from16 v4, p4

    invoke-virtual {v2, v4, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {}, LX/464;->A0N()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    move-object/from16 v15, p2

    invoke-virtual {v1, v15}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    const-string v5, "install_referrer"

    const/16 v16, 0x1

    const-string v4, "is_ct"

    const-string v3, "actual_timestamp"

    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    move-result-object v12

    const-string v7, "0"

    if-eqz p1, :cond_0

    iget v1, v0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->activityType:I

    invoke-static {v1}, LX/354;->A0W(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v7

    if-eqz p1, :cond_2

    :cond_1
    iget-wide v1, v0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v7, v1

    :cond_2
    move-object/from16 v1, p3

    filled-new-array {v6, v7, v1}, [Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    const v14, 0x2caac088

    const-string v10, "is_ct = ? AND actual_timestamp = ? AND package_name = ?"

    invoke-static/range {v8 .. v14}, LX/8rN;->A03(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_4

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_3

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const-string v21, ""

    new-instance v11, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;

    move-object v14, v11

    invoke-direct/range {v14 .. v21}, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;-><init>(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-eqz v11, :cond_4

    return-object v11

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    return-object p1
.end method

.method public static final A01(Landroid/database/MatrixCursor;Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;LX/5YT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 26

    const/4 v3, 0x3

    const/16 v20, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    move-object/from16 v12, p1

    move-object/from16 v7, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    if-eqz p3, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "is_ct = ? AND actual_timestamp = ?"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v8, p6

    if-eqz p6, :cond_1

    array-length v0, v8

    if-lt v0, v1, :cond_1

    aget-object v4, p6, v2

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v4

    aget-object v0, p6, v20

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v9

    invoke-virtual {v7, v6, v5}, LX/5YT;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ppml/enigma/InstallReferrerEventV2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v8, v0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->activityType:I

    if-gt v8, v4, :cond_0

    if-ne v8, v4, :cond_1

    iget-wide v4, v0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->timestamp:J

    cmp-long v7, v4, v9

    if-lez v7, :cond_1

    :cond_0
    new-array v4, v3, [Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->installReferrer:Ljava/lang/String;

    aput-object v3, v4, v2

    :goto_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v20

    iget-wide v2, v0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    move-object/from16 v1, p0

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    iget v0, v0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->activityType:I

    int-to-long v0, v0

    const/4 v5, 0x0

    const-string v3, "query"

    move-object v2, v12

    move-object v4, v6

    move-wide v6, v0

    invoke-static/range {v2 .. v7}, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A07(Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v7, v6, v5}, LX/5YT;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ppml/enigma/InstallReferrerEventV2;

    move-result-object v0

    iget-object v5, v12, LX/CRb;->A00:LX/BS5;

    invoke-virtual {v5}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "com.facebook.katana.provider.InstallReferrerProvider"

    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v5, "com.facebook.wakizashi.provider.InstallReferrerProvider"

    :cond_3
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-static {}, LX/464;->A0N()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v14

    const-string v7, "install_referrer"

    const-string v5, "is_ct"

    const-string v4, "actual_timestamp"

    filled-new-array {v7, v5, v4}, [Ljava/lang/String;

    move-result-object v17

    const-string v11, "0"

    if-eqz v0, :cond_4

    iget v8, v0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->activityType:I

    invoke-static {v8}, LX/354;->A0W(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    :cond_4
    move-object v10, v11

    if-eqz v0, :cond_6

    :cond_5
    iget-wide v8, v0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->timestamp:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    move-object v11, v8

    :cond_6
    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v18

    const/16 v16, 0x0

    const v19, -0x22b144c4

    const-string v15, "is_ct = ? AND actual_timestamp = ?"

    invoke-static/range {v13 .. v19}, LX/8rN;->A03(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_9

    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_7

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    const-string v25, ""

    new-instance v16, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;

    move-object/from16 v18, v16

    move-object/from16 v19, v6

    invoke-direct/range {v18 .. v25}, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;-><init>(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    if-eqz v16, :cond_9

    :goto_1
    move-object/from16 v0, v16

    :cond_8
    if-eqz v0, :cond_1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->installReferrer:Ljava/lang/String;

    aput-object v3, v4, v2

    iget v8, v0, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->activityType:I

    goto/16 :goto_0

    :cond_9
    move-object/from16 v16, v0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v8, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A02(Landroid/database/MatrixCursor;Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;LX/5YT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 12

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v11, p1

    move-object/from16 p1, p4

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "is_ct = ? AND actual_timestamp = ? AND package_name = ?"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v3, p6

    if-eqz p6, :cond_1

    array-length v0, v3

    if-ne v0, v7, :cond_1

    aget-object v1, p6, v6

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    aget-object v0, p6, v9

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v4

    aget-object v0, p6, v10

    invoke-virtual {p2, p1, v0}, LX/5YT;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ppml/enigma/InstallReferrerEventV2;

    move-result-object v8

    if-eqz v8, :cond_1

    iget v3, v8, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->activityType:I

    if-gt v3, v1, :cond_0

    if-ne v3, v1, :cond_1

    iget-wide v1, v8, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->timestamp:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    :cond_0
    new-array v2, v7, [Ljava/lang/String;

    iget-object v0, v8, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->installReferrer:Ljava/lang/String;

    aput-object v0, v2, v6

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    iget-wide v0, v8, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-virtual {p0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    iget v0, v8, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->activityType:I

    int-to-long p3, v0

    const/4 p2, 0x0

    const-string p0, "query"

    invoke-static/range {v11 .. v16}, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A07(Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v3, p5

    invoke-virtual {p2, p1, v3}, LX/5YT;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ppml/enigma/InstallReferrerEventV2;

    move-result-object v2

    iget-object v0, v11, LX/CRb;->A00:LX/BS5;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.facebook.katana.provider.InstallReferrerProvider"

    invoke-virtual {v0, v1, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v1, "com.facebook.wakizashi.provider.InstallReferrerProvider"

    :cond_3
    invoke-direct {v11, v2, p1, v3, v1}, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A00(Lcom/facebook/ppml/enigma/InstallReferrerEventV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ppml/enigma/InstallReferrerEventV2;

    move-result-object v8

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410417000a12dcL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "com.facebook.lite.provider.InstallReferrerProvider"

    invoke-direct {v11, v8, p1, v3, v0}, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A00(Lcom/facebook/ppml/enigma/InstallReferrerEventV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ppml/enigma/InstallReferrerEventV2;

    move-result-object v8

    :cond_4
    if-eqz v8, :cond_1

    new-array v2, v7, [Ljava/lang/String;

    iget-object v0, v8, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->installReferrer:Ljava/lang/String;

    aput-object v0, v2, v6

    iget v3, v8, Lcom/facebook/ppml/enigma/InstallReferrerEventV2;->activityType:I

    goto :goto_0
.end method

.method public static final A07(Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13

    move-object v12, p0

    move-object/from16 v5, p3

    iget-object v1, p0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A02:LX/2gh;

    const/16 v0, 0x55

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    move-object v3, p1

    move-object p0, p2

    move-wide/from16 p2, p4

    if-eqz v0, :cond_0

    const-string v0, "action"

    invoke-interface {v4, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "asset_id"

    invoke-interface {v4, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "activity_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "error"

    invoke-interface {v4, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_0
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v4

    const-wide v0, 0x410417000912dbL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v6, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v6, v12}, LX/1xl;->A04(LX/Pmr;)LX/2nu;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    const/16 v0, 0xa3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, LX/1xl;->A03(Landroid/os/Bundle;)LX/2nu;

    move-result-object v0

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "action"

    invoke-static {v1, p1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v6

    long-to-int v0, p2

    const-string v1, "activity_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset_id"

    invoke-static {v6, p0, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    const-string v0, "error"

    invoke-static {v6, v5, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mir_info"

    iget-object v0, v7, LX/6jb;->A00:LX/6jn;

    invoke-static {v6, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/lan;->A00:LX/lan;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGMIRContentProviderMutation"

    const/4 v0, 0x1

    const-string v7, "xig_log_ig_mir_content_provider_info"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-interface {v6, v0}, LX/8gF;->setRetryPolicy(I)LX/8gF;

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v5

    const-wide v0, 0x420417000b0becL

    invoke-static {v5, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    sget-object v0, LX/Xxn;->A00:LX/Xxn;

    const/4 p1, 0x0

    new-instance v11, LX/Xun;

    invoke-direct/range {v11 .. v16}, LX/Xun;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {v4, v11, v0, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, v12, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A02:LX/2gh;

    invoke-virtual {v0, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "action"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "asset_id"

    invoke-interface {v2, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "activity_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    return-void
.end method
