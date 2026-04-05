.class public final LX/6il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L1k;


# instance fields
.field public final A00:LX/6ih;

.field public final A01:LX/6fv;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/6ih;LX/6fv;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/6il;->A01:LX/6fv;

    .line 9
    iput-object p1, p0, LX/6il;->A00:LX/6ih;

    .line 11
    invoke-virtual {p2}, LX/BsA;->getItemCount()I

    .line 14
    invoke-virtual {p2}, LX/BsA;->getAllKeys()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6il;->A02:Ljava/util/Set;

    .line 20
    invoke-virtual {p2}, LX/BsA;->getSizeBytes()J

    .line 23
    return-void
.end method


# virtual methods
.method public final CzZ(Ljava/lang/String;)LX/6vK;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LX/6il;->DSI(Ljava/lang/String;)LX/6vK;

    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, v1, LX/6vK;->A02:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-array v2, v4, [B

    .line 14
    iget-object v0, v1, LX/6vK;->A01:Ljava/lang/String;

    .line 16
    new-instance v1, LX/6vK;

    .line 18
    invoke-direct {v1, v2, v0, v4}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v1, LX/6vK;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    new-array v2, v4, [B

    .line 34
    const-string v0, "no such key"

    .line 36
    new-instance v1, LX/6vK;

    .line 38
    invoke-direct {v1, v2, v0, v4}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, LX/6il;->A01:LX/6fv;

    .line 44
    invoke-virtual {v0, p1}, LX/BsA;->readResourceToMemory(Ljava/lang/String;)[B

    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_2

    .line 50
    new-array v3, v4, [B

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    const/4 v0, 0x1

    .line 54
    new-instance v1, LX/6vK;

    .line 56
    invoke-direct {v1, v3, v2, v0}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    move-exception v3

    .line 61
    iget-object v2, p0, LX/6il;->A00:LX/6ih;

    .line 63
    const-string v1, "FileStashCache.read"

    .line 65
    const-string v0, "Failed to read from cache"

    .line 67
    invoke-virtual {v2, v1, v0, v3}, LX/6ih;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    new-array v2, v4, [B

    .line 72
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LX/6vK;

    .line 78
    invoke-direct {v1, v2, v0, v4}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 81
    :goto_0
    iget-boolean v0, v1, LX/6vK;->A02:Z

    .line 83
    if-eqz v0, :cond_3

    .line 85
    iget-object v1, v1, LX/6vK;->A00:Ljava/lang/Object;

    .line 87
    check-cast v1, [B

    .line 89
    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    .line 91
    new-instance v3, Ljava/lang/String;

    .line 93
    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v0, 0x1

    .line 98
    new-instance v2, LX/6vK;

    .line 100
    invoke-direct {v2, v3, v1, v0}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 103
    return-object v2

    .line 104
    :cond_3
    iget-object v1, v1, LX/6vK;->A01:Ljava/lang/String;

    .line 106
    const-string v0, ""

    .line 108
    new-instance v2, LX/6vK;

    .line 110
    invoke-direct {v2, v0, v1, v4}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 113
    return-object v2
.end method

.method public final DSI(Ljava/lang/String;)LX/6vK;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    :try_start_0
    iget-object v0, p0, LX/6il;->A01:LX/6fv;

    .line 6
    invoke-virtual {v0, p1}, LX/BsA;->hasKey(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/6vK;

    .line 18
    invoke-direct {v0, v3, v2, v1}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 21
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/6vK;

    .line 33
    invoke-direct {v0, v2, v1, v4}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 36
    return-object v0
.end method

.method public final FiG(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 15
    :try_start_0
    iget-object v3, p0, LX/6il;->A01:LX/6fv;

    .line 17
    const-string/jumbo v2, "ttl"

    .line 20
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/1rm;

    .line 26
    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, p1, v0, v4}, LX/BsA;->A09(Ljava/lang/String;Ljava/util/Map;[B)V

    .line 36
    invoke-virtual {v3, p1, p3, p4}, LX/6fv;->A0D(Ljava/lang/String;J)V

    .line 39
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v3

    .line 41
    iget-object v2, p0, LX/6il;->A00:LX/6ih;

    .line 43
    const-string v1, "FileStashCache.write"

    .line 45
    const-string v0, "Failed to write to cache"

    .line 47
    invoke-virtual {v2, v1, v0, v3}, LX/6ih;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    return-void
.end method
