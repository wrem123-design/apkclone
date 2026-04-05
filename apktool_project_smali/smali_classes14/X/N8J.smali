.class public final LX/N8J;
.super LX/Ypp;
.source ""


# static fields
.field public static final A0V:LX/Yel;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:Landroid/content/Intent;

.field public A04:Landroid/net/http/SslError;

.field public A05:LX/mvb;

.field public A06:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public A07:LX/N6M;

.field public A08:LX/ZHm;

.field public A09:LX/TyB;

.field public A0A:LX/mzF;

.field public A0B:LX/mwl;

.field public A0C:LX/muy;

.field public A0D:LX/TWl;

.field public A0E:LX/TWz;

.field public A0F:LX/mxv;

.field public A0G:LX/Ti7;

.field public A0H:LX/Jvk;

.field public A0I:LX/Zk1;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/Map;

.field public A0N:Ljava/util/Set;

.field public A0O:LX/Bbi;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/N8J;->A0V:LX/Yel;

    return-void
.end method

.method public static final A00(Landroid/net/Uri;LX/N8J;)Landroid/webkit/WebResourceResponse;
    .locals 7

    const-string v0, "properties"

    invoke-static {p0, v0}, LX/354;->A1K(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "browser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/N8J;->A06:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "/ime"

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    check-cast v5, LX/Zu2;

    iget-object v1, v5, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104a50005172dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v3, :cond_9

    invoke-static {v5}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104a50007172fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const-string v4, "OK"

    const/16 v3, 0xc8

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0, v3}, LX/VBm;->A00(Ljava/lang/String;Ljava/lang/String;I)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v5}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b23000545daL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "true"

    :goto_1
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "ime"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v2, "false"

    goto :goto_1

    :cond_2
    const-string v1, "/ebpaap"

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast v5, LX/Zu2;

    iget-object v0, v5, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    const/4 p1, 0x0

    invoke-static {v0, p1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104a500081730L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v3, :cond_9

    const-string v0, "keys"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p0, ""

    const-string v6, "Bad Request"

    const/16 v4, 0x190

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-static {v1}, LX/955;->A1D(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {p1, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "ime"

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104a50007172fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x161

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    invoke-static {v5}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b23000545daL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "true"

    goto :goto_4

    :cond_6
    const-string v0, "false"

    goto :goto_4

    :cond_7
    const-string v2, "OK"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-static {v2, v1, v0}, LX/VBm;->A00(Ljava/lang/String;Ljava/lang/String;I)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :catch_0
    invoke-static {v6, p0, v4}, LX/VBm;->A00(Ljava/lang/String;Ljava/lang/String;I)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {v6, p0, v4}, LX/VBm;->A00(Ljava/lang/String;Ljava/lang/String;I)Landroid/webkit/WebResourceResponse;

    move-result-object v4

    :cond_9
    return-object v4
.end method

.method public static final A01(Landroid/net/Uri;LX/N8J;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    const-string v0, "properties"

    invoke-static {p0, v0}, LX/354;->A1K(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "browser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "/clickID"

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, LX/N8J;->A0A(Ljava/lang/String;)LX/Wqy;

    move-result-object v1

    iget-object v0, v1, LX/Wqy;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 p0, 0xc8

    const-string v1, "OK"

    :goto_0
    invoke-static {v1, v0, p0}, LX/VBm;->A00(Ljava/lang/String;Ljava/lang/String;I)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v1, LX/Wqy;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const/16 p0, 0x194

    const-string v1, "Not Found"

    goto :goto_0

    :cond_3
    const-string p0, "Bad Request"

    const-string v1, ""

    const/16 v0, 0x190

    invoke-static {p0, v1, v0}, LX/VBm;->A00(Ljava/lang/String;Ljava/lang/String;I)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/webkit/WebResourceRequest;LX/N8J;LX/N8N;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    if-eqz p0, :cond_1

    iget-object v2, p1, LX/N8J;->A0D:LX/TWl;

    iget-object v1, p1, LX/N8J;->A0L:Ljava/util/List;

    const-string v0, "shouldInterceptRequestInternal"

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/Atd;->A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/mzF;->A00(LX/TWl;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/mzF;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v4}, LX/mzF;->A01(LX/mzF;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    iget-boolean v0, p1, LX/N8J;->A0Q:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://connect.facebook.net/en_US/fbevents.js"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "fbevents"

    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v1, :cond_3

    new-instance v0, LX/iAg;

    invoke-direct {v0, p2, v1, v2, v3}, LX/iAg;-><init>(LX/N8N;Ljava/lang/String;J)V

    invoke-static {v0}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "https://www.facebook.com/tr?"

    invoke-static {p3, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x192

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "https://www.google-analytics.com/analytics.js"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "ga_js"

    goto :goto_1

    :cond_5
    const-string v0, "https://www.google-analytics.com/r/collect?"

    invoke-static {p3, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "https://www.google-analytics.com/r/collect/?"

    invoke-static {p3, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_6
    const-string v1, "ga_collect"

    goto :goto_1

    :cond_7
    const-string v1, "tr"

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {p3}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "connect.facebook.net"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "/fbevents.js"

    invoke-static {v0, v1}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_8

    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    iget-object v4, p1, LX/N8J;->A0A:LX/mzF;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "fbevents_has_query_params"

    invoke-interface {v4, v0, v1}, LX/mzF;->E02(Ljava/lang/String;Z)V

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5}, LX/Atf;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1, v3}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fbevents_query_params"

    invoke-interface {v4, v0, v1}, LX/mzF;->E01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget v0, p1, LX/N8J;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/N8J;->A00:I

    sget-boolean v0, LX/Yj2;->A04:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/3EU;->A00:Ljava/util/List;

    const-string v4, ""

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    :cond_9
    :goto_3
    iget-object v5, p1, LX/N8J;->A06:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1e:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v4, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5dc53004

    if-eq v1, v0, :cond_f

    const v0, 0x24a738

    if-eq v1, v0, :cond_12

    const v0, 0x6d9831dc

    if-ne v1, v0, :cond_12

    const-string v0, "DOMAINS_ONLY"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_4
    const/16 v4, 0x32

    iget-object p0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1T:LX/XIm;

    if-eqz v0, :cond_a

    invoke-virtual {p0, p3}, LX/XIm;->A00(Ljava/lang/String;)V

    :goto_5
    iget-object v6, p0, LX/XIm;->A02:Ljava/util/Set;

    monitor-enter v6

    goto/16 :goto_8

    :cond_a
    iget-object v7, p0, LX/XIm;->A02:Ljava/util/Set;

    monitor-enter v7

    :try_start_1
    invoke-virtual {p0, p3}, LX/XIm;->A00(Ljava/lang/String;)V

    sget-object v0, LX/3EU;->A00:Ljava/util/List;

    const-string p1, ""

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    :cond_b
    const/16 v0, 0x14

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, p1}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p2

    if-eq p2, v6, :cond_c

    const-string v0, "/css"

    invoke-static {v0, p1}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "/javascript"

    invoke-static {v0, p1}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    iget-object v1, p0, LX/XIm;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v1, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    if-ne p2, v6, :cond_e

    iget-object v0, p0, LX/XIm;->A01:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_e
    monitor-exit v7

    goto :goto_5

    :cond_f
    const-string v0, "DOMAINS_WITH_RESOURCES"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_4

    :cond_10
    const-string v0, "/css"

    invoke-static {v0, v4}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "/javascript"

    invoke-static {v0, v4}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_11
    sget-object v5, LX/YbM;->A01:LX/ZBx;

    const-string v4, "BrowserLiteFragment"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Download from Internet for %s"

    invoke-virtual {v5, v4, v0, v1}, LX/ZBx;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :goto_8
    :try_start_2
    iget-object v0, p0, LX/XIm;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v1, v0

    monitor-exit v6

    if-lt v1, v4, :cond_12

    invoke-static {v5, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N(Lcom/facebook/browser/lite/BrowserLiteFragment;Z)V

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_12
    return-object v3
.end method

.method public static final A03(LX/N8J;)Z
    .locals 2

    sget-object v0, LX/ZNf;->A01:Ljava/util/regex/Pattern;

    iget-object v0, p0, LX/N8J;->A05:LX/mvb;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Zu2;->A03(Ljava/lang/Object;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810b2300384601L

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(LX/N8J;LX/N8N;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z
    .locals 27

    move-object/from16 v7, p4

    const-string v19, "BLWVC.shouldOverrideUrlLoading_end"

    const-string v20, "BrowserLiteFragment"

    const/4 v6, 0x0

    :try_start_0
    move-object/from16 v9, p0

    iget-object v0, v9, LX/N8J;->A0A:LX/mzF;

    move-object/from16 p0, v0

    const-string v1, "BLWVC.shouldOverrideUrlLoading_start"

    invoke-interface {v0, v1}, LX/mzF;->E04(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "about:blank"

    const/16 v24, 0x0

    invoke-static {v0, v5, v7}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/N8J;->A03:Landroid/content/Intent;

    invoke-static {v0}, LX/VBa;->A00(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v9, LX/N8J;->A0D:LX/TWl;

    move-object/from16 v26, v0

    iget-object v0, v9, LX/N8J;->A0L:Ljava/util/List;

    move-object/from16 v23, v0

    const-string v0, "shouldInterceptShouldOverrideUrlLoading"

    const/4 v13, 0x0

    move-object/from16 v8, p1

    move-object/from16 p1, p3

    if-eqz v23, :cond_4

    invoke-static {v0}, LX/Atd;->A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v2, 0xf1e10c8

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v3, v2}, LX/3tk;->A03(JLjava/lang/String;I)V

    move-object/from16 v2, v26

    iget-object v10, v2, LX/TWl;->A00:LX/mzF;

    invoke-static {v12}, LX/Asd;->A18(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "_start"

    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, LX/mzF;->E04(Ljava/lang/String;)V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mzu;

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    invoke-interface {v4, v8, v7, v3, v2}, LX/mzu;->shouldInterceptShouldOverrideUrlLoading(LX/N8N;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v13, 0x1

    :cond_2
    invoke-static {v12}, LX/Asd;->A18(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "_end"

    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, LX/mzF;->E04(Ljava/lang/String;)V

    const v2, 0x45ca817c

    invoke-static {v0, v1, v2}, LX/3tk;->A02(JI)V

    if-eqz v13, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    return v5

    :cond_4
    :try_start_1
    iget-object v0, v9, LX/N8J;->A08:LX/ZHm;

    iget-object v0, v0, LX/ZHm;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0, v7}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->E5w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v2

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in maybeOverrideUrl"

    invoke-static {v1, v0, v2}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/16 v22, 0x0

    :goto_1
    if-eqz v22, :cond_6

    move-object/from16 v7, v22

    :cond_6
    invoke-static {v7}, LX/3EU;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const/4 v11, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v7}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    if-eqz v11, :cond_2b

    :try_start_5
    invoke-virtual {v8}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v4

    move-object v12, v7

    iget-object v3, v9, LX/N8J;->A06:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-boolean v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A14:Z

    if-nez v0, :cond_12

    iget-object v0, v9, LX/N8J;->A02:Landroid/content/Context;

    move-object/from16 v25, v0

    iget-object v2, v9, LX/N8J;->A05:LX/mvb;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/mvb;->Buh()LX/ONR;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1, v7}, LX/N7w;->A00(Landroid/content/Context;LX/ONR;Ljava/lang/String;)Z

    move-result v21

    iget-object v1, v9, LX/N8J;->A03:Landroid/content/Intent;

    invoke-static {v1}, LX/Xk1;->A01(Landroid/content/Intent;)Z

    move-result v15

    invoke-virtual {v8}, LX/N8N;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_7
    move-object/from16 v1, v24

    goto :goto_2

    :goto_3
    const/4 v13, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    if-eqz v13, :cond_c

    :try_start_7
    const-string v0, "BrowserLiteIntent.EXTRA_ENABLE_APP_LAUNCH_UTM_PROPAGATION"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v15, :cond_c

    if-eqz v2, :cond_2e

    invoke-static {v2}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x81053900051a16L

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    new-instance v12, LX/Z1A;

    invoke-direct {v12, v13}, LX/Z1A;-><init>(Landroid/net/Uri;)V

    if-eqz v2, :cond_9

    if-eqz v15, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 v14, v24

    if-eqz v2, :cond_a

    if-eqz v15, :cond_a

    goto :goto_5

    :goto_4
    move-object v0, v2

    check-cast v0, LX/Zu2;

    iget-object v0, v0, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x83053900020215L    # 3.385743763731E-306

    invoke-static {v13, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v14

    :goto_5
    invoke-static {v2}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x81053900041a15L

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-static {v12, v7, v14, v0}, LX/Xk1;->A00(LX/Z1A;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    :cond_c
    sget-object v0, LX/ZIm;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/myj;

    move-object/from16 v1, v24

    move/from16 v0, v21

    invoke-interface {v14, v12, v1, v0}, LX/myj;->AiA(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v13

    const-string v1, "skip_twilight_url_loading"

    iget-boolean v0, v8, LX/N8N;->A0o:Z

    invoke-virtual {v13, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    goto :goto_7

    :goto_6
    invoke-static {v2}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v0

    const-wide v16, 0x810b23003c4605L

    move-object v15, v0

    move-wide/from16 v0, v16

    invoke-static {v15, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    :goto_7
    const-string v0, "enable_temu_deep_link_after_initial_load"

    invoke-virtual {v13, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "current_page_url"

    invoke-virtual {v13, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v9, LX/N8J;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "referring_url"

    invoke-virtual {v13, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    move-object/from16 v0, v25

    invoke-interface {v14, v0, v13}, LX/myj;->GZp(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "package_names"

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/N7w;->A00:Ljava/util/ArrayList;

    if-ne v1, v0, :cond_11

    move/from16 v0, v21

    invoke-static {v3, v12, v0}, LX/B55;->A1R(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;Z)V

    :cond_11
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/myp;

    invoke-interface {v0}, LX/myp;->BVz()LX/0ii;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/0ic;->A0A(Ljava/lang/Object;)V

    invoke-static {v8, v12}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T(LX/N8N;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    goto/16 :goto_0

    :cond_12
    const/4 v1, 0x0

    if-eqz v4, :cond_1b

    const/4 v12, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v4}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    if-eqz v12, :cond_1b

    :try_start_9
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v3, "m.me"

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ".facebook.com"

    invoke-static {v0, v2}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_13

    const-string v0, "handler"

    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_14

    :cond_13
    const/4 v13, 0x0

    :cond_14
    if-eqz v10, :cond_15

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/3EU;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x1

    if-eq v0, v5, :cond_16

    :cond_15
    const/4 v12, 0x0

    if-eqz v10, :cond_17

    :cond_16
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "messenger.com"

    invoke-static {v2, v0}, LX/3EU;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_17

    invoke-virtual {v10}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v3, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "/t/"

    invoke-static {v0, v5, v2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v5, :cond_18

    :cond_17
    const/4 v0, 0x0

    :cond_18
    if-nez v13, :cond_19

    if-nez v12, :cond_19

    if-eqz v0, :cond_1b

    :cond_19
    iget-object v2, v9, LX/N8J;->A08:LX/ZHm;

    iget-object v0, v9, LX/N8J;->A06:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_1a

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    :cond_1a
    iget-object v0, v2, LX/ZHm;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_1b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-interface {v0, v7, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->DOf(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_8
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_4
    :try_start_b
    move-exception v2

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in handleMDotMeUriRedirectSync"

    invoke-static {v1, v0, v2}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_8
    sget-object v3, LX/3EU;->A00:Ljava/util/List;

    if-eqz v10, :cond_1e

    sget-object v1, LX/3EU;->A01:Ljava/util/Set;

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v10}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v2, v9, LX/N8J;->A06:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v8, v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T(LX/N8N;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Z:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_1d

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    iget-object v0, v9, LX/N8J;->A06:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Z:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8N;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v4

    :cond_1d
    if-eqz v4, :cond_1e

    iget-object v0, v9, LX/N8J;->A08:LX/ZHm;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/ZHm;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_1e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-interface {v0, v1, v4}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->DQW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-static {v8, v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T(LX/N8N;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    goto/16 :goto_0

    :catch_5
    move-exception v2

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in handleShareUriRedirectSync"

    invoke-static {v1, v0, v2}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    iget-object v0, v9, LX/N8J;->A08:LX/ZHm;

    iget-object v0, v0, LX/ZHm;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_1f
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-interface {v0, v7}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->DPS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_9
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_6
    :try_start_f
    move-exception v2

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in handleOpenBrowserExtensionUrl"

    invoke-static {v1, v0, v2}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_9
    iget-object v1, v9, LX/N8J;->A06:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_25

    const-string v3, "OAUTH_REDIRECT_URI"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v2, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "OAUTH_REDIRECT_SCHEME"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v2, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "OAUTH_REDIRECT_HTTPS_HOST"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v2, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "OAUTH_REDIRECT_HTTPS_PATH"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_20
    invoke-static {v7}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_22

    const-string v2, "OAUTH_REDIRECT_SCHEME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_21
    :goto_b
    const/4 v0, -0x1

    iput v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A00:I

    invoke-virtual {v1, v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_23

    const-string v2, "OAUTH_REDIRECT_HTTPS_HOST"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v4, "OAUTH_REDIRECT_HTTPS_PATH"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_25

    if-eqz v4, :cond_25

    const-string v0, "https"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_23
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    move-result v2

    invoke-virtual {v12}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-ne v2, v0, :cond_25

    iget-object v2, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v2, :cond_21

    const-string v0, "OAUTH_STRICT_URI_MATCHING"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    goto/16 :goto_b

    :cond_24
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_25
    invoke-static {v11}, LX/3EU;->A08(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v11}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const-string v0, "force_faceweb"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v9, LX/N8J;->A08:LX/ZHm;

    iget-object v0, v0, LX/ZHm;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_26
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-interface {v0, v7}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->DuP(Ljava/lang/String;)V

    goto :goto_c
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catch_7
    :try_start_11
    move-exception v2

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in launchUrlInFaceweb"

    invoke-static {v1, v0, v2}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_c
    iget-object v0, v9, LX/N8J;->A06:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_27
    if-nez v22, :cond_2a

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v9, LX/N8J;->A01:J

    sub-long v12, v2, v0

    const-wide/16 v4, 0x3e8

    cmp-long v0, v12, v4

    if-lez v0, :cond_29

    iget-object v4, v9, LX/N8J;->A06:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A04:I

    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A03:I

    :cond_28
    :goto_d
    iput-wide v2, v9, LX/N8J;->A01:J

    const-string v0, "shouldOverrideUrlLoading"

    goto :goto_f

    :cond_29
    sget-object v4, LX/YbM;->A01:LX/ZBx;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "Redirect detected."

    invoke-virtual {v4, v0, v1}, LX/ZBx;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_2a
    if-eqz v10, :cond_2b

    iget-object v2, v9, LX/N8J;->A06:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v2, v10, v8, v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Dv1(Landroid/net/Uri;LX/N8N;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_2b
    iget-object v1, v9, LX/N8J;->A03:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.IAB_EXTERNAL_INTERSTITIAL_ENABLED"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, v9, LX/N8J;->A06:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-nez v0, :cond_2c

    invoke-virtual {v1, v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A14(Ljava/lang/String;)Z

    :goto_e
    invoke-static {v8, v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T(LX/N8N;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    goto/16 :goto_0

    :cond_2c
    invoke-virtual {v1, v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A14(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_e

    :cond_2d
    invoke-virtual {v1, v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t(LX/N8N;)V

    goto/16 :goto_0

    :cond_2e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_f
    if-eqz v23, :cond_30

    invoke-static {v0}, LX/Atd;->A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v26

    invoke-static {v0, v5, v10}, LX/mzF;->A00(LX/TWl;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/mzF;

    move-result-object v4

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mzu;

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-interface {v2, v8, v7, v1, v0}, LX/mzu;->shouldOverrideUrlLoading(LX/N8N;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_10

    :cond_2f
    invoke-static {v4, v5, v10}, LX/mzF;->A01(LX/mzF;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_12
    sget-object v3, LX/YbM;->A01:LX/ZBx;

    const-string v2, "shouldOverrideUrlLoadingInternal error"

    new-array v1, v6, [Ljava/lang/Object;

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v2, v4, v1}, LX/ZBx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :cond_30
    :goto_11
    iget-object v1, v9, LX/N8J;->A0A:LX/mzF;

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    return v6

    :catchall_1
    move-exception v2

    iget-object v1, v9, LX/N8J;->A0A:LX/mzF;

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final A08(LX/N8N;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v8

    sget-object v2, LX/YbM;->A01:LX/ZBx;

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    filled-new-array {v0, v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onReceivedError %d, %s, %s"

    invoke-virtual {v2, v0, v1}, LX/ZBx;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/N8J;->A0A:LX/mzF;

    const-string v0, "BLWVC.onReceivedError"

    invoke-interface {v1, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    const/16 v0, -0xa

    if-ne v0, v5, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/N8J;->A0C:LX/muy;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/N8J;->A0V:LX/Yel;

    invoke-static {v0, v7, v6}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/3EU;->A06(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/N8J;->A06:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0, v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A14(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_2

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    new-instance v3, LX/iAf;

    invoke-direct {v3, p0, p1, v7}, LX/iAf;-><init>(LX/N8J;LX/N8N;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    invoke-static {}, LX/177;->A1S()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v3}, LX/iAf;->run()V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/N8J;->A0C:LX/muy;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/N8J;->A06:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/N8N;->A0b()Z

    move-result v0

    if-ne v0, v6, :cond_11

    :cond_4
    :goto_1
    if-eqz v8, :cond_d

    iput-boolean v6, p0, LX/N8J;->A0R:Z

    iget-object v0, p0, LX/N8J;->A0B:LX/mwl;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, LX/mwl;->G4t(I)V

    :cond_5
    iget-object v3, p0, LX/N8J;->A06:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    const v7, 0x7f0b078a

    const v2, 0x7f0e018b

    if-nez v0, :cond_6

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0, v7}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    :cond_6
    move-object v1, v0

    :cond_7
    iput-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v1, :cond_d

    iget-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y:LX/meW;

    if-nez v2, :cond_8

    new-instance v2, LX/Zyg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v2, LX/Zyg;->A02:Landroid/os/Handler;

    new-instance v0, LX/hHl;

    invoke-direct {v0, v2, p1}, LX/hHl;-><init>(LX/Zyg;LX/N8N;)V

    iput-object v0, v2, LX/Zyg;->A03:Ljava/lang/Runnable;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y:LX/meW;

    :cond_8
    iput-object v2, v1, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A02:LX/meW;

    invoke-static {v3, p1, v6}, LX/Zi0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Zi0;

    move-result-object v3

    iget-object v0, v1, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_9

    const v0, 0x7f0b16ad

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    const v0, 0x7f1362ae

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    iget-object v2, v1, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A00:Landroid/widget/TextView;

    if-nez v2, :cond_a

    const v0, 0x7f0b16ac

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A00:Landroid/widget/TextView;

    :cond_a
    const/16 v0, -0x9

    if-eq v5, v0, :cond_10

    const/4 v0, -0x8

    if-eq v5, v0, :cond_f

    const/4 v0, -0x1

    if-eq v5, v0, :cond_e

    if-eqz v2, :cond_b

    const v0, 0x7f134021

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_b
    iget-object v0, v1, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, LX/N8J;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_e
    if-eqz v2, :cond_b

    const v0, 0x7f134020

    goto :goto_2

    :cond_f
    if-eqz v2, :cond_b

    const v0, 0x7f134022

    goto :goto_2

    :cond_10
    if-eqz v2, :cond_b

    const v0, 0x7f134023

    goto :goto_2

    :cond_11
    iget-object v1, p0, LX/N8J;->A06:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A01:I

    if-nez v0, :cond_4

    iput v5, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A01:I

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_4

    iput v5, v1, LX/Yqj;->A05:I

    goto/16 :goto_1

    :cond_12
    sget-object v2, LX/Xv1;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_13
    invoke-super {p0, p1, p2, p3}, LX/Ypp;->A08(LX/N8N;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public final A0A(Ljava/lang/String;)LX/Wqy;
    .locals 8

    iget-object v5, p0, LX/N8J;->A03:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_ENABLE_BROWSER_PROPERTY_CLICK_ID"

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v1, "Handling is disabled"

    new-instance v0, LX/Wqy;

    invoke-direct {v0, v2, v2, v1}, LX/Wqy;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "BrowserLiteIntent.EXTRA_IS_EPD_OPT_OUT"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "User is EPD opt-out"

    new-instance v0, LX/Wqy;

    invoke-direct {v0, v2, v2, v1}, LX/Wqy;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v4, p0, LX/N8J;->A0M:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TiC;

    if-eqz v1, :cond_2

    iget-object v3, v1, LX/TiC;->A01:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/TiC;->A00:Ljava/lang/Long;

    new-instance v0, LX/Wqy;

    invoke-direct {v0, v1, v3, v2}, LX/Wqy;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/N8J;->A0U:Z

    if-nez v0, :cond_a

    const-string v0, "BrowserLiteIntent.EXTRA_GET_CLICKID_FROM_IAB_ADS_CONTEXT"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v3, "EXTRA_IAB_CONTEXT"

    iget-object v1, p0, LX/N8J;->A03:Landroid/content/Intent;

    if-lt v6, v0, :cond_8

    const-class v0, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/facebook/browser/iabcontext/IabCommonTrait;->BK9()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, v7}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/N8J;->A0B(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N8J;->A0U:Z

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    :goto_2
    const-string v0, "BrowserLiteIntent.EXTRA_CLICK_IDS"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    array-length v1, v3

    if-lez v1, :cond_6

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v6, v3, v0

    :cond_6
    if-eqz v6, :cond_b

    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/031;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/TiC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/TiC;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/TiC;->A00:Ljava/lang/Long;

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/Wqy;

    invoke-direct {v0, v1, v6, v2}, LX/Wqy;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_9
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_CLICKID"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_a
    move-object v6, v2

    goto :goto_2

    :cond_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Cannot fetch from pool, state: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "BrowserLiteIntent.EXTRA_CLICK_ID_POOL_FETCH_STATE"

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Wqy;

    invoke-direct {v0, v2, v2, v1}, LX/Wqy;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A0B(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "fbclid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "u"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/N8J;->A0V:LX/Yel;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/N8J;->A0B(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(LX/N8N;)V
    .locals 7

    invoke-virtual {p1}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "about:blank"

    :cond_0
    iget-object v1, p0, LX/N8J;->A06:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v0

    if-ne v0, p1, :cond_8

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/N8J;->A07:LX/N6M;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/ZCg;->onUrlMayChange(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/N8J;->A09:LX/TyB;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/TyB;->A02:LX/mvm;

    invoke-interface {v0}, LX/mvm;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/N8N;->A0p:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    :goto_0
    iget-object v2, p0, LX/N8J;->A0D:LX/TWl;

    iget-object v1, p0, LX/N8J;->A0L:Ljava/util/List;

    const-string v0, "onUrlMayChange"

    if-eqz v1, :cond_6

    invoke-static {v0}, LX/Atd;->A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/mzF;->A00(LX/TWl;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/mzF;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mzu;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/mzu;->onUrlMayChange(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/TyB;->A01:LX/IUf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/IUf;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/N8J;->A0B:LX/mwl;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/N8J;->A0R:Z

    if-nez v0, :cond_2

    invoke-interface {v1, v5}, LX/mwl;->FWI(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v2, v3, v4}, LX/mzF;->A01(LX/mzF;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_6
    iget-object v1, p0, LX/N8J;->A0I:LX/Zk1;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/Zk1;->A0W:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v5, v1, LX/Zk1;->A0W:Ljava/lang/String;

    iget-object v1, v1, LX/Zk1;->A0R:LX/mvz;

    if-eqz v1, :cond_7

    const-string v0, "current_url"

    invoke-interface {v1, v0, v5}, LX/mvz;->FVi(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/N8J;->A08:LX/ZHm;

    if-eqz v0, :cond_8

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, LX/ZHm;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_8

    :try_start_0
    invoke-interface {v0, v5, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->FWH(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in onUrlChange"

    invoke-static {v1, v0, v2}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    return-void

    :cond_8
    return-void
.end method
