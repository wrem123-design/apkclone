.class public final LX/3TP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1cP;

.field public final A01:LX/22U;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:LX/3Sn;

.field public final A04:LX/LbV;

.field public final A05:LX/279;

.field public final A06:LX/3SX;


# direct methods
.method public constructor <init>(LX/3SV;)V
    .locals 6

    iget-object v5, p1, LX/3SV;->A05:LX/3SX;

    iget-object v4, p1, LX/3SV;->A02:LX/3Sn;

    iget-object v3, p1, LX/3SV;->A03:LX/LbV;

    iget-object v2, p1, LX/3SV;->A04:LX/279;

    iget-object v1, p1, LX/3SV;->A01:LX/22U;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/3TP;->A06:LX/3SX;

    iput-object v4, p0, LX/3TP;->A03:LX/3Sn;

    iput-object v3, p0, LX/3TP;->A04:LX/LbV;

    iput-object v2, p0, LX/3TP;->A05:LX/279;

    iput-object v1, p0, LX/3TP;->A01:LX/22U;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v2, v0

    double-to-int v1, v2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/3TP;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p1, LX/3SV;->A00:LX/1cP;

    iput-object v0, p0, LX/3TP;->A00:LX/1cP;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAl;LX/3TP;)Landroid/content/ContentProviderClient;
    .locals 20

    move-object/from16 v4, p1

    :try_start_0
    move-object/from16 v5, p0

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    iget-object v1, v6, LX/HAl;->A00:Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/3TP;->A00:LX/1cP;

    invoke-static {v5, v1, v0}, LX/1cP;->A00(Landroid/content/Context;Landroid/net/Uri;LX/1cP;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const v1, -0x25e4e745

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v1, v0}, LX/006;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    instance-of v0, v4, LX/2uL;

    if-eqz v0, :cond_0

    iget-object v3, v8, LX/3TP;->A05:LX/279;

    iget-object v0, v6, LX/HAl;->A04:LX/1sS;

    invoke-static {v0}, LX/3TQ;->A02(LX/1sS;)LX/2uK;

    move-result-object v0

    invoke-static {v0}, LX/3TQ;->A00(LX/2uK;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3TR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    check-cast v4, LX/2uL;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    const-string v8, "resolver_name"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_1

    const-string v9, "LITE_PROVIDER"

    :goto_0
    const-string v10, "failure_reason"

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    const-string v12, "caller_name"

    const-string v14, "provider_url"

    iget-object v4, v6, LX/HAl;->A00:Landroid/net/Uri;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "provider_version"

    const-string v18, "caller_package_name"

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v19

    const-string p0, "instance_key"

    const-string p2, "waterfall_id"

    move-object/from16 v17, p3

    move-object/from16 v13, p4

    move-object/from16 p1, p5

    move-object/from16 p3, p6

    filled-new-array/range {v8 .. v23}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v1, v4}, LX/279;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v9, "LEGACY_PROVIDER"

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAl;LX/3TP;)Ljava/lang/String;
    .locals 16

    move-object/from16 v2, p1

    const-string v14, "waterfall_id"

    const-string v12, "instance_key"

    const-string v8, "resolver_name"

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v13, p3

    move-object/from16 v15, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/HAl;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v1, :cond_1

    invoke-static {}, LX/659;->A0Z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    :try_start_1
    iget-boolean v0, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_3

    instance-of v0, v2, LX/2uL;

    if-eqz v0, :cond_8

    iget-object v7, v4, LX/3TP;->A05:LX/279;

    iget-object v0, v3, LX/HAl;->A04:LX/1sS;

    invoke-static {v0}, LX/3TQ;->A02(LX/1sS;)LX/2uK;

    move-result-object v0

    invoke-static {v0}, LX/3TQ;->A00(LX/2uK;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3TR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v2

    check-cast v0, LX/2uL;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/009;->A07:Ljava/lang/Integer;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v11, "LITE_PROVIDER"

    :goto_1
    move-object v10, v8

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v7, v1, v6, v5, v0}, LX/279;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_2
    const-string v11, "LEGACY_PROVIDER"

    goto :goto_1

    :cond_3
    iget v0, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "[debug]"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v5

    :cond_5
    instance-of v0, v2, LX/2uL;

    if-eqz v0, :cond_8

    iget-object v7, v4, LX/3TP;->A05:LX/279;

    iget-object v0, v3, LX/HAl;->A04:LX/1sS;

    invoke-static {v0}, LX/3TQ;->A02(LX/1sS;)LX/2uK;

    move-result-object v0

    invoke-static {v0}, LX/3TQ;->A00(LX/2uK;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3TR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v2

    check-cast v0, LX/2uL;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/009;->A09:Ljava/lang/Integer;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v11, "LITE_PROVIDER"

    :goto_2
    move-object v10, v8

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v7, v1, v6, v5, v0}, LX/279;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    :cond_6
    const-string v11, "LEGACY_PROVIDER"

    goto :goto_2

    :cond_7
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    instance-of v0, v2, LX/2uL;

    if-eqz v0, :cond_8

    iget-object v4, v4, LX/3TP;->A05:LX/279;

    iget-object v0, v3, LX/HAl;->A04:LX/1sS;

    invoke-static {v0}, LX/3TQ;->A02(LX/1sS;)LX/2uK;

    move-result-object v0

    invoke-static {v0}, LX/3TQ;->A00(LX/2uK;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3TR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    check-cast v2, LX/2uL;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A08:Ljava/lang/Integer;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v9, "LITE_PROVIDER"

    :goto_4
    const-string v10, "failure_reason"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/279;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    :goto_5
    const/4 v0, 0x0

    return-object v0

    :cond_9
    const-string v9, "LEGACY_PROVIDER"

    goto :goto_4
.end method

.method private final A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAl;LX/2uK;LX/2uL;)V
    .locals 43

    move-object/from16 v13, p0

    iget-object v0, v13, LX/3TP;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v30, p1

    move-object/from16 v15, p2

    move-object/from16 v10, p5

    move-object/from16 v9, p7

    move-object/from16 v31, v9

    move-object/from16 v32, v12

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    move-object/from16 v35, v10

    move-object/from16 v36, v13

    invoke-static/range {v30 .. v36}, LX/3TP;->A01(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAl;LX/3TP;)Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_6

    iget-object v0, v13, LX/3TP;->A05:LX/279;

    iget-object v4, v10, LX/HAl;->A04:LX/1sS;

    invoke-static {v4}, LX/3TQ;->A02(LX/1sS;)LX/2uK;

    move-result-object v1

    invoke-static {v1}, LX/3TQ;->A00(LX/2uK;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/3TR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v16, "resolver_name"

    const-string v17, "LITE_PROVIDER"

    const-string v18, "caller_name"

    const-string v20, "provider_url"

    iget-object v2, v10, LX/HAl;->A00:Landroid/net/Uri;

    move-object/from16 v41, v2

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    const-string v22, "provider_version"

    const-string v24, "caller_package_name"

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v25

    const-string v26, "instance_key"

    const-string v28, "waterfall_id"

    move-object/from16 v19, p3

    move-object/from16 v27, v14

    move-object/from16 v29, v15

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v8, v2, v1}, LX/279;->A0A(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v21, p6

    move-object/from16 v33, v23

    move-object/from16 v34, v19

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    move-object/from16 v37, v10

    move-object/from16 v38, v13

    invoke-static/range {v30 .. v38}, LX/3TP;->A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAl;LX/3TP;)Landroid/content/ContentProviderClient;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2, v9, v15, v14, v10}, LX/3Sn;->A00(Landroid/content/ContentProviderClient;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;LX/HAl;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LX/25a;->A00:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LiP;

    if-nez v5, :cond_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/KuA; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t find corresponding transformer for SsoSource ="

    invoke-static {v3, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/KuA;

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, LX/1sS;->A0D:LX/1sS;

    if-ne v4, v3, :cond_1

    invoke-interface {v5, v7, v9}, LX/LiP;->GZI(Landroid/database/Cursor;LX/2uL;)LX/24y;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, v21

    invoke-interface {v5, v7, v3, v9}, LX/LiP;->GZH(Landroid/database/Cursor;LX/2uK;LX/2uL;)LX/24y;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_0

    invoke-static {v12, v15}, LX/3Sn;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v11

    iput-object v11, v3, LX/24y;->A00:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/KuA;

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v3

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :goto_2
    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v14

    move-object/from16 v32, v23

    move-object/from16 v33, v19

    move-object/from16 v34, v15

    move-object/from16 v35, v6

    move-object/from16 v36, v10

    move-object/from16 v37, v9

    invoke-direct/range {v29 .. v37}, LX/3TP;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAl;LX/2uL;)V

    move-object/from16 v3, p4

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    :cond_4
    invoke-static/range {v21 .. v21}, LX/3TQ;->A00(LX/2uK;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/3TR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v29, v16

    move-object/from16 v30, v17

    move-object/from16 v31, v18

    move-object/from16 v32, v19

    move-object/from16 v33, v20

    move-object/from16 v35, v22

    move-object/from16 v36, v23

    move-object/from16 v37, v26

    move-object/from16 v38, v14

    move-object/from16 v39, v28

    move-object/from16 v40, v15

    filled-new-array/range {v29 .. v40}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v1, v5}, LX/279;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/KuA; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    move-exception v4

    :try_start_4
    sget-object v3, LX/009;->A05:Ljava/lang/Integer;

    const-string v31, "failure_reason"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v29, v16

    move-object/from16 v30, v17

    move-object/from16 v33, v18

    move-object/from16 v34, v19

    move-object/from16 v35, v20

    move-object/from16 v37, v22

    move-object/from16 v38, v23

    move-object/from16 v39, v26

    move-object/from16 v40, v14

    move-object/from16 v41, v28

    move-object/from16 v42, v15

    filled-new-array/range {v29 .. v42}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0, v3, v8, v1, v4}, LX/279;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_2
    move-exception v4

    :try_start_5
    sget-object v3, LX/009;->A1R:Ljava/lang/Integer;

    const-string v31, "failure_reason"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v29, v16

    move-object/from16 v30, v17

    move-object/from16 v33, v18

    move-object/from16 v34, v19

    move-object/from16 v35, v20

    move-object/from16 v37, v22

    move-object/from16 v38, v23

    move-object/from16 v39, v26

    move-object/from16 v40, v14

    move-object/from16 v41, v28

    move-object/from16 v42, v15

    filled-new-array/range {v29 .. v42}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0, v3, v8, v1, v4}, LX/279;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_3
    move-exception v5

    :try_start_6
    invoke-static/range {v21 .. v21}, LX/3TQ;->A00(LX/2uK;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/3TR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/009;->A15:Ljava/lang/Integer;

    const-string v31, "failure_reason"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v29, v16

    move-object/from16 v30, v17

    move-object/from16 v33, v20

    move-object/from16 v35, v22

    move-object/from16 v36, v23

    move-object/from16 v37, v26

    move-object/from16 v38, v14

    move-object/from16 v39, v18

    move-object/from16 v40, v19

    move-object/from16 v41, v28

    move-object/from16 v42, v15

    filled-new-array/range {v29 .. v42}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v1, v5}, LX/279;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_4
    move-exception v5

    :try_start_7
    invoke-static/range {v21 .. v21}, LX/3TQ;->A00(LX/2uK;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/3TR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/009;->A1G:Ljava/lang/Integer;

    const-string v31, "failure_reason"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v29, v16

    move-object/from16 v30, v17

    move-object/from16 v33, v20

    move-object/from16 v35, v22

    move-object/from16 v36, v23

    move-object/from16 v37, v26

    move-object/from16 v38, v14

    move-object/from16 v39, v18

    move-object/from16 v40, v19

    move-object/from16 v41, v28

    move-object/from16 v42, v15

    filled-new-array/range {v29 .. v42}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v1, v5}, LX/279;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_3
    if-eqz v2, :cond_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    :cond_5
    throw v0

    :cond_6
    return-void
