.class public final LX/Wki;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/QuP;

.field public final A06:LX/lun;

.field public final A07:LX/Uhj;

.field public final A08:LX/Uhj;

.field public final A09:LX/Ucs;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/lun;LX/luy;LX/Uhj;LX/Uhj;LX/Ucs;)V
    .locals 2

    sget-object v0, LX/Vha;->A01:LX/1cP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Wki;->A04:Landroid/content/Context;

    iput-object p4, p0, LX/Wki;->A07:LX/Uhj;

    iput-object p5, p0, LX/Wki;->A08:LX/Uhj;

    iput-object p6, p0, LX/Wki;->A09:LX/Ucs;

    iput-object p2, p0, LX/Wki;->A06:LX/lun;

    new-instance v1, LX/QuP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/QuP;->A01:LX/Uhj;

    iput-object p5, v1, LX/QuP;->A02:LX/Uhj;

    iput-object p3, v1, LX/QuP;->A00:LX/luy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Wki;->A05:LX/QuP;

    return-void
.end method

.method public static A00(LX/Wki;Ljava/lang/String;)LX/2gj;
    .locals 15

    const-string v8, ".provider.phoneid"

    const-string v3, "PhoneIdRequester"

    iget-object v0, p0, LX/Wki;->A00:Ljava/lang/String;

    move-object/from16 v5, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Wki;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v9, p0, LX/Wki;->A07:LX/Uhj;

    invoke-virtual {v9}, LX/Uhj;->A00()LX/2gj;

    move-result-object v2

    iget-object v7, p0, LX/Wki;->A00:Ljava/lang/String;

    iget-object v6, p0, LX/Wki;->A02:Ljava/lang/String;

    iget-boolean v4, p0, LX/Wki;->A03:Z

    iget-object v1, p0, LX/Wki;->A01:Ljava/lang/String;

    const-string v0, "contentproviders"

    invoke-static {v2, v5, v0}, LX/Wki;->A02(LX/2gj;Ljava/lang/String;Ljava/lang/String;)LX/I8Z;

    move-result-object v2

    iput-object v7, v2, LX/I8Z;->A04:Ljava/lang/String;

    iput-object v6, v2, LX/I8Z;->A06:Ljava/lang/String;

    iput-boolean v4, v2, LX/I8Z;->A08:Z

    iput-object v1, v2, LX/I8Z;->A05:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter v9

    monitor-exit v9

    const/4 v11, 0x0

    new-instance v6, LX/I8J;

    invoke-direct {v6, v5}, LX/Ubw;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v8}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/Wki;->A04:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    iget-object v9, p0, LX/Wki;->A07:LX/Uhj;

    invoke-virtual {v9}, LX/Uhj;->A00()LX/2gj;

    move-result-object v1

    const-string v0, "contentproviders"

    invoke-static {v1, v5, v0}, LX/Wki;->A02(LX/2gj;Ljava/lang/String;Ljava/lang/String;)LX/I8Z;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v7, v1, v0}, LX/006;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v4, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v9

    if-nez v9, :cond_1

    return-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "content provider package name conflict. Expected:"

    if-eqz v4, :cond_9

    :try_start_2
    iget-object v0, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8, v5}, LX/Vha;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "content://"

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/Ubw;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/Ubw;->A00:J

    const-string v0, "COL_PHONE_ID"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v0, "COL_TIMESTAMP"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v0, "COL_ORIGIN"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v5, :cond_4

    if-ltz v1, :cond_4

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-ltz v0, :cond_2

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v11

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v5, LX/2gj;

    invoke-direct {v5, v8, v0, v1, v7}, LX/2gj;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v5, v2, LX/I8Z;->A01:LX/2gj;

    iget-object v0, p0, LX/Wki;->A05:LX/QuP;

    invoke-virtual {v0, v2}, LX/QuP;->A00(LX/I8Z;)V

    goto :goto_4

    :cond_3
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/Ubw;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/Ubw;->A01:Ljava/lang/Integer;

    :goto_3
    move-object v5, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    invoke-direct {p0, v4, v6}, LX/Wki;->A03(Landroid/database/Cursor;LX/I8J;)V

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Wki;->A06:LX/lun;

    if-eqz v1, :cond_5

    const-string v0, "Multiple records in cursor"

    invoke-interface {v1, v3, v0, v11}, LX/lun;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v4

    goto :goto_5

    :cond_6
    :try_start_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "empty Cursor object from package "

    invoke-static {v0, v5, v1}, LX/Aug;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "app signature mismatch"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1, v5}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Found:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v1, v5}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Found: No provider info."

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v4

    move-object v5, v11

    goto :goto_5

    :catch_2
    move-exception v4

    move-object v5, v11

    :goto_5
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/Ubw;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, LX/Wki;->A06:LX/lun;

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0, v4}, LX/lun;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    if-eqz v9, :cond_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->release()Z

    :cond_b
    iget-object v0, p0, LX/Wki;->A09:LX/Ucs;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, LX/Ucs;->A00(LX/Ubw;)V

    monitor-enter v0

    monitor-exit v0

    :cond_c
    return-object v5

    :catchall_1
    move-exception v0

    if-eqz v9, :cond_d

    :goto_7
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->release()Z

    :cond_d
    throw v0
