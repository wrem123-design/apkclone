.class public abstract LX/MBA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;


# direct methods
.method public static final A00(LX/1sq;LX/2uK;LX/2uL;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v9, 0x0

    const-string v0, "IGCrossAppAuthDataFetcher"

    const-string v3, "lite_content_provider"

    const/16 v1, 0x46

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    move-object v7, p0

    if-eqz v6, :cond_5

    const/4 v1, 0x2

    if-eq v6, v1, :cond_3

    const-string v2, "ig_android_access_library_caa_aymh_fetch_msgr_local_auth"

    const-string v8, "ig_android_access_library_caa_aymh_fetch_msgr_active_token"

    const/16 v1, 0xb

    if-ne v6, v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_0

    sget-object v8, LX/MBA;->A00:Ljava/lang/String;

    if-nez v8, :cond_1

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    sget-object v2, LX/MBA;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    new-instance v5, LX/5u9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/9SL;->A00()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3, p1, p2}, LX/214;->A0l(Ljava/lang/Object;LX/2uK;LX/2uL;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual/range {v5 .. v10}, LX/5u9;->A03(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/8tU;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, v4, :cond_4

    const-string v8, "fb_msgr_ig_access_library_caa_aymh_fetch_fblite_active_access_token"

    :try_start_1
    new-instance v5, LX/5u9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/9SL;->A00()Landroid/content/Context;

    move-result-object v6

    const-string v1, "content_provider"

    invoke-static {v1, p1, p2}, LX/214;->A0l(Ljava/lang/Object;LX/2uK;LX/2uL;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual/range {v5 .. v10}, LX/5u9;->A03(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/8tU;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to fetch Facebook Lite accounts from lite provider"

    invoke-static {v0, v2, v1}, LX/01o;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/3AL;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v8, LX/MBA;->A00:Ljava/lang/String;

    if-eq v1, v4, :cond_6

    if-nez v8, :cond_7

    const-string v8, "ig_android_access_library_caa_aymh_fetch_fb_local_auth"

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    const-string v8, "ig_android_access_library_caa_aymh_fetch_fb_active_token"

    :cond_7
    :goto_2
    :try_start_2
    new-instance v5, LX/5u9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/9SL;->A00()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3, p1, p2}, LX/214;->A0l(Ljava/lang/Object;LX/2uK;LX/2uL;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual/range {v5 .. v10}, LX/5u9;->A03(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/8tU;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Failed to fetch Facebook accounts from lite provider"

    goto :goto_3

    :catch_2
    move-exception v2

    const-string v1, "Failed to fetch Messenger accounts from lite provider"

    :goto_3
    invoke-static {v0, v2, v1}, LX/01o;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/3AL;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4114d700006cdfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
