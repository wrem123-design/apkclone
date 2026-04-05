.class public final LX/7vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nuz;
.implements LX/nRc;


# instance fields
.field public A00:LX/7vk;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/6fv;

.field public final A03:LX/7vg;

.field public final A04:Lcom/facebook/stash/core/FileStash;

.field public final A05:LX/3yf;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;LX/6fv;LX/3yf;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/7vc;->A05:LX/3yf;

    .line 5
    iput-object p2, p0, LX/7vc;->A02:LX/6fv;

    .line 7
    iput-object p1, p0, LX/7vc;->A04:Lcom/facebook/stash/core/FileStash;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/7vg;

    .line 12
    invoke-direct {v0, v1}, LX/7vg;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    iput-object v0, p0, LX/7vc;->A03:LX/7vg;

    .line 17
    iget-object v1, p0, LX/7vc;->A01:Lcom/instagram/common/session/UserSession;

    .line 19
    new-instance v0, LX/7vk;

    .line 21
    invoke-direct {v0, v1}, LX/7vk;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 24
    iput-object v0, p0, LX/7vc;->A00:LX/7vk;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    iput-object v0, p0, LX/7vc;->A06:Ljava/util/Set;

    .line 33
    return-void
.end method


# virtual methods
.method public final Aq1(Ljava/lang/String;)LX/0dY;
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v11, 0x0

    .line 2
    move-object v9, p1

    .line 3
    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    move-object v5, p0

    .line 7
    iget-object v1, p0, LX/7vc;->A03:LX/7vg;

    .line 9
    invoke-virtual {v1, p1}, LX/7vg;->A01(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    iget-object v4, p0, LX/7vc;->A02:LX/6fv;

    .line 17
    iget-object v3, p0, LX/7vc;->A04:Lcom/facebook/stash/core/FileStash;

    .line 19
    new-instance v2, LX/6sN;

    .line 21
    move-object v7, v6

    .line 22
    move-object v8, v6

    .line 23
    move-object v10, v6

    .line 24
    invoke-direct/range {v2 .. v11}, LX/6sN;-><init>(Lcom/facebook/stash/core/FileStash;LX/6fv;LX/7vc;LX/0eL;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 27
    new-instance v0, LX/0dY;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v2, v0, LX/0dY;->A00:Ljava/lang/Object;

    .line 34
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    invoke-virtual {v1, p1}, LX/7vg;->A00(Ljava/lang/String;)V

    .line 38
    new-instance v0, LX/0dY;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-static {v6}, LX/6wK;->A03(Ljava/lang/String;)V

    .line 47
    new-instance v0, LX/0dY;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-object v0
.end method

.method public final Aq4(LX/0eL;Ljava/lang/String;Ljava/util/Map;)LX/0dY;
    .locals 12

    .line 0
    const/4 v11, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v9, p2

    .line 3
    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "origin"

    .line 8
    move-object v10, p3

    .line 9
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 15
    const-string/jumbo v4, "true"

    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v0, "is_ad"

    .line 21
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-static {v0, v4, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v11, :cond_1

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :cond_1
    const-string v0, "is_profile_image"

    .line 39
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-static {v0, v4, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    move-result v0

    .line 51
    if-ne v0, v11, :cond_2

    .line 53
    :goto_0
    move-object v5, p0

    .line 54
    iget-object v0, p0, LX/7vc;->A00:LX/7vk;

    .line 56
    invoke-virtual {v0, v2, v1, v3}, LX/7vk;->A00(Ljava/lang/String;ZZ)Ljava/lang/Long;

    .line 59
    move-result-object v7

    .line 60
    iget-object v0, p0, LX/7vc;->A00:LX/7vk;

    .line 62
    invoke-virtual {v0, v2, v1, v3}, LX/7vk;->A01(Ljava/lang/String;ZZ)Ljava/lang/Long;

    .line 65
    move-result-object v8

    .line 66
    iget-object v1, p0, LX/7vc;->A03:LX/7vg;

    .line 68
    invoke-virtual {v1, p2}, LX/7vg;->A01(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v3, 0x0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    :try_start_0
    iget-object v4, p0, LX/7vc;->A02:LX/6fv;

    .line 79
    iget-object v3, p0, LX/7vc;->A04:Lcom/facebook/stash/core/FileStash;

    .line 81
    new-instance v2, LX/6sN;

    .line 83
    move-object v6, p1

    .line 84
    invoke-direct/range {v2 .. v11}, LX/6sN;-><init>(Lcom/facebook/stash/core/FileStash;LX/6fv;LX/7vc;LX/0eL;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 87
    new-instance v0, LX/0dY;

    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object v2, v0, LX/0dY;->A00:Ljava/lang/Object;

    .line 94
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    invoke-virtual {v1, p2}, LX/7vg;->A00(Ljava/lang/String;)V

    .line 98
    new-instance v0, LX/0dY;

    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    return-object v0

    .line 104
    :cond_3
    invoke-static {v2}, LX/6wK;->A03(Ljava/lang/String;)V

    .line 107
    new-instance v0, LX/0dY;

    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    return-object v0
.end method

.method public final Ayq(Ljava/lang/String;)LX/0dY;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, LX/7vc;->A02:LX/6fv;

    .line 6
    invoke-virtual {v1, p1}, LX/BsA;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->canExecute()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {v1, p1, v2}, LX/BsA;->A07(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v1, p1}, LX/BsA;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/0fF;

    .line 28
    invoke-direct {v1, v0, v2}, LX/0fF;-><init>(Ljava/io/File;Ljava/io/InputStream;)V

    .line 31
    new-instance v0, LX/0dY;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v1, v0, LX/0dY;->A00:Ljava/lang/Object;

    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, LX/0dY;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-object v0

    .line 45
    :cond_1
    const-string v1, "IgDiskCache.getWithMetadata() must be used for items that have crucial metadata"

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public final BeY(Ljava/lang/String;)J
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/7vc;->A02:LX/6fv;

    .line 5
    invoke-virtual {v0, p1}, LX/BsA;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final C33()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7vc;->A06:Ljava/util/Set;

    .line 2
    return-object v0
.end method

.method public final C9s()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/7vc;->A05:LX/3yf;

    .line 2
    iget-object v0, v0, LX/3yf;->A01:LX/3aN;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-wide v0, v0, LX/3aN;->A01:J

    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    return-wide v0
.end method

.method public final DKC(Ljava/lang/String;Ljava/util/Map;)LX/0dY;
    .locals 5

    .line 0
    iget-object v4, p0, LX/7vc;->A02:LX/6fv;

    .line 2
    iget-object v0, v4, LX/6fv;->A00:LX/6eg;

    .line 4
    iget-object v1, v0, LX/6eg;->A00:LX/moe;

    .line 6
    const-string v0, "metadata"

    .line 8
    invoke-interface {v1, p1, v0}, LX/moe;->AyV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/json/JSONObject;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {v4, p1}, LX/BsA;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->canExecute()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    :cond_0
    new-instance v1, LX/0dY;

    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    return-object v1

    .line 33
    :cond_1
    new-instance v3, LX/0eL;

    .line 35
    invoke-direct {v3, v0}, LX/0eL;-><init>(Lorg/json/JSONObject;)V

    .line 38
    :cond_2
    invoke-virtual {v4, p1, p2}, LX/BsA;->A07(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v4, p1}, LX/BsA;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LX/0fF;

    .line 50
    invoke-direct {v1, v0, v2}, LX/0fF;-><init>(Ljava/io/File;Ljava/io/InputStream;)V

    .line 53
    new-instance v0, LX/0fG;

    .line 55
    invoke-direct {v0, v1, v3}, LX/0fG;-><init>(LX/C4A;LX/0eL;)V

    .line 58
    new-instance v1, LX/0dY;

    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v0, v1, LX/0dY;->A00:Ljava/lang/Object;

    .line 65
    return-object v1
.end method

.method public final DRY(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final DnY(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7vc;->A02:LX/6fv;

    .line 6
    invoke-virtual {v0, p1}, LX/BsA;->hasKey(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final FnG(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/7vc;->A02:LX/6fv;

    .line 5
    invoke-virtual {v0, p1, p2}, LX/BsA;->A05(Ljava/lang/String;Ljava/util/Map;)Z

    .line 8
    iget-object v0, p0, LX/7vc;->A04:Lcom/facebook/stash/core/FileStash;

    .line 10
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 13
    return-void
.end method

.method public final FsW(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7vc;->A02:LX/6fv;

    .line 2
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    invoke-virtual {v2, p1, v0, v1}, LX/6fv;->A0C(Ljava/lang/String;J)V

    .line 10
    const-wide/32 v0, 0x240c8400

    .line 13
    invoke-virtual {v2, p1, v0, v1}, LX/6fv;->A0D(Ljava/lang/String;J)V

    .line 16
    return-void
.end method

.method public final GAJ(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public final GLk(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/7vc;->A01:Lcom/instagram/common/session/UserSession;

    .line 6
    new-instance v0, LX/7vk;

    .line 8
    invoke-direct {v0, p1}, LX/7vk;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 11
    iput-object v0, p0, LX/7vc;->A00:LX/7vk;

    .line 13
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7vc;->A02:LX/6fv;

    .line 2
    invoke-virtual {v0}, LX/BsA;->removeAll()Z

    .line 5
    iget-object v0, p0, LX/7vc;->A04:Lcom/facebook/stash/core/FileStash;

    .line 7
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 10
    return-void
.end method

.method public final close()V
    .locals 0

    .line 0
    return-void
.end method

.method public final size()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/7vc;->A02:LX/6fv;

    .line 2
    invoke-virtual {v0}, LX/BsA;->getSizeBytes()J

    .line 5
    move-result-wide v2

    .line 6
    iget-object v0, p0, LX/7vc;->A04:Lcom/facebook/stash/core/FileStash;

    .line 8
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    .line 11
    move-result-wide v0

    .line 12
    add-long/2addr v2, v0

    .line 13
    return-wide v2
.end method
