.class public final LX/Kpq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# static fields
.field public static final A00:LX/Kpq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kpq;

    invoke-direct {v0}, LX/Kpq;-><init>()V

    sput-object v0, LX/Kpq;->A00:LX/Kpq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GXn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/6Zt;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p1, LX/6Zt;->A00:LX/nAF;

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    :try_start_0
    invoke-interface {v5}, LX/nAF;->BEN()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v3, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    const/16 v1, 0x2000

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-static {v3}, LX/5ye;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const-string v2, "{}"

    :cond_2
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x87c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v1

    :cond_3
    if-eq v7, v1, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/9w0;->A00:LX/9w0;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0gF;

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6wE;->A0G(Ljava/util/Iterator;)LX/3zj;

    move-result-object v0

    invoke-static {v0}, LX/2aP;->A05(LX/mca;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v6, LX/0gF;->A0U:Ljava/util/Map;

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, v8

    :cond_5
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget v0, p1, LX/6Zt;->A02:I

    iput v0, v6, LX/9p8;->A01:I

    iget v0, p1, LX/6Zt;->A01:I

    iput v0, v6, LX/9p8;->A00:I

    if-eqz v5, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v5}, LX/nAF;->ALc()V

    :cond_7
    return-object v6

    :catchall_2
    move-exception v0

    if-eqz v5, :cond_8

    invoke-interface {v5}, LX/nAF;->ALc()V

    :cond_8
    throw v0
.end method
