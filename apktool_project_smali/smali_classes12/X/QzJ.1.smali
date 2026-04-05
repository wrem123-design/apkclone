.class public final LX/QzJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Vev;

.field public A01:LX/cql;

.field public A02:LX/Ugo;

.field public A03:LX/Ujp;

.field public A04:LX/mmb;


# virtual methods
.method public final A00(Z)LX/Wdc;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/QzJ;->A04:LX/mmb;

    invoke-interface {v0, p1}, LX/mmb;->Fji(Z)LX/Wdc;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/Wdc;->A0C:LX/QzJ;

    :cond_0
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/QzJ;->A01(Ljava/io/IOException;)V

    throw v0
.end method

.method public final A01(Ljava/io/IOException;)V
    .locals 7

    iget-object v0, p0, LX/QzJ;->A02:LX/Ugo;

    invoke-virtual {v0}, LX/Ugo;->A01()V

    iget-object v0, p0, LX/QzJ;->A04:LX/mmb;

    invoke-interface {v0}, LX/mmb;->AND()LX/lhk;

    move-result-object v4

    iget-object v3, v4, LX/lhk;->A0B:LX/Uda;

    monitor-enter v3

    :try_start_0
    instance-of v0, p1, LX/Ox4;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, LX/Ox4;

    iget-object v1, p1, LX/Ox4;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v0, v4, LX/lhk;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/lhk;->A01:I

    if-le v0, v2, :cond_4

    goto :goto_0

    :cond_0
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iput-boolean v2, v4, LX/lhk;->A0F:Z

    iget v0, v4, LX/lhk;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/lhk;->A02:I

    goto :goto_1

    :cond_1
    iget-object v0, v4, LX/lhk;->A0C:LX/cfm;

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/Ow9;

    if-eqz v0, :cond_4

    :cond_2
    iput-boolean v2, v4, LX/lhk;->A0F:Z

    iget v0, v4, LX/lhk;->A03:I

    if-nez v0, :cond_4

    iget-object v6, v4, LX/lhk;->A0A:LX/R7z;

    iget-object v5, v6, LX/R7z;->A01:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v0, :cond_3

    iget-object v0, v6, LX/R7z;->A02:LX/RBK;

    iget-object v2, v0, LX/RBK;->A01:Ljava/net/ProxySelector;

    iget-object v0, v0, LX/RBK;->A0A:LX/Wlk;

    invoke-virtual {v0}, LX/Wlk;->A0C()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_3
    iget-object v1, v3, LX/Uda;->A04:LX/ThQ;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/ThQ;->A00:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget v0, v4, LX/lhk;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/lhk;->A02:I

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :goto_0
    iput-boolean v2, v4, LX/lhk;->A0F:Z

    iget v0, v4, LX/lhk;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/lhk;->A02:I

    :cond_4
    :goto_1
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