.end method

.method public static final A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAl;LX/3TP;)V
    .locals 37

    move-object/from16 v3, p5

    iget-object v0, v3, LX/3TP;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    sget-object v22, LX/2uL;->A02:LX/2uL;

    sget-object v23, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v21, p0

    move-object/from16 v20, p1

    move-object/from16 v5, p4

    move-object/from16 v24, v18

    move-object/from16 v25, v20

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    invoke-static/range {v21 .. v27}, LX/3TP;->A01(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAl;LX/3TP;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    iget-object v0, v3, LX/3TP;->A05:LX/279;

    iget-object v1, v5, LX/HAl;->A04:LX/1sS;

    invoke-static {v1}, LX/3TQ;->A02(LX/1sS;)LX/2uK;

    move-result-object v1

    invoke-static {v1}, LX/3TQ;->A00(LX/2uK;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/3TR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "resolver_name"

    const-string v8, "LEGACY_PROVIDER"

    const-string v9, "caller_name"

    const-string v11, "provider_url"

    iget-object v6, v5, LX/HAl;->A00:Landroid/net/Uri;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "provider_version"

    const-string v15, "caller_package_name"

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    const-string v17, "instance_key"

    const-string v19, "waterfall_id"

    move-object/from16 v10, p2

    filled-new-array/range {v7 .. v20}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    const-string v1, "ACTIVE_ACCOUNT"

    invoke-virtual {v0, v2, v4, v1}, LX/279;->A0A(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const/16 v35, 0x0

    :try_start_0
    move-object/from16 v24, v14

    move-object/from16 v25, v10

    move-object/from16 v26, v18

    move-object/from16 v27, v20

    move-object/from16 v28, v5

    move-object/from16 v29, v3

    invoke-static/range {v21 .. v29}, LX/3TP;->A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAl;LX/3TP;)Landroid/content/ContentProviderClient;

    move-result-object v35

    if-eqz v35, :cond_0

    iget-object v4, v3, LX/3TP;->A04:LX/LbV;

    invoke-interface {v4}, LX/LbV;->FKM()V

    iget-object v4, v3, LX/3TP;->A03:LX/3Sn;

    move-object/from16 v34, v4

    move-object/from16 v36, v20

    move-object/from16 p0, v18

    move-object/from16 p1, v5

    move-object/from16 p2, v22

    invoke-virtual/range {v34 .. v39}, LX/3Sn;->A03(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;LX/HAl;LX/2uL;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v24, v3

    move-object/from16 v25, v23

    move-object/from16 v27, v14

    move-object/from16 v28, v10

    move-object/from16 v29, v20

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v22

    invoke-direct/range {v24 .. v32}, LX/3TP;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAl;LX/2uL;)V

    move-object/from16 v3, p3

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_0
    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v17

    move-object/from16 v30, v18

    move-object/from16 v31, v19

    move-object/from16 v32, v20

    filled-new-array/range {v21 .. v32}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v1, v4}, LX/279;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/KuA; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    :try_start_1
    sget-object v3, LX/009;->A05:Ljava/lang/Integer;

    const-string v23, "failure_reason"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v17

    move-object/from16 v32, v18

    move-object/from16 v33, v19

    move-object/from16 v34, v20

    filled-new-array/range {v21 .. v34}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v1, v4}, LX/279;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v4

    :try_start_2
    sget-object v3, LX/009;->A1R:Ljava/lang/Integer;

    const-string v23, "failure_reason"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v17

    move-object/from16 v32, v18

    move-object/from16 v33, v19

    move-object/from16 v34, v20

    filled-new-array/range {v21 .. v34}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v1, v4}, LX/279;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_2
    move-exception v4

    :try_start_3
    sget-object v3, LX/009;->A15:Ljava/lang/Integer;

    const-string v23, "failure_reason"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v11

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v17

    move-object/from16 v30, v18

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v19

    move-object/from16 v34, v20

    filled-new-array/range {v21 .. v34}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v1, v4}, LX/279;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_3
    move-exception v4

    :try_start_4
    sget-object v3, LX/009;->A1G:Ljava/lang/Integer;

    const-string v23, "failure_reason"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v11

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v17

    move-object/from16 v30, v18

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v19

    move-object/from16 v34, v20

    filled-new-array/range {v21 .. v34}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v1, v4}, LX/279;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    if-eqz v35, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual/range {v35 .. v35}, Landroid/content/ContentProviderClient;->release()Z

    return-void

    :catchall_0
    move-exception v0

    if-eqz v35, :cond_1

    invoke-virtual/range {v35 .. v35}, Landroid/content/ContentProviderClient;->release()Z

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method private final A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAl;LX/2uL;)V
    .locals 23

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v17, "waterfall_id"

    const-string v15, "instance_key"

    const-string v13, "provider_version"

    const-string v11, "provider_url"

    const-string v9, "caller_name"

    const-string v7, "resolver_name"

    move-object/from16 v2, p0

    move-object/from16 v16, p2

    move-object/from16 v14, p3

    move-object/from16 v10, p4

    move-object/from16 v18, p5

    move-object/from16 v5, p7

    if-nez v0, :cond_4

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v20, "FALSE"

    move-object/from16 v22, v20

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/24y;

    const-string v3, "TRUE"

    if-eqz v0, :cond_2

    check-cast v1, LX/24y;

    iget-object v0, v1, LX/24y;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v20, v3

    :cond_1
    iget-object v0, v1, LX/24y;->A02:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v22, v3

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/62G;

    if-eqz v0, :cond_0

    check-cast v1, LX/62G;

    iget-object v1, v1, LX/62G;->A02:LX/62a;

    iget-object v0, v1, LX/62a;->A01:LX/62Z;

    iget-object v0, v0, LX/62Z;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v20, v3

    :cond_3
    iget-object v0, v1, LX/62a;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v6, v2, LX/3TP;->A05:LX/279;

    iget-object v0, v5, LX/HAl;->A04:LX/1sS;

    invoke-static {v0}, LX/3TQ;->A02(LX/1sS;)LX/2uK;

    move-result-object v0

    invoke-static {v0}, LX/3TQ;->A00(LX/2uK;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3TR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_5

    const-string v8, "LITE_PROVIDER"

    :goto_2
    iget-object v3, v5, LX/HAl;->A00:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v7 .. v18}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v6, v4, v1, v0, v3}, LX/279;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_5
    const-string v8, "LEGACY_PROVIDER"

    goto :goto_2

    :cond_6
    iget-object v3, v2, LX/3TP;->A05:LX/279;

    iget-object v0, v5, LX/HAl;->A04:LX/1sS;

    invoke-static {v0}, LX/3TQ;->A02(LX/1sS;)LX/2uK;

    move-result-object v0

    invoke-static {v0}, LX/3TQ;->A00(LX/2uK;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3TR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_b

    const-string v8, "LITE_PROVIDER"

    :goto_3
    iget-object v4, v5, LX/HAl;->A00:Landroid/net/Uri;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v19, "is_uid_empty"

    const-string v21, "is_token_empty"

    filled-new-array/range {v7 .. v22}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v0}, LX/279;->A0B(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_4
    iget-object v4, v2, LX/3TP;->A01:LX/22U;

    if-eqz v4, :cond_c

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/24y;

    if-eqz v2, :cond_a

    check-cast v3, LX/24y;

    iget-object v7, v3, LX/24y;->A03:Ljava/lang/String;

    :goto_6
    move-object v6, v4

    check-cast v6, LX/6dA;

    iget-object v3, v6, LX/6dA;->A00:LX/0wt;

    const-string v2, "privacy_fx_access_library"

    invoke-interface {v3, v2}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "target_credential_uid"

    invoke-interface {v5, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v4, LX/22U;->A00:Ljava/lang/String;

    const-string v2, "library_version"

    invoke-interface {v5, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/B1o;

    invoke-static {v2, v1}, LX/B1N;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/B1o;

    const-string v2, "target_app_source"

    invoke-interface {v5, v3, v2}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v2, v6, LX/6dA;->A01:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_8
    const-string v2, "current_account_uid"

    invoke-interface {v5, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x133

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/B1n;

    invoke-static {v2, v0}, LX/B1N;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/B1n;

    const-string v2, "target_credential_source"

    invoke-interface {v5, v3, v2}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    goto :goto_5

    :cond_8
    const-string v3, ""

    goto :goto_8

    :cond_9
    const-wide/16 v2, -0x1

    goto :goto_7

    :cond_a
    instance-of v2, v3, LX/62G;

    if-eqz v2, :cond_7

    check-cast v3, LX/62G;

    iget-object v2, v3, LX/62G;->A02:LX/62a;

    iget-object v2, v2, LX/62a;->A01:LX/62Z;

    iget-object v7, v2, LX/62Z;->A02:Ljava/lang/String;

    goto :goto_6

    :cond_b
    const-string v8, "LEGACY_PROVIDER"

    goto/16 :goto_3

    :cond_c
    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 44

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1sS;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/3TP;->A06:LX/3SX;

    invoke-virtual {v0, v1}, LX/3SX;->A01(LX/1sS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HAl;

    iget-object v0, v4, LX/3TP;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    sget-object v26, LX/2uL;->A03:LX/2uL;

    sget-object v27, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v24, p2

    move-object/from16 v25, v8

    move-object/from16 v28, v22

    move-object/from16 v29, v24

    move-object/from16 v30, v1

    move-object/from16 v31, v4

    invoke-static/range {v25 .. v31}, LX/3TP;->A01(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAl;LX/3TP;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_1

    iget-object v0, v4, LX/3TP;->A05:LX/279;

    iget-object v2, v1, LX/HAl;->A04:LX/1sS;

    invoke-static {v2}, LX/3TQ;->A02(LX/1sS;)LX/2uK;

    move-result-object v2

    invoke-static {v2}, LX/3TQ;->A00(LX/2uK;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/3TR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "resolver_name"

    const-string v12, "LEGACY_PROVIDER"

    const-string v13, "caller_name"

    const-string v15, "provider_url"

    iget-object v7, v1, LX/HAl;->A00:Landroid/net/Uri;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v17, "provider_version"

    const-string v19, "caller_package_name"

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v20

    const-string v21, "instance_key"

    const-string v23, "waterfall_id"

    move-object/from16 v14, p3

    filled-new-array/range {v11 .. v24}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const-string v2, "ALL_ACCOUNTS"

    invoke-virtual {v0, v3, v5, v2}, LX/279;->A0A(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const/16 v39, 0x0

    :try_start_0
    move-object/from16 v28, v18

    move-object/from16 v29, v14

    move-object/from16 v30, v22

    move-object/from16 v31, v24

    move-object/from16 v32, v1

    move-object/from16 v33, v4

    invoke-static/range {v25 .. v33}, LX/3TP;->A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAl;LX/3TP;)Landroid/content/ContentProviderClient;

    move-result-object v39

    if-eqz v39, :cond_2

    iget-object v5, v4, LX/3TP;->A04:LX/LbV;

    invoke-interface {v5}, LX/LbV;->FKM()V

    iget-object v5, v4, LX/3TP;->A03:LX/3Sn;

    move-object/from16 v38, v5

    move-object/from16 v40, v24

    move-object/from16 v41, v22

    move-object/from16 v42, v1

    move-object/from16 v43, v26

    invoke-virtual/range {v38 .. v43}, LX/3Sn;->A04(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;LX/HAl;LX/2uL;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v28, v4

    move-object/from16 v29, v27

    move-object/from16 v31, v18

    move-object/from16 v32, v14

    move-object/from16 v33, v24

    move-object/from16 v34, v5

    move-object/from16 v35, v1

    move-object/from16 v36, v26

    invoke-direct/range {v28 .. v36}, LX/3TP;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAl;LX/2uL;)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_2
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move-object/from16 v31, v17

    move-object/from16 v32, v18

    move-object/from16 v33, v21

    move-object/from16 v34, v22

    move-object/from16 v35, v23

    move-object/from16 v36, v24

    filled-new-array/range {v25 .. v36}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v2, v5}, LX/279;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/KuA; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v5

    :try_start_1
    sget-object v1, LX/009;->A05:Ljava/lang/Integer;

    const-string v27, "failure_reason"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v33, v17

    move-object/from16 v34, v18

    move-object/from16 v35, v21

    move-object/from16 v36, v22

    move-object/from16 v37, v23

    move-object/from16 v38, v24

    filled-new-array/range {v25 .. v38}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v2, v5}, LX/279;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v5

    :try_start_2
    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    const-string v27, "failure_reason"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v33, v17

    move-object/from16 v34, v18

    move-object/from16 v35, v21

    move-object/from16 v36, v22

    move-object/from16 v37, v23

    move-object/from16 v38, v24

    filled-new-array/range {v25 .. v38}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v2, v5}, LX/279;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_2
    move-exception v5

    :try_start_3
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const-string v27, "failure_reason"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v33, v17

    move-object/from16 v34, v18

    move-object/from16 v35, v21

    move-object/from16 v36, v22

    move-object/from16 v37, v23

    move-object/from16 v38, v24

    filled-new-array/range {v25 .. v38}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v2, v5}, LX/279;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_3
    move-exception v5

    :try_start_4
    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    const-string v27, "failure_reason"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v33, v17

    move-object/from16 v34, v18

    move-object/from16 v35, v21

    move-object/from16 v36, v22

    move-object/from16 v37, v23

    move-object/from16 v38, v24

    filled-new-array/range {v25 .. v38}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v2, v5}, LX/279;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    if-eqz v39, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {v39 .. v39}, Landroid/content/ContentProviderClient;->release()Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eqz v39, :cond_3

    invoke-virtual/range {v39 .. v39}, Landroid/content/ContentProviderClient;->release()Z

    :cond_3
    throw v0

    :cond_4
    return-object v6
.end method

.method public final A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 44

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/3TE;->A05:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HAl;

    iget-object v0, v0, LX/HAl;->A04:LX/1sS;

    if-ne v4, v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HAl;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/3TP;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    sget-object v26, LX/2uL;->A05:LX/2uL;

    sget-object v27, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v24, p2

    move-object/from16 v25, v8

    move-object/from16 v28, v22

    move-object/from16 v29, v24

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    invoke-static/range {v25 .. v31}, LX/3TP;->A01(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAl;LX/3TP;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_3

    iget-object v0, v3, LX/3TP;->A05:LX/279;

    iget-object v2, v1, LX/HAl;->A04:LX/1sS;

    invoke-static {v2}, LX/3TQ;->A02(LX/1sS;)LX/2uK;

    move-result-object v2

    invoke-static {v2}, LX/3TQ;->A00(LX/2uK;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/3TR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "resolver_name"

    const-string v12, "LEGACY_PROVIDER"

    const-string v13, "caller_name"

    const-string v15, "provider_url"

    iget-object v7, v1, LX/HAl;->A00:Landroid/net/Uri;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v17, "provider_version"

    const-string v19, "caller_package_name"

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v20

    const-string v21, "instance_key"

    const-string v23, "waterfall_id"

    move-object/from16 v14, p3

    filled-new-array/range {v11 .. v24}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const-string v2, "SAVED_ACCOUNTS"

    invoke-virtual {v0, v4, v5, v2}, LX/279;->A0A(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const/16 v39, 0x0

    :try_start_0
    move-object/from16 v28, v18

    move-object/from16 v29, v14

    move-object/from16 v30, v22

    move-object/from16 v31, v24

    move-object/from16 v32, v1

    move-object/from16 v33, v3

    invoke-static/range {v25 .. v33}, LX/3TP;->A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAl;LX/3TP;)Landroid/content/ContentProviderClient;

    move-result-object v39

    if-eqz v39, :cond_4

    iget-object v5, v3, LX/3TP;->A04:LX/LbV;

    invoke-interface {v5}, LX/LbV;->FKM()V

    iget-object v5, v3, LX/3TP;->A03:LX/3Sn;

    move-object/from16 v38, v5

    move-object/from16 v40, v24

    move-object/from16 v41, v22

    move-object/from16 v42, v1

    move-object/from16 v43, v26

    invoke-virtual/range {v38 .. v43}, LX/3Sn;->A04(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;LX/HAl;LX/2uL;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v28, v3

    move-object/from16 v29, v27

    move-object/from16 v31, v18

    move-object/from16 v32, v14

    move-object/from16 v33, v24

    move-object/from16 v34, v5

    move-object/from16 v35, v1

    move-object/from16 v36, v26

    invoke-direct/range {v28 .. v36}, LX/3TP;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAl;LX/2uL;)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_4
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move-object/from16 v31, v17

    move-object/from16 v32, v18

    move-object/from16 v33, v21

    move-object/from16 v34, v22

    move-object/from16 v35, v23

    move-object/from16 v36, v24

    filled-new-array/range {v25 .. v36}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v1, v4, v2, v3}, LX/279;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    sget-object v1, LX/009;->A05:Ljava/lang/Integer;

    const-string v27, "failure_reason"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v33, v17

    move-object/from16 v34, v18

    move-object/from16 v35, v21

    move-object/from16 v36, v22

    move-object/from16 v37, v23

    move-object/from16 v38, v24

    filled-new-array/range {v25 .. v38}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v1, v4, v2, v3}, LX/279;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v3

    :try_start_2
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const-string v27, "failure_reason"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v33, v17

    move-object/from16 v34, v18

    move-object/from16 v35, v21

    move-object/from16 v36, v22

    move-object/from16 v37, v23

    move-object/from16 v38, v24

    filled-new-array/range {v25 .. v38}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v1, v4, v2, v3}, LX/279;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_2
    move-exception v3

    :try_start_3
    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    const-string v27, "failure_reason"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v33, v17

    move-object/from16 v34, v18

    move-object/from16 v35, v21

    move-object/from16 v36, v22

    move-object/from16 v37, v23

    move-object/from16 v38, v24

    filled-new-array/range {v25 .. v38}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v1, v4, v2, v3}, LX/279;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    if-eqz v39, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {v39 .. v39}, Landroid/content/ContentProviderClient;->release()Z

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    if-eqz v39, :cond_5

    invoke-virtual/range {v39 .. v39}, Landroid/content/ContentProviderClient;->release()Z

    :cond_5
    throw v0

    :cond_6
    return-object v6
