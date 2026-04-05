.class public abstract LX/MEb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MmX;Ljava/lang/String;)Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;
    .locals 9

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "referral_source"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/LHK;->A0H:LX/LHK;

    invoke-static {}, LX/LHK;->values()[LX/LHK;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/LHK;->A00:Ljava/lang/String;

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v7, v1

    :cond_0
    const-string v0, "world_id"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lcom/instagram/common/b2mv/HorizonWorldId;->A00(Ljava/lang/String;)V

    :goto_1
    const-string v0, "target_destination"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/NyD;->A00(LX/MmX;Ljava/lang/String;)LX/L5j;

    move-result-object v3

    :goto_2
    invoke-static {}, LX/23Q;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/instagram/common/b2mv/HorizonSessionId;->A00(Ljava/lang/String;)V

    :goto_3
    const-string v0, "custom_deeplink"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :cond_1
    sget-object v0, LX/Nq4;->A01:LX/NnK;

    invoke-virtual {v0}, LX/NnK;->A01()LX/Nq4;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A01:Landroid/net/Uri;

    iput-object v6, v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A00:Landroid/net/Uri;

    iput-object v7, v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A03:LX/LHK;

    iput-object v0, v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A04:LX/Nq4;

    iput-object v4, v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A06:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A02:LX/L5j;

    iput-object v2, v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    move-object v2, v6

    goto :goto_3

    :cond_3
    move-object v3, v6

    goto :goto_2

    :cond_4
    move-object v4, v6

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v6
.end method
