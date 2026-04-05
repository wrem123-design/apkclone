.class public abstract LX/NyD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MmX;Ljava/lang/String;)LX/L5j;
    .locals 4

    iget-boolean v1, p0, LX/MmX;->A00:Z

    const-string v0, "QUICK_SILVER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "DYNAMIC_HZW_WORLD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    sget-object p0, LX/L5j;->A03:LX/L5j;

    :cond_0
    return-object p0

    :cond_1
    invoke-static {}, LX/L5j;->values()[LX/L5j;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object p0, v3, v1

    iget-object v0, p0, LX/L5j;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    sget-object p0, LX/L5j;->A02:LX/L5j;

    return-object p0
.end method

.method public static final A01()Lcom/instagram/common/b2mv/CommonHorizonDeeplink;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "oculus://link/profile?referral_source="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "gaming_unknown_ig_direct_app_bar_twilight"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/NyD;->A03(Ljava/lang/String;)Lcom/instagram/common/b2mv/CommonHorizonDeeplink;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(LX/MmX;Ljava/lang/String;)Lcom/instagram/common/b2mv/CommonHorizonDeeplink;
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    const/4 v10, 0x0

    :try_start_0
    invoke-static {p1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "hwsh"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, LX/Nq4;->A02:Ljava/util/List;

    invoke-static {}, LX/NnK;->A00()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "hz_session_linking_id"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    :cond_1
    sget-object v0, LX/Nq4;->A02:Ljava/util/List;

    invoke-static {v2}, Lcom/instagram/common/b2mv/Hwsh;->A00(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;->A00(Ljava/lang/String;)V

    new-instance v9, LX/Nq4;

    invoke-direct {v9, v2, v1}, LX/Nq4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "world_id"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Lcom/instagram/common/b2mv/HorizonWorldId;->A00(Ljava/lang/String;)V

    :goto_0
    const-string v0, "target_destination"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, LX/NyD;->A00(LX/MmX;Ljava/lang/String;)LX/L5j;

    move-result-object p0

    :goto_1
    const/16 v2, 0x9

    const/16 v1, 0xa

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/8Df;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, Lcom/instagram/common/b2mv/HorizonSessionId;->A00(Ljava/lang/String;)V

    :goto_2
    const-string v0, "referral_source"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/LHK;->A0H:LX/LHK;

    invoke-static {}, LX/LHK;->values()[LX/LHK;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget-object v0, v1, LX/LHK;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v1

    :cond_2
    new-instance v1, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A00:Landroid/net/Uri;

    iput-object v9, v1, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A03:LX/Nq4;

    iput-object v8, v1, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A05:Ljava/lang/String;

    iput-object p0, v1, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A01:LX/L5j;

    iput-object v7, v1, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A04:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A02:LX/LHK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move-object v7, v3

    goto :goto_2

    :cond_5
    move-object p0, v3

    goto :goto_1

    :cond_6
    move-object v8, v3

    goto :goto_0

    :cond_7
    return-object v3
.end method

.method public static A03(Ljava/lang/String;)Lcom/instagram/common/b2mv/CommonHorizonDeeplink;
    .locals 1

    const v0, 0x20002

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MmX;

    invoke-static {v0, p0}, LX/NyD;->A02(LX/MmX;Ljava/lang/String;)Lcom/instagram/common/b2mv/CommonHorizonDeeplink;

    move-result-object v0

    return-object v0
.end method