.end method

.method public final A07(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 46

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1sS;

    move-object/from16 v12, p0

    iget-object v0, v12, LX/3TP;->A06:LX/3SX;

    invoke-virtual {v0, v1}, LX/3SX;->A01(LX/1sS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HAl;

    iget-object v0, v12, LX/3TP;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    sget-object v34, LX/2uL;->A03:LX/2uL;

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v33, p1

    move-object/from16 v45, p2

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    move-object/from16 v37, v45

    move-object/from16 v38, v2

    move-object/from16 v39, v12

    invoke-static/range {v33 .. v39}, LX/3TP;->A01(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAl;LX/3TP;)Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_1

    iget-object v0, v12, LX/3TP;->A05:LX/279;

    iget-object v4, v2, LX/HAl;->A04:LX/1sS;

    invoke-static {v4}, LX/3TQ;->A02(LX/1sS;)LX/2uK;

    move-result-object v1

    invoke-static {v1}, LX/3TQ;->A00(LX/2uK;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/3TR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ALL_ACCOUNTS"

    const-string v19, "resolver_name"

    const/4 v7, 0x1

    const-string v20, "LEGACY_PROVIDER"

    const-string v21, "caller_name"

    const-string v23, "provider_url"

    iget-object v5, v2, LX/HAl;->A00:Landroid/net/Uri;

    move-object/from16 v44, v5

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    const-string v25, "provider_version"

    const-string v27, "caller_package_name"

    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v28

    const-string v29, "instance_key"

    const-string v31, "waterfall_id"

    move-object/from16 v22, p3

    move-object/from16 v30, v15

    move-object/from16 v32, v45

    filled-new-array/range {v19 .. v32}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v1}, LX/279;->A0A(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const/4 v8, 0x0

    :try_start_0
    move-object/from16 v36, v26

    move-object/from16 v37, v22

    move-object/from16 v38, v15

    move-object/from16 v39, v45

    move-object/from16 v40, v2

    move-object/from16 v41, v12

    invoke-static/range {v33 .. v41}, LX/3TP;->A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAl;LX/3TP;)Landroid/content/ContentProviderClient;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v5, v12, LX/3TP;->A04:LX/LbV;

    invoke-interface {v5}, LX/LbV;->FKM()V

    iget-object v6, v12, LX/3TP;->A03:LX/3Sn;

    sget-object v5, LX/1sS;->A0D:LX/1sS;

    if-eq v4, v5, :cond_3

    sget-object v5, LX/1sS;->A0F:LX/1sS;

    if-eq v4, v5, :cond_3

    sget-object v5, LX/2uL;->A05:LX/2uL;

    move-object/from16 v4, v45

    invoke-static {v8, v5, v4, v15, v2}, LX/3Sn;->A00(Landroid/content/ContentProviderClient;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;LX/HAl;)Landroid/database/Cursor;

    move-result-object v11

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_5

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-ne v4, v7, :cond_5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/KuA; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_2

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v9, :cond_2

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "profile"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v4, v45

    invoke-static {v14, v4}, LX/3Sn;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const-string v4, "uid"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v4, LX/62Z;

    invoke-direct {v4, v9, v7, v7}, LX/62Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "access_token"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, LX/62a;

    invoke-direct {v5, v7, v4}, LX/62a;-><init>(Ljava/lang/String;LX/62Z;)V

    new-instance v4, LX/62G;

    invoke-direct {v4, v10, v2, v5}, LX/62G;-><init>(Ljava/util/HashMap;LX/HAl;LX/62a;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lorg/json/JSONException;

    invoke-direct {v2, v4}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v2

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_3
    sget-object v40, LX/2uL;->A05:LX/2uL;

    move-object/from16 v35, v6

    move-object/from16 v36, v8

    move-object/from16 v37, v45

    move-object/from16 v39, v2

    invoke-virtual/range {v35 .. v40}, LX/3Sn;->A03(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;LX/HAl;LX/2uL;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_3

    :cond_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_3
    move-object/from16 v35, v12

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    move-object/from16 v38, v26

    move-object/from16 v39, v22

    move-object/from16 v40, v45

    move-object/from16 v41, v6

    move-object/from16 v42, v2

    move-object/from16 v43, v34

    invoke-direct/range {v35 .. v43}, LX/3TP;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAl;LX/2uL;)V

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    :cond_6
    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v32, v19

    move-object/from16 v33, v20

    move-object/from16 v34, v21

    move-object/from16 v35, v22

    move-object/from16 v36, v23

    move-object/from16 v38, v25

    move-object/from16 v39, v26

    move-object/from16 v40, v29

    move-object/from16 v41, v15

    move-object/from16 v42, v31

    move-object/from16 v43, v45

    filled-new-array/range {v32 .. v43}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, LX/279;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/KuA; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    move-exception v4

    :try_start_4
    sget-object v2, LX/009;->A05:Ljava/lang/Integer;

    const-string v34, "failure_reason"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v39

    move-object/from16 v32, v19

    move-object/from16 v33, v20

    move-object/from16 v36, v21

    move-object/from16 v37, v22

    move-object/from16 v38, v23

    move-object/from16 v40, v25

    move-object/from16 v41, v26

    move-object/from16 v42, v29

    move-object/from16 v43, v15

    move-object/from16 v44, v31

    filled-new-array/range {v32 .. v45}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, LX/279;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_2
    move-exception v4

    :try_start_5
    sget-object v2, LX/009;->A1R:Ljava/lang/Integer;

    const-string v34, "failure_reason"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v39

    move-object/from16 v32, v19

    move-object/from16 v33, v20

    move-object/from16 v36, v21

    move-object/from16 v37, v22

    move-object/from16 v38, v23

    move-object/from16 v40, v25

    move-object/from16 v41, v26

    move-object/from16 v42, v29

    move-object/from16 v43, v15

    move-object/from16 v44, v31

    filled-new-array/range {v32 .. v45}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, LX/279;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_3
    move-exception v4

    :try_start_6
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const-string v34, "failure_reason"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v39

    move-object/from16 v32, v19

    move-object/from16 v33, v20

    move-object/from16 v36, v21

    move-object/from16 v37, v22

    move-object/from16 v38, v23

    move-object/from16 v40, v25

    move-object/from16 v41, v26

    move-object/from16 v42, v29

    move-object/from16 v43, v15

    move-object/from16 v44, v31

    filled-new-array/range {v32 .. v45}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, LX/279;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_4
    move-exception v4

    :try_start_7
    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    const-string v34, "failure_reason"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v39

    move-object/from16 v32, v19

    move-object/from16 v33, v20

    move-object/from16 v36, v21

    move-object/from16 v37, v22

    move-object/from16 v38, v23

    move-object/from16 v40, v25

    move-object/from16 v41, v26

    move-object/from16 v42, v29

    move-object/from16 v43, v15

    move-object/from16 v44, v31

    filled-new-array/range {v32 .. v45}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, LX/279;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_4
    if-eqz v8, :cond_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z

    :cond_7
    throw v0

    :cond_8
    return-object v13
.end method

.method public final A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/2uK;LX/1sS;)Ljava/util/ArrayList;
    .locals 12

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/4V9;->A00:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HAl;

    iget-object v0, v0, LX/HAl;->A04:LX/1sS;

    move-object/from16 v4, p5

    if-ne v4, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HAl;

    sget-object v11, LX/2uL;->A02:LX/2uL;

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v10, p4

    invoke-direct/range {v4 .. v11}, LX/3TP;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAl;LX/2uK;LX/2uL;)V

    goto :goto_1

    :cond_2
    return-object v8
.end method

.method public final A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/2uK;LX/1sS;)Ljava/util/ArrayList;
    .locals 12

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/4V9;->A01:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HAl;

    iget-object v0, v0, LX/HAl;->A04:LX/1sS;

    move-object/from16 v4, p5

    if-ne v4, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HAl;

    sget-object v11, LX/2uL;->A03:LX/2uL;

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v10, p4

    invoke-direct/range {v4 .. v11}, LX/3TP;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAl;LX/2uK;LX/2uL;)V

    goto :goto_1

    :cond_2
    return-object v8
