.class public final Lcom/instagram/basel/integration/contentprovider/BaselContextProvider$Impl;
.super Lcom/facebook/secure/content/delegate/TrustedAppsContentProviderDelegate;
.source ""


# direct methods
.method public constructor <init>(LX/BS5;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/secure/content/delegate/TrustedAppsContentProviderDelegate;-><init>(LX/BS5;)V

    return-void
.end method


# virtual methods
.method public final A0D(Landroid/content/ContentValues;Landroid/net/Uri;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0E(Landroid/net/Uri;[Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CRb;->A00:LX/BS5;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/7zj;->A01:LX/7zj;

    invoke-virtual {v0}, LX/7zj;->A00()V

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v3}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/SDz;->A00(Landroid/content/Context;)LX/QyR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/QyR;->A01(Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final A0F(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 28

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v1, v1, LX/CRb;->A00:LX/BS5;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    sget-object v1, LX/7zj;->A01:LX/7zj;

    invoke-virtual {v1}, LX/7zj;->A00()V

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v2, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    if-eqz v9, :cond_3

    invoke-static {v3}, LX/SDz;->A00(Landroid/content/Context;)LX/QyR;

    move-result-object v7

    const-wide/32 v10, 0x493e0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "context_"

    invoke-static {v1, v9, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/QyR;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v7, LX/QyR;->A01:LX/6wA;

    sget-object v2, LX/kbj;->A00:LX/kbj;

    invoke-virtual {v3, v4, v2}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v8, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A00:J

    sub-long/2addr v3, v5

    cmp-long v2, v3, v10

    if-gez v2, :cond_2

    iget-object v2, v8, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A05:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, v8, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A03:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, v8, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A04:Ljava/lang/String;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v9}, LX/QyR;->A01(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch LX/9zV; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/16 v3, 0xa

    const-string v18, "state"

    const-string v19, "project_id"

    const/4 v12, 0x1

    const-string v20, "audio_id"

    const/4 v11, 0x2

    const-string v21, "entrypoint"

    const/4 v10, 0x3

    const/16 v1, 0x38

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x4

    const-string v23, "audio_duration_ms"

    const/4 v8, 0x5

    const-string v24, "user_id"

    const/4 v7, 0x6

    const-string v25, "timestamp"

    const/4 v6, 0x7

    const-string v26, "upsell_dismissed_timestamp"

    const/16 v2, 0x8

    const-string v27, "upsell_dismissed_max_gap_ms"

    const/16 v17, 0x9

    filled-new-array/range {v18 .. v27}, [Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/database/MatrixCursor;

    invoke-direct {v4, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-array v5, v3, [Ljava/lang/Object;

    const-string v1, "empty"

    aput-object v1, v5, v0

    const/4 v0, 0x0

    aput-object v0, v5, v12

    aput-object v0, v5, v11

    aput-object v0, v5, v10

    aput-object v0, v5, v9

    aput-object v0, v5, v8

    aput-object v0, v5, v7

    aput-object v0, v5, v6

    aput-object v0, v5, v2

    goto :goto_4

    :cond_4
    :goto_2
    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-lez v2, :cond_6

    move-object v1, v8

    :cond_5
    :goto_3
    if-eqz v1, :cond_3

    iget-object v2, v7, LX/QyR;->A00:Landroid/content/SharedPreferences;

    const-string v4, "upsell_dismissed_timestamp"

    const-wide/16 v5, 0x0

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    iget-object v3, v7, LX/QyR;->A00:Landroid/content/SharedPreferences;

    const-string v2, "upsell_dismissed_max_gap_ms"

    invoke-interface {v3, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const/16 v5, 0xa

    const-string v18, "state"

    const-string v19, "project_id"

    const/4 v12, 0x1

    const-string v20, "audio_id"

    const/4 v11, 0x2

    const-string v21, "entrypoint"

    const/4 v10, 0x3

    const/16 v3, 0x38

    invoke-static {v3}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x4

    const-string v23, "audio_duration_ms"

    const/4 v8, 0x5

    const-string v24, "user_id"

    const/4 v7, 0x6

    const-string v25, "timestamp"

    const/4 v6, 0x7

    const/16 v3, 0x8

    const/16 v17, 0x9

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    filled-new-array/range {v18 .. v27}, [Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/database/MatrixCursor;

    invoke-direct {v4, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-array v5, v5, [Ljava/lang/Object;

    const-string v2, "available"

    aput-object v2, v5, v0

    iget-object v0, v1, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A05:Ljava/lang/String;

    aput-object v0, v5, v12

    iget-object v0, v1, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A03:Ljava/lang/String;

    aput-object v0, v5, v11

    iget-object v0, v1, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A04:Ljava/lang/String;

    aput-object v0, v5, v10

    iget-object v0, v1, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A02:Ljava/lang/Integer;

    aput-object v0, v5, v9

    iget-object v0, v1, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A01:Ljava/lang/Integer;

    aput-object v0, v5, v8

    iget-object v0, v1, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A06:Ljava/lang/String;

    aput-object v0, v5, v7

    iget-wide v0, v1, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    aput-object v0, v5, v17

    invoke-virtual {v4, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v4

    :cond_6
    :try_start_1
    invoke-virtual {v7, v9}, LX/QyR;->A01(Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catch LX/9zV; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v7, v9}, LX/QyR;->A01(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final A0G(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 12

    iget-object v0, p0, LX/CRb;->A00:LX/BS5;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v10, 0x0

    if-eqz v11, :cond_5

    if-eqz p2, :cond_5

    sget-object v0, LX/7zj;->A01:LX/7zj;

    invoke-virtual {v0}, LX/7zj;->A00()V

    const-string v0, "user_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "timestamp"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_0
    const-string v0, "project_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "audio_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "entrypoint"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x38

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "audio_duration_ms"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A05:Ljava/lang/String;

    iput-object v5, v8, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A03:Ljava/lang/String;

    iput-object v4, v8, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A04:Ljava/lang/String;

    iput-object v1, v8, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A02:Ljava/lang/Integer;

    iput-object v0, v8, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A01:Ljava/lang/Integer;

    iput-object v3, v8, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A06:Ljava/lang/String;

    iput-wide v6, v8, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v9, :cond_1

    if-nez v5, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v1, v6, v4

    const/4 v0, 0x1

    if-gtz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_5

    invoke-static {v11}, LX/SDz;->A00(Landroid/content/Context;)LX/QyR;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v8, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "context_"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/QyR;->A01:LX/6wA;

    sget-object v0, LX/kbj;->A00:LX/kbj;

    invoke-virtual {v1, v8, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/QyR;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/354;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch LX/9zV; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to serialize context continuation data"

    const-string v0, "BaselContextStorage"

    invoke-static {v0, v1, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v4, LX/QyR;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "upsell_dismissed_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "upsell_dismissed_max_gap_ms"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "content://com.instagram.android.baselcontext/"

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    return-object v10
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v10

    :cond_5
    return-object v10
.end method

.method public final A0I(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Q()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/7rU;->A16:LX/6du;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
