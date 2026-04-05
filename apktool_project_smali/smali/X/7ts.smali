.class public final LX/7ts;
.super LX/BsA;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Lcom/facebook/stash/core/FileStash;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/BsA;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 3
    iput-object p1, p0, LX/7ts;->A01:Lcom/facebook/stash/core/FileStash;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    iput-object v0, p0, LX/7ts;->A03:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    iput-object v0, p0, LX/7ts;->A02:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    .line 21
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 24
    iput-object v0, p0, LX/7ts;->A00:Ljava/util/List;

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/7tp;

    .line 42
    new-instance v0, LX/7tu;

    .line 44
    invoke-direct {v0, p0}, LX/7tu;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 47
    iput-object v0, v1, LX/7tp;->A00:LX/7tu;

    .line 49
    iget-object v0, p0, LX/7ts;->A03:Ljava/util/List;

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, LX/7ts;->A02:Ljava/util/List;

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, LX/7ts;->A00:Ljava/util/List;

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method private final A00(Ljava/lang/String;ILjava/util/Map;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7ts;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/mhc;

    .line 18
    invoke-interface {v0, p1, p2, p3}, LX/mhc;->EiX(Ljava/lang/String;ILjava/util/Map;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private final A01(Ljava/lang/String;ILjava/util/Map;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7ts;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/mhc;

    .line 18
    invoke-interface {v0, p1, p2, p3}, LX/mhc;->Em8(Ljava/lang/String;ILjava/util/Map;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, LX/7ts;->A02:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, LX/7ts;->A01:Lcom/facebook/stash/core/FileStash;

    .line 12
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v2

    .line 16
    return-object v2

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/7ts;->A01:Lcom/facebook/stash/core/FileStash;

    .line 19
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    const/4 v0, 0x6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    invoke-direct {p0, p1, v0, v3}, LX/7ts;->A00(Ljava/lang/String;ILjava/util/Map;)V

    .line 34
    return-object v2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-direct {p0, p1, v1, v3}, LX/7ts;->A00(Ljava/lang/String;ILjava/util/Map;)V

    .line 39
    throw v0
.end method

.method public final A05(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/BsA;->A0A(Ljava/lang/String;Ljava/util/Map;I)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final A06(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7ts;->A03:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, LX/7ts;->A01:Lcom/facebook/stash/core/FileStash;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v2, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-interface {v2, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 26
    const/16 v0, 0x8

    .line 28
    :cond_1
    :try_start_0
    invoke-interface {v2, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    or-int/lit8 v0, v0, 0x4

    .line 34
    or-int/lit8 v0, v0, 0x2

    .line 36
    invoke-direct {p0, p1, v0, p2}, LX/7ts;->A01(Ljava/lang/String;ILjava/util/Map;)V

    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    or-int/lit8 v0, v0, 0x4

    .line 43
    or-int/lit8 v0, v0, 0x2

    .line 45
    invoke-direct {p0, p1, v0, p2}, LX/7ts;->A01(Ljava/lang/String;ILjava/util/Map;)V

    .line 48
    throw v1
.end method

.method public final A07(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/7ts;->A02:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, LX/7ts;->A01:Lcom/facebook/stash/core/FileStash;

    .line 11
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->read(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/7ts;->A01:Lcom/facebook/stash/core/FileStash;

    .line 18
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->read(Ljava/lang/String;)Ljava/io/InputStream;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/4 v0, 0x6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    invoke-direct {p0, p1, v0, p2}, LX/7ts;->A00(Ljava/lang/String;ILjava/util/Map;)V

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-direct {p0, p1, v1, p2}, LX/7ts;->A00(Ljava/lang/String;ILjava/util/Map;)V

    .line 34
    throw v0
.end method

.method public final A08(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/7ts;->A03:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, LX/7ts;->A01:Lcom/facebook/stash/core/FileStash;

    .line 11
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :try_start_0
    iget-object v1, p0, LX/7ts;->A01:Lcom/facebook/stash/core/FileStash;

    .line 19
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const/16 v2, 0x8

    .line 27
    :cond_1
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 30
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    or-int/lit8 v0, v2, 0x4

    .line 33
    or-int/lit8 v0, v0, 0x2

    .line 35
    invoke-direct {p0, p1, v0, v3}, LX/7ts;->A01(Ljava/lang/String;ILjava/util/Map;)V

    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    const/4 v2, 0x1

    .line 45
    :goto_0
    invoke-direct {p0, p1, v2, v3}, LX/7ts;->A01(Ljava/lang/String;ILjava/util/Map;)V

    .line 48
    throw v0
.end method

.method public final A09(Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/7ts;->A03:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, LX/7ts;->A01:Lcom/facebook/stash/core/FileStash;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v2, p1, p3}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v2, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const/16 v1, 0x8

    .line 29
    :cond_1
    :try_start_0
    invoke-interface {v2, p1, p3}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    or-int/lit8 v0, v1, 0x2

    .line 34
    invoke-direct {p0, p1, v0, p2}, LX/7ts;->A01(Ljava/lang/String;ILjava/util/Map;)V

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    or-int/lit8 v1, v1, 0x1

    .line 41
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-direct {p0, p1, v1, p2}, LX/7ts;->A01(Ljava/lang/String;ILjava/util/Map;)V

    .line 46
    throw v0
.end method

.method public final A0A(Ljava/lang/String;Ljava/util/Map;I)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/7ts;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7ts;->A01:Lcom/facebook/stash/core/FileStash;

    .line 8
    invoke-interface {v0, p1, p3}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    .line 11
    move-result v3

    .line 12
    if-nez v1, :cond_1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 17
    const/4 v2, 0x2

    .line 18
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/mhc;

    .line 34
    invoke-interface {v0, p3, v2, p1, p2}, LX/mhc;->F9A(IILjava/lang/String;Ljava/util/Map;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v3
.end method

.method public final A0B(Ljava/lang/String;)[B
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/7ts;->A02:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, LX/7ts;->A01:Lcom/facebook/stash/core/FileStash;

    .line 11
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    iget-object v0, p0, LX/7ts;->A01:Lcom/facebook/stash/core/FileStash;

    .line 20
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/4 v2, 0x2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    invoke-direct {p0, p1, v2, v3}, LX/7ts;->A00(Ljava/lang/String;ILjava/util/Map;)V

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    const/4 v1, 0x1

    .line 37
    :goto_0
    invoke-direct {p0, p1, v1, v3}, LX/7ts;->A00(Ljava/lang/String;ILjava/util/Map;)V

    .line 40
    throw v0
.end method
