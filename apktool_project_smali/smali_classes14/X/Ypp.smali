.class public LX/Ypp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A05(Landroid/webkit/WebResourceRequest;Z)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v0, "Origin"

    invoke-static {v0, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    if-nez p0, :cond_0

    const-string v0, "Referer"

    invoke-static {v0, v1}, LX/354;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v2, 0x0

    if-eqz p0, :cond_1

    new-instance v1, LX/Yel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A06(Landroid/webkit/WebResourceRequest;LX/N8N;)Landroid/webkit/WebResourceResponse;
    .locals 19

    move-object/from16 v1, p0

    instance-of v0, v1, LX/N8J;

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    if-eqz v0, :cond_d

    move-object v7, v1

    check-cast v7, LX/N8J;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget-object v4, v7, LX/N8J;->A0F:LX/mxv;

    if-eqz v4, :cond_a

    invoke-static {v8, v4}, LX/VBi;->A00(Landroid/webkit/WebResourceRequest;LX/mxv;)Z

    move-result v0

    if-ne v0, v5, :cond_a

    iget-object v2, v7, LX/N8J;->A0G:LX/Ti7;

    if-eqz v2, :cond_a

    check-cast v4, LX/OdP;

    iget-object v13, v4, LX/OdP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v8}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v9, LX/1hN;

    invoke-direct {v9}, LX/1hN;-><init>()V

    new-instance v0, LX/Yel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v3, v6}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-static {v13, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v0, 0x81077b000329b8L

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v18

    const-string v12, "rr"

    invoke-virtual {v11, v12, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v17

    invoke-static {v13, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    const-wide v0, 0x81077b000229b7L

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/Ti7;->A01:Z

    if-nez v0, :cond_0

    invoke-interface {v8}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    iget-object v15, v2, LX/Ti7;->A00:LX/Toq;

    const/16 v16, 0x0

    if-eqz v15, :cond_1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v0, Lcom/facebook/browser/lite/util/clickid/BloomFilter;->Companion:LX/ZLn;

    iget v14, v15, LX/Toq;->A01:I

    iget v13, v15, LX/Toq;->A00:I

    iget-object v0, v15, LX/Toq;->A02:[B

    invoke-static {v14, v13, v0}, Lcom/facebook/browser/lite/util/clickid/BloomFilter;->initHybrid0(II[B)Lcom/facebook/jni/HybridData;

    move-result-object v13

    new-instance v0, Lcom/facebook/browser/lite/util/clickid/BloomFilter;

    invoke-direct {v0, v13}, Lcom/facebook/browser/lite/util/clickid/BloomFilter;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/browser/lite/util/clickid/BloomFilter;->contains(J)Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IGBufferedRequest"

    const-string v0, "Failed to parse pixel id"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v16, :cond_6

    const-string v2, "fbc"

    invoke-virtual {v11, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v8, v5}, LX/Ypp;->A05(Landroid/webkit/WebResourceRequest;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/N8J;->A0A(Ljava/lang/String;)LX/Wqy;

    move-result-object v1

    iget-object v7, v1, LX/Wqy;->A01:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v1, LX/Wqy;->A00:Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v3

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fb.1."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "1"

    :goto_1
    if-eqz v18, :cond_4

    if-nez v17, :cond_4

    invoke-virtual {v10, v12, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/OdP;->E5L(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v9, v3}, LX/1hN;->A02(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/1hN;->A01(Ljava/lang/Integer;)V

    iput-boolean v5, v9, LX/1hN;->A05:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v8}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3aX;

    invoke-direct {v0, v2, v1}, LX/3aX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_8

    const-string v0, "3"

    :goto_4
    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    const-string v0, "2"

    goto :goto_4

    :cond_9
    iget-object v0, v9, LX/1hN;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x4

    new-instance v8, LX/hvl;

    invoke-direct {v8, v9, v0}, LX/hvl;-><init>(LX/1hN;I)V

    const v9, 0x1f82f537

    const/4 v10, 0x2

    sget-object v7, LX/3lp;->A03:LX/3lq;

    move v12, v5

    move v11, v6

    invoke-virtual/range {v7 .. v12}, LX/3lq;->A01(Ljava/util/concurrent/Callable;IIZZ)LX/3lz;

    move-result-object v1

    const-string v0, "IGBufferedRequest"

    invoke-static {v1, v0, v3}, LX/DX7;->A01(LX/3lp;Ljava/lang/String;Ljava/lang/String;)LX/3b0;

    move-result-object v1

    :try_start_1
    new-instance v0, LX/EWb;

    invoke-direct {v0, v4, v6}, LX/EWb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/3b0;->A00:LX/A9S;

    invoke-virtual {v1}, LX/3b0;->run()V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    invoke-interface {v8}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    iget-object v1, v7, LX/N8J;->A03:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_ENABLE_GET_DOMAIN_FROM_REFERER_HEADER"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v8, v0}, LX/Ypp;->A05(Landroid/webkit/WebResourceRequest;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v7}, LX/N8J;->A00(Landroid/net/Uri;LX/N8J;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-nez v1, :cond_c

    if-eqz v0, :cond_b

    invoke-static {v2, v7, v0}, LX/N8J;->A01(Landroid/net/Uri;LX/N8J;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_b

    return-object v1

    :cond_b
    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v3, v0}, LX/N8J;->A02(Landroid/webkit/WebResourceRequest;LX/N8J;LX/N8N;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v2

    const-string v1, "IgPixelRequestBuffer"

    const/16 v0, 0x11f

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x194

    const-string v0, "Not Found"

    invoke-static {v0, v2, v1}, LX/VBm;->A00(Ljava/lang/String;Ljava/lang/String;I)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    iput-object v0, v4, LX/OdP;->A00:Landroid/webkit/WebResourceResponse;

    :goto_5
    const-string v2, ""

    const/16 v1, 0xc8

    const-string v0, "OK"

    invoke-static {v0, v2, v1}, LX/VBm;->A00(Ljava/lang/String;Ljava/lang/String;I)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    :cond_c
    return-object v1

    :cond_d
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v8}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/Ypp;->A07(LX/N8N;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public final A07(LX/N8N;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is deprecated. Please use shouldInterceptRequest(BrowserLiteWebView, WebResourceRequest) instead."
    .end annotation

    instance-of v0, p0, LX/N8J;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/N8J;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_1

    invoke-static {v1, v3}, LX/N8J;->A00(Landroid/net/Uri;LX/N8J;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v1, v3, v0}, LX/N8J;->A01(Landroid/net/Uri;LX/N8J;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v2, v3, p1, p2}, LX/N8J;->A02(Landroid/webkit/WebResourceRequest;LX/N8J;LX/N8N;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A08(LX/N8N;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    instance-of v0, p0, LX/N8J;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A09(LX/N8N;Ljava/lang/String;)Z
    .locals 8

    instance-of v0, p0, LX/N8J;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/N8J;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/YbM;->A01:LX/ZBx;

    const-string v5, "BrowserLiteFragment"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "shouldOverrideUrlLoading %s"

    invoke-virtual {v6, v5, v0, v1}, LX/ZBx;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    sget-object v1, LX/N8J;->A0V:LX/Yel;

    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "intent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Using default BrowserLiteWebView URL handling for intent navigation for %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v1, v0}, LX/ZBx;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "shouldOverrideUrlLoading error"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v1, v2, v0}, LX/ZBx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {v4, p1, v3, v3, p2}, LX/N8J;->A04(LX/N8J;LX/N8N;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p2, v4, LX/N8J;->A0K:Ljava/lang/String;

    iget-object v0, v4, LX/N8J;->A0J:Ljava/lang/String;

    if-nez v0, :cond_3

    iput-object p2, v4, LX/N8J;->A0J:Ljava/lang/String;

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :cond_3
    return v1
.end method