.end method

.method public final A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/2uK;LX/1sS;)Ljava/util/ArrayList;
    .locals 12

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/4V9;->A02:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HAl;

    iget-object v0, v0, LX/HAl;->A04:LX/1sS;

    move-object/from16 v4, p5

    if-ne v4, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HAl;

    sget-object v11, LX/2uL;->A04:LX/2uL;

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v10, p4

    invoke-direct/range {v4 .. v11}, LX/3TP;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAl;LX/2uK;LX/2uL;)V

    goto :goto_1

    :cond_2
    return-object v8
.end method

.method public final A0B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/2uK;LX/1sS;)Ljava/util/ArrayList;
    .locals 12

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/4V9;->A03:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HAl;

    iget-object v0, v0, LX/HAl;->A04:LX/1sS;

    move-object/from16 v4, p5

    if-ne v4, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HAl;

    sget-object v11, LX/2uL;->A05:LX/2uL;

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v10, p4

    invoke-direct/range {v4 .. v11}, LX/3TP;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAl;LX/2uK;LX/2uL;)V

    goto :goto_1

    :cond_2
    return-object v8
.end method

.method public final A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/1sS;)Ljava/util/ArrayList;
    .locals 51

    move-object/from16 v37, p1

    invoke-static/range {v37 .. v37}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/3TP;->A06:LX/3SX;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, LX/3SX;->A00(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HAl;

    iget-object v0, v4, LX/3TP;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    sget-object v38, LX/2uL;->A02:LX/2uL;

    sget-object v39, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v22, p2

    move-object/from16 v40, v20

    move-object/from16 v41, v22

    move-object/from16 v42, v1

    move-object/from16 v43, v4

    invoke-static/range {v37 .. v43}, LX/3TP;->A01(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAl;LX/3TP;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_0

    iget-object v0, v4, LX/3TP;->A05:LX/279;

    iget-object v2, v1, LX/HAl;->A04:LX/1sS;

    invoke-static {v2}, LX/3TQ;->A02(LX/1sS;)LX/2uK;

    move-result-object v2

    invoke-static {v2}, LX/3TQ;->A00(LX/2uK;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/3TR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "resolver_name"

    const-string v10, "LEGACY_PROVIDER"

    const-string v11, "caller_name"

    const-string v13, "provider_url"

    iget-object v7, v1, LX/HAl;->A00:Landroid/net/Uri;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "provider_version"

    const-string v17, "caller_package_name"

    invoke-virtual/range {v37 .. v37}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v18

    const-string v19, "instance_key"

    const-string v21, "waterfall_id"

    move-object/from16 v12, p3

    filled-new-array/range {v9 .. v22}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const-string v2, "ACTIVE_ACCOUNT"

    invoke-virtual {v0, v3, v5, v2}, LX/279;->A0A(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const/16 v46, 0x0

    :try_start_0
    move-object/from16 v40, v16

    move-object/from16 v41, v12

    move-object/from16 v42, v20

    move-object/from16 v43, v22

    move-object/from16 v44, v1

    move-object/from16 v45, v4

    invoke-static/range {v37 .. v45}, LX/3TP;->A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAl;LX/3TP;)Landroid/content/ContentProviderClient;

    move-result-object v46

    if-eqz v46, :cond_1

    iget-object v5, v4, LX/3TP;->A04:LX/LbV;

    invoke-interface {v5}, LX/LbV;->FKM()V

    iget-object v5, v4, LX/3TP;->A03:LX/3Sn;

    move-object/from16 v45, v5

    move-object/from16 v47, v22

    move-object/from16 v48, v20

    move-object/from16 v49, v1

    move-object/from16 v50, v38

    invoke-virtual/range {v45 .. v50}, LX/3Sn;->A02(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;LX/HAl;LX/2uL;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v23, v4

    move-object/from16 v24, v39

    move-object/from16 v25, v20

    move-object/from16 v26, v16

    move-object/from16 v27, v12

    move-object/from16 v28, v22

    move-object/from16 v29, v5

    move-object/from16 v30, v1

    move-object/from16 v31, v38

    invoke-direct/range {v23 .. v31}, LX/3TP;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAl;LX/2uL;)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_1
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v29, v15

    move-object/from16 v30, v16

    move-object/from16 v31, v19

    move-object/from16 v32, v20

    move-object/from16 v33, v21

    move-object/from16 v34, v22

    filled-new-array/range {v23 .. v34}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v2, v5}, LX/279;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/KuA; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v5

    :try_start_1
    sget-object v1, LX/009;->A05:Ljava/lang/Integer;

    const-string v25, "failure_reason"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v31, v15

    move-object/from16 v32, v16

    move-object/from16 v33, v19

    move-object/from16 v34, v20

    move-object/from16 v35, v21

    move-object/from16 v36, v22

    filled-new-array/range {v23 .. v36}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v2, v5}, LX/279;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v5

    :try_start_2
    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    const-string v25, "failure_reason"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v31, v15

    move-object/from16 v32, v16

    move-object/from16 v33, v19

    move-object/from16 v34, v20

    move-object/from16 v35, v21

    move-object/from16 v36, v22

    filled-new-array/range {v23 .. v36}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v2, v5}, LX/279;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_2
    move-exception v5

    :try_start_3
    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    const-string v25, "failure_reason"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v31, v15

    move-object/from16 v32, v16

    move-object/from16 v33, v19

    move-object/from16 v34, v20

    move-object/from16 v35, v21

    move-object/from16 v36, v22

    filled-new-array/range {v23 .. v36}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v2, v5}, LX/279;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    if-eqz v46, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual/range {v46 .. v46}, Landroid/content/ContentProviderClient;->release()Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eqz v46, :cond_2

    invoke-virtual/range {v46 .. v46}, Landroid/content/ContentProviderClient;->release()Z

    :cond_2
    throw v0

    :cond_3
    return-object v6