.end method

.method public static A01(LX/Wki;Ljava/lang/String;I)LX/2gj;
    .locals 14

    const-string v9, ".provider.phoneid"

    const-string v3, "PhoneIdRequester"

    move-object v4, p0

    iget-object v0, p0, LX/Wki;->A00:Ljava/lang/String;

    move-object v7, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Wki;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v10, p0, LX/Wki;->A07:LX/Uhj;

    invoke-virtual {v10}, LX/Uhj;->A00()LX/2gj;

    move-result-object v2

    iget-object v8, p0, LX/Wki;->A00:Ljava/lang/String;

    iget-object v6, p0, LX/Wki;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/Wki;->A03:Z

    iget-object v1, p0, LX/Wki;->A01:Ljava/lang/String;

    const-string v0, "contentproviders"

    invoke-static {v2, p1, v0}, LX/Wki;->A02(LX/2gj;Ljava/lang/String;Ljava/lang/String;)LX/I8Z;

    move-result-object v2

    iput-object v8, v2, LX/I8Z;->A04:Ljava/lang/String;

    iput-object v6, v2, LX/I8Z;->A06:Ljava/lang/String;

    iput-boolean v5, v2, LX/I8Z;->A08:Z

    iput-object v1, v2, LX/I8Z;->A05:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, p2

    if-ltz p2, :cond_0

    iput v0, v2, LX/I8Z;->A00:I

    :cond_0
    monitor-enter v10

    monitor-exit v10

    const/4 v13, 0x0

    new-instance v6, LX/I8J;

    invoke-direct {v6, p1}, LX/Ubw;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v9}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LX/Wki;->A04:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    iget-object v10, p0, LX/Wki;->A07:LX/Uhj;

    invoke-virtual {v10}, LX/Uhj;->A00()LX/2gj;

    move-result-object v1

    const-string v0, "contentproviders"

    invoke-static {v1, p1, v0}, LX/Wki;->A02(LX/2gj;Ljava/lang/String;Ljava/lang/String;)LX/I8Z;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v8, v1, v0}, LX/006;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v5, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v11

    if-nez v11, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v0, v2, LX/I8Z;->A03:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/Ubw;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v1, "content provider package name conflict. Expected:"

    if-eqz v5, :cond_9

    :try_start_2
    iget-object v0, v5, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9, p1}, LX/Vha;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "content://"

    invoke-static {v0, v8, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    move-object p0, v13

    move-object p1, v13

    move-object/from16 p2, v13

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/Ubw;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/Ubw;->A00:J

    const-string v0, "COL_PHONE_ID"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "COL_TIMESTAMP"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v0, "COL_ORIGIN"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v7, :cond_5

    if-ltz v1, :cond_5

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-ltz v0, :cond_3

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v13

    :goto_2
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v7, LX/2gj;

    invoke-direct {v7, v9, v0, v1, v8}, LX/2gj;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v7, v2, LX/I8Z;->A01:LX/2gj;

    iget-object v0, v4, LX/Wki;->A05:LX/QuP;

    invoke-virtual {v0, v2}, LX/QuP;->A00(LX/I8Z;)V

    goto :goto_4

    :cond_4
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    iput-object v0, v2, LX/I8Z;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/Ubw;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    iput-object v0, v2, LX/I8Z;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/Ubw;->A01:Ljava/lang/Integer;

    :goto_3
    move-object v7, v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    :try_start_3
    invoke-direct {v4, v5, v6}, LX/Wki;->A03(Landroid/database/Cursor;LX/I8J;)V

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/Wki;->A06:LX/lun;

    if-eqz v1, :cond_6

    const-string v0, "Multiple records in cursor"

    invoke-interface {v1, v3, v0, v13}, LX/lun;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v10, v7

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v5

    move-object v10, v7

    goto :goto_6

    :cond_7
    :try_start_4
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    iput-object v0, v2, LX/I8Z;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "empty Cursor object from package "

    invoke-static {v0, v7, v1}, LX/Aug;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_5

    :cond_8
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/I8Z;->A03:Ljava/lang/Integer;

    invoke-static {v1, p1}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Found:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_5

    :cond_9
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/I8Z;->A03:Ljava/lang/Integer;

    invoke-static {v1, p1}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Found: No provider info."

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_5

    :cond_a
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/I8Z;->A03:Ljava/lang/Integer;

    const-string v0, "PackageManager is null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_5

    :cond_b
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/I8Z;->A03:Ljava/lang/Integer;

    const-string v0, "app signature mismatch"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v5

    goto :goto_6

    :catchall_0
    move-exception v0

    throw v0

    :catch_2
    move-exception v5

    move-object v11, v13

    :goto_6
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/Ubw;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v2, LX/I8Z;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_c

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    iput-object v0, v2, LX/I8Z;->A03:Ljava/lang/Integer;

    :cond_c
    iget-object v1, v4, LX/Wki;->A06:LX/lun;

    if-eqz v1, :cond_d

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0, v5}, LX/lun;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    if-eqz v11, :cond_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    invoke-virtual {v11}, Landroid/content/ContentProviderClient;->release()Z

    :cond_e
    :goto_8
    iget-object v0, v4, LX/Wki;->A09:LX/Ucs;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, LX/Ucs;->A00(LX/Ubw;)V

    monitor-enter v0

    monitor-exit v0

    :cond_f
    return-object v10

    :catchall_1
    move-exception v0

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Landroid/content/ContentProviderClient;->release()Z

    :cond_10
    throw v0
