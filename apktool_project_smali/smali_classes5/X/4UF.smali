.class public final LX/4UF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A01:LX/8yU;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;LX/8yU;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/4UF;->A01:LX/8yU;

    iput-object p3, p0, LX/4UF;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/4UF;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/4UF;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    const/4 v4, 0x0

    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v0, v2, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "X-FB-Client-IP"

    const-string v0, "True"

    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x583fad82

    invoke-static {v2, v0}, LX/4Su;->A02(Ljava/net/URLConnection;I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xcc

    if-ne v1, v0, :cond_0

    const-string v0, "X-FB-Client-IP-Forwarded"

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :goto_1
    move-object v3, v0

    :catch_1
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :catch_2
    :cond_1
    iget-object v1, p0, LX/4UF;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v3, :cond_2

    const/4 v0, 0x0

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method