.end method

.method public final A0D(Landroid/content/Context;Ljava/lang/String;LX/B0o;LX/1sS;)Ljava/util/ArrayList;
    .locals 46

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v21, "caller_name"

    const-string v15, "failure_reason"

    const/4 v10, 0x1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/3TE;->A02:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v12, p4

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HAl;

    iget-object v0, v0, LX/HAl;->A04:LX/1sS;

    if-ne v12, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HAl;

    move-object/from16 v7, p0

    iget-object v0, v7, LX/3TP;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    sget-object v33, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v31, p1

    move-object/from16 v6, p3

    move-object/from16 v22, v31

    move-object/from16 v23, v6

    move-object/from16 v24, v33

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v3

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, LX/3TP;->A01(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAl;LX/3TP;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_2

    iget-object v0, v7, LX/3TP;->A05:LX/279;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v26, "foa_to_wa_linking_eligibility"

    const-string v17, "provider_version"

    const-string v40, "caller_package_name"

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v41

    const-string v19, "instance_key"

    const-string v5, "waterfall_id"

    move-object/from16 v38, v17

    move-object/from16 v39, v18

    move-object/from16 v42, v19

    move-object/from16 v43, v9

    move-object/from16 v44, v5

    move-object/from16 v45, v11

    filled-new-array/range {v38 .. v45}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v22, LX/4e5;->A04:LX/4e5;

    sget-object v23, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v25, 0x0

    move-object/from16 v24, v1

    move-object/from16 v27, v25

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v0

    invoke-static/range {v22 .. v30}, LX/279;->A00(LX/4e5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/279;)V

    :cond_3
    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v22, p2

    move-object/from16 v32, v6

    move-object/from16 v34, v18

    move-object/from16 v35, v22

    move-object/from16 v36, v9

    move-object/from16 v37, v11

    move-object/from16 v38, v3

    move-object/from16 v39, v7

    invoke-static/range {v31 .. v39}, LX/3TP;->A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAl;LX/3TP;)Landroid/content/ContentProviderClient;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v6, v11, v9, v3}, LX/3Sn;->A00(Landroid/content/ContentProviderClient;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;LX/HAl;)Landroid/database/Cursor;

    move-result-object v7

    new-instance v4, Ljava/util/ArrayList;

    if-eqz v7, :cond_5

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, LX/HAl;->A04:LX/1sS;

    sget-object v8, LX/25a;->A00:Ljava/util/Map;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LiP;

    if-nez v8, :cond_4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/KuA; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t find corresponding transformer for SsoSource ="

    invoke-static {v4, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/KuA;

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v8, v7, v6}, LX/LiP;->GZK(Landroid/database/Cursor;LX/B0o;)LX/BNo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/KuA;

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v3

    :cond_5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :goto_3
    move-object v14, v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v38, v17

    move-object/from16 v39, v18

    filled-new-array/range {v38 .. v45}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v27, LX/4e5;->A05:LX/4e5;

    sget-object v28, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v30, 0x0

    move-object/from16 v29, v1

    move-object/from16 v31, v26

    move-object/from16 v32, v30

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v0

    invoke-static/range {v27 .. v35}, LX/279;->A00(LX/4e5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/279;)V

    goto :goto_4

    :cond_7
    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v38, v17

    move-object/from16 v39, v18

    filled-new-array/range {v38 .. v45}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4}, LX/279;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/KuA; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    move-exception v3

    :try_start_4
    sget-object v4, LX/009;->A05:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v23, v5

    move-object/from16 v24, v11

    move-object/from16 v20, v9

    filled-new-array/range {v15 .. v24}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v4, v1, v3}, LX/279;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_2
    move-exception v3

    :try_start_5
    sget-object v4, LX/009;->A1R:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v23, v5

    move-object/from16 v24, v11

    move-object/from16 v20, v9

    filled-new-array/range {v15 .. v24}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v4, v1, v3}, LX/279;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_3
    move-exception v3

    :try_start_6
    sget-object v4, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v23, v5

    move-object/from16 v24, v11

    move-object/from16 v20, v9

    filled-new-array/range {v15 .. v24}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v4, v1, v3}, LX/279;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_4
    move-exception v3

    :try_start_7
    sget-object v4, LX/009;->A1G:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v23, v5

    move-object/from16 v24, v11

    move-object/from16 v20, v9

    filled-new-array/range {v15 .. v24}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v4, v1, v3}, LX/279;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    :goto_4
    if-eqz v2, :cond_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    :cond_9
    throw v0

    :cond_a
    return-object v14
.end method

.method public final A0E(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p2, p3}, LX/3TP;->A07(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