.end method

.method public static A02(LX/2gj;Ljava/lang/String;Ljava/lang/String;)LX/I8Z;
    .locals 2

    new-instance v1, LX/I8Z;

    invoke-direct {v1, p1}, LX/Ubw;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, v1, LX/I8Z;->A00:I

    iput-object p0, v1, LX/I8Z;->A02:LX/2gj;

    iput-object p2, v1, LX/I8Z;->A07:Ljava/lang/String;

    return-object v1
.end method

.method private A03(Landroid/database/Cursor;LX/I8J;)V
    .locals 6

    const-string v0, "COL_SFDID"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v0, "COL_SFDID_CREATION_TS"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v0, "COL_SFDID_GP"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v0, "COL_SFDID_GA"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v4, :cond_0

    if-ltz v1, :cond_0

    if-ltz v3, :cond_0

    if-ltz v2, :cond_0

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v1, LX/QlM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/QlM;->A00:J

    iput-object v5, v1, LX/QlM;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/QlM;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p2, LX/I8J;->A00:LX/QlM;

    iget-object v1, p0, LX/Wki;->A05:LX/QuP;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    iput-object v0, p2, LX/Ubw;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/QuP;->A01:LX/Uhj;

    monitor-enter v0

    monitor-exit v0

    return-void

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p2, LX/Ubw;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static A04(LX/Wki;Ljava/lang/String;)V
    .locals 14

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v7

    const-string v0, "com.facebook.GET_PHONE_ID"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/high16 v2, 0x8000000

    if-lt v1, v0, :cond_0

    const/high16 v2, 0xc000000

    :cond_0
    iget-object v6, p0, LX/Wki;->A04:Landroid/content/Context;

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v13

    const-string v0, "auth"

    invoke-virtual {v13, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/Wki;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Wki;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Wki;->A07:LX/Uhj;

    invoke-virtual {v0}, LX/Uhj;->A00()LX/2gj;

    move-result-object v5

    iget-object v4, p0, LX/Wki;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/Wki;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/Wki;->A03:Z

    iget-object v1, p0, LX/Wki;->A01:Ljava/lang/String;

    const-string v0, "broadcasts"

    invoke-static {v5, p1, v0}, LX/Wki;->A02(LX/2gj;Ljava/lang/String;Ljava/lang/String;)LX/I8Z;

    move-result-object v5

    iput-object v4, v5, LX/I8Z;->A04:Ljava/lang/String;

    iput-object v3, v5, LX/I8Z;->A06:Ljava/lang/String;

    iput-boolean v2, v5, LX/I8Z;->A08:Z

    iput-object v1, v5, LX/I8Z;->A05:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/Wki;->A05:LX/QuP;

    iget-object v0, p0, LX/Wki;->A09:LX/Ucs;

    new-instance v9, LX/E4j;

    invoke-direct {v9}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v1, v9, LX/E4j;->A00:LX/QuP;

    iput-object v0, v9, LX/E4j;->A02:LX/Ucs;

    iput-object v5, v9, LX/E4j;->A01:LX/I8Z;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v11, 0x1

    const/4 v8, 0x0

    move-object v10, v8

    move-object v12, v8

    invoke-virtual/range {v6 .. v13}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Wki;->A07:LX/Uhj;

    invoke-virtual {v0}, LX/Uhj;->A00()LX/2gj;

    move-result-object v1

    const-string v0, "broadcasts"

    invoke-static {v1, p1, v0}, LX/Wki;->A02(LX/2gj;Ljava/lang/String;Ljava/lang/String;)LX/I8Z;

    move-result-object v5

    goto :goto_0
.end method


# virtual methods
.method public final A05()LX/2gj;
    .locals 7

    iget-object v6, p0, LX/Wki;->A08:LX/Uhj;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/Uhj;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Wki;->A07:LX/Uhj;

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/Uhj;->A00()LX/2gj;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/Wki;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/Wki;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/Wki;->A03:Z

    iput-object v0, p0, LX/Wki;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/Wki;->A06()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v0, LX/chU;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/Wki;->A07:LX/Uhj;

    invoke-virtual {v2}, LX/Uhj;->A00()LX/2gj;

    const-string v0, ", "

    invoke-static {v0, v4}, LX/0jO;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/Wki;->A00(LX/Wki;Ljava/lang/String;)LX/2gj;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/Uhj;->A01()V

    return-object v0

    :cond_6
    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/Uhj;->A01()V

    goto :goto_0
.end method

.method public final A06()Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, p0, LX/Wki;->A04:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    iget-object v2, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/TOW;->A02:Ljava/util/Set;

    sget-object v0, LX/Vha;->A01:LX/1cP;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v2}, LX/Vha;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v7
.end method
