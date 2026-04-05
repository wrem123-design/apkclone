.class public final LX/79x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/79x;->$t:I

    iput-object p1, p0, LX/79x;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/79x;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/79x;->A00:Ljava/lang/Object;

    check-cast v3, LX/2TO;

    invoke-static {v3}, LX/2TO;->A00(LX/2TO;)LX/2U3;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2U3;->A08:Z

    if-ne v0, v2, :cond_0

    iget v1, v3, LX/2TO;->A00:I

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/2TO;->A02(LX/2TO;IZZ)V

    :cond_0
    invoke-static {v3}, LX/2TO;->A01(LX/2TO;)V

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_0
    iget-object v3, p0, LX/79x;->A00:Ljava/lang/Object;

    check-cast v3, LX/QvP;

    :try_start_0
    iget-object v4, v3, LX/QvP;->A01:LX/2sd;

    iget-object v0, v4, LX/2sd;->A02:Ljava/lang/String;

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v7, 0x0
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    :cond_2
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/net/Inet6Address;

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    goto :goto_1
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    :cond_5
    if-nez v8, :cond_6

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    :try_start_3
    iget-object v5, v3, LX/QvP;->A01:LX/2sd;

    iget-boolean v0, v5, LX/2sd;->A04:Z

    if-eqz v0, :cond_8

    const-string v2, ""

    if-eqz v8, :cond_7

    iget-object v1, v5, LX/2sd;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    goto :goto_2
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    const/4 v8, 0x0

    :cond_7
    :goto_2
    if-eqz v7, :cond_b

    :try_start_5
    iget-object v1, v5, LX/2sd;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    goto :goto_3

    :cond_8
    move v9, v7
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_2
    if-eqz v9, :cond_b

    :cond_9
    :goto_3
    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    :try_start_7
    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_b
    if-eqz v8, :cond_c

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_c
    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_6

    :catch_3
    :goto_4
    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_6

    :goto_5
    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    const v0, -0x4e986743

    invoke-static {v5, v0}, LX/4Su;->A01(Ljava/net/URLConnection;I)LX/4Sw;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v0, v4, LX/2sd;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const/16 v0, 0x59a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_f

    const/4 v0, 0x1

    if-eq v4, v0, :cond_e

    const/4 v0, 0x2

    if-eq v4, v0, :cond_d

    const/4 v0, 0x3

    if-eq v4, v0, :cond_10

    const-string v0, "dns_failed"

    goto :goto_7

    :cond_d
    const-string v0, "ipv6"

    goto :goto_7

    :cond_e
    const-string v0, "ipv4"

    goto :goto_7

    :cond_f
    const-string v0, "dual"

    goto :goto_7

    :cond_10
    const-string v0, "unknown"

    :goto_7
    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const v0, -0x2dd8212d

    invoke-static {v5, v0}, LX/4Su;->A01(Ljava/net/URLConnection;I)LX/4Sw;

    move-result-object v0

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    const v0, -0x38e3acba

    invoke-static {v5, v0}, LX/4Su;->A00(Ljava/net/URLConnection;I)LX/5f5;

    move-result-object v1

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v0, "uris_to_probe"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_12

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const-string v6, "spsid"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_a
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, LX/QvP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/QpF;

    move-result-object v7

    iget v8, v3, LX/QvP;->A00:I

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v1, LX/7q6;->A00:LX/7t6;

    new-instance v0, LX/3um;

    invoke-direct {v0, v1}, LX/3um;-><init>(LX/1G1;)V

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "async_tcp_probe_latency"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xb

    new-instance v4, LX/3jz;

    invoke-direct {v4, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_13

    int-to-long v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x188

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, LX/QpF;->A04:Ljava/lang/String;

    const/16 v0, 0x7c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/QpF;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_err"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4, v6, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v7, LX/QpF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x251

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, LX/QpF;->A03:Ljava/lang/String;

    const-string v0, "host_ip_address"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/QpF;->A02:Ljava/lang/String;

    const-string v0, "err_msg"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v7, LX/QpF;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ttfb"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    goto/16 :goto_b

    :cond_14
    const-string v5, ""

    goto/16 :goto_a
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4

    :pswitch_1
    iget-object v0, p0, LX/79x;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hgs;

    iget-object v1, v0, LX/Hgs;->A01:LX/Fcw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Fcw;->A09(I)V

    :cond_15
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_16
    :try_start_e
    const-string v1, "IP used for probing did not produce any hostnames to probe."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_d
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_4

    :catchall_0
    move-exception v1

    :try_start_f
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_10
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    goto :goto_c
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_11
    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    :try_start_12
    move-exception v0

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_d
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_4

    :catch_4
    move-exception v2

    const-string v1, "InstagramSonarProber"

    const-string v0, "Error in probe session"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/79x;->A00:Ljava/lang/Object;

    check-cast v0, LX/FjJ;

    iget v2, v0, LX/FjJ;->A00:I

    const-string v1, ""

    if-lez v2, :cond_1a

    iget-object v0, v0, LX/FjJ;->A01:Ljava/util/Random;

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, LX/2nf;->A04:LX/2nf;

    invoke-virtual {v0}, LX/2nf;->A01()[Ljava/lang/Class;

    move-result-object v6

    :try_start_13
    invoke-static {v6}, LX/2ka;->A00([Ljava/lang/Class;)[J

    move-result-object v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_e
    array-length v0, v5

    if-ge v3, v0, :cond_19

    aget-object v1, v6, v3

    if-eqz v1, :cond_18

    if-eqz v2, :cond_17

    const-string v0, ","

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_17
    const-string v0, "<cls>"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</cls>:"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget-wide v0, v5, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_19
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_4
    :cond_1a
    return-object v1

    :pswitch_3
    iget-object v0, p0, LX/79x;->A00:Ljava/lang/Object;

    check-cast v0, LX/28L;

    iget-object v0, v0, LX/28L;->A00:Landroid/content/Context;

    new-instance v4, LX/2L5;

    invoke-direct {v4, v0}, LX/2L5;-><init>(Landroid/content/Context;)V

    :try_start_14
    invoke-virtual {v4}, LX/2L5;->A00()LX/2LY;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    iget-object v1, v0, LX/2LY;->A00:LX/nfb;

    invoke-static {}, LX/2MH;->A00()LX/8kX;

    move-result-object v0

    invoke-virtual {v0}, LX/8kX;->A00()LX/4xM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nfb;->Fig(LX/Cen;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :goto_f
    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2}, LX/2MH;->A01(Landroid/database/Cursor;)LX/XDg;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :cond_1b
    :try_start_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_10
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_5
    move-exception v1

    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_19
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catch_5
    :goto_10
    :try_start_1a
    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1c

    const/16 v1, 0x10

    :cond_1c
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/XDg;

    iget-object v0, v0, LX/XDg;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catch_6
    move-exception v2

    :try_start_1b
    const-string v1, "GalleryMediaMetadataProcessor"

    const-string v0, "Prepare failed"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :cond_1e
    iget-object v0, v4, LX/2L5;->A00:LX/nfa;

    invoke-interface {v0}, LX/nfa;->close()V

    return-object v3

    :catchall_7
    move-exception v1

    iget-object v0, v4, LX/2L5;->A00:LX/nfa;

    invoke-interface {v0}, LX/nfa;->close()V

    throw v1

    :pswitch_4
    iget-object v0, p0, LX/79x;->A00:Ljava/lang/Object;

    check-cast v0, LX/29H;

    sget-object v1, LX/2L1;->A01:LX/2L1;

    iget-object v2, v0, LX/29H;->A05:Landroid/content/ContentResolver;

    iget v5, v0, LX/29H;->A01:I

    iget-boolean v13, v0, LX/29H;->A0D:Z

    iget-object v3, v0, LX/29H;->A08:LX/28J;

    iget v7, v0, LX/29H;->A02:I

    iget-wide v9, v0, LX/29H;->A04:J

    iget-wide v11, v0, LX/29H;->A03:J

    iget-boolean v14, v0, LX/29H;->A0C:Z

    iget v8, v0, LX/29H;->A00:I

    const/4 v6, -0x1

    sget-object v4, LX/BTg;->A00:LX/BTg;

    invoke-virtual/range {v1 .. v14}, LX/2L1;->A03(Landroid/content/ContentResolver;LX/28J;Ljava/util/List;IIIIJJZZ)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    :pswitch_5
    iget-object v0, p0, LX/79x;->A00:Ljava/lang/Object;

    check-cast v0, LX/29H;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    if-eqz v6, :cond_1f

    iget-object v0, v0, LX/29H;->A06:Landroid/content/Context;

    invoke-static {v0, v6}, LX/2L4;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v5

    if-eqz v5, :cond_23

    const-string v8, "kind = 1"

    const-string v10, "image_id DESC"

    const/4 v9, 0x0

    :try_start_1c
    sget-object v7, LX/29H;->A0E:[Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_22

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "image_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v0, "_data"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_12
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :cond_1f
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget-object v0, p0, LX/79x;->A00:Ljava/lang/Object;

    check-cast v0, LX/29H;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    if-eqz v6, :cond_24

    iget-object v0, v0, LX/29H;->A06:Landroid/content/Context;

    invoke-static {v0, v6}, LX/2L4;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v5

    if-eqz v5, :cond_23

    const-string v8, "kind = 1"

    const-string v10, "video_id DESC"

    const/4 v9, 0x0

    :try_start_1d
    sget-object v7, LX/29H;->A0F:[Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_22

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "video_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v0, "_data"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_13
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :cond_20
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_14

    :catchall_8
    move-exception v1

    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v9, :cond_21

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_21
    throw v1

    :catch_7
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v9, :cond_23

    goto :goto_14

    :cond_22
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v9, :cond_23

    :goto_14
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_23
    return-object v4

    :cond_24
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    iget-object v1, p0, LX/79x;->A00:Ljava/lang/Object;

    check-cast v1, LX/6TL;

    invoke-static {v1}, LX/6TL;->A00(LX/6TL;)V

    iget-object v2, v1, LX/6TL;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6TL;->A00:Ljava/lang/String;

    return-object v2

    :pswitch_8
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x1212289

    invoke-virtual {v1, v0}, LX/9e6;->A0V(I)V

    new-instance v0, LX/JUL;

    invoke-direct {v0, p0}, LX/JUL;-><init>(LX/79x;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    const-string v2, ""

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method
