.class public final LX/bml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nuz;


# instance fields
.field public A00:Lcom/facebook/stash/core/FileStash;

.field public A01:LX/6fv;

.field public A02:LX/7vg;

.field public A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A04:J

.field public volatile A05:LX/7vk;


# direct methods
.method private final A00(LX/0eL;Ljava/lang/String;Ljava/util/Map;Z)LX/0dY;
    .locals 8

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const-string v0, "origin"

    invoke-static {v0, p3}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_ad"

    invoke-static {v0, p3}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "true"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    iget-object v7, p0, LX/bml;->A02:LX/7vg;

    invoke-virtual {v7, p2}, LX/7vg;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/6wK;->A03(Ljava/lang/String;)V

    new-instance v0, LX/0dY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/bml;->A05:LX/7vk;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v1, v6}, LX/7vk;->A00(Ljava/lang/String;ZZ)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v1, v6}, LX/7vk;->A01(Ljava/lang/String;ZZ)Ljava/lang/Long;

    move-result-object v4

    :try_start_0
    iget-object v3, p0, LX/bml;->A01:LX/6fv;

    invoke-virtual {v3, p2}, LX/BsA;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/lrt;

    invoke-direct {v0, p2, p0, v1}, LX/lrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/OXx;

    invoke-direct {v1, v2}, LX/9w8;-><init>(Ljava/io/OutputStream;)V

    iput-object v3, v1, LX/OXx;->A00:Lcom/facebook/stash/core/Stash;

    iput-object v3, v1, LX/OXx;->A01:LX/6fv;

    iput-object p2, v1, LX/OXx;->A05:Ljava/lang/String;

    iput-object p1, v1, LX/OXx;->A02:LX/0eL;

    iput-boolean p4, v1, LX/OXx;->A08:Z

    iput-object v5, v1, LX/OXx;->A03:Ljava/lang/Long;

    iput-object v4, v1, LX/OXx;->A04:Ljava/lang/Long;

    iput-object v0, v1, LX/OXx;->A06:LX/LEL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v0, LX/0dY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/0dY;->A00:Ljava/lang/Object;

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v7, p2}, LX/7vg;->A00(Ljava/lang/String;)V

    new-instance v0, LX/0dY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final Aq1(Ljava/lang/String;)LX/0dY;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, v1, p1, v1, v0}, LX/bml;->A00(LX/0eL;Ljava/lang/String;Ljava/util/Map;Z)LX/0dY;

    move-result-object v0

    return-object v0
.end method

.method public final Aq4(LX/0eL;Ljava/lang/String;Ljava/util/Map;)LX/0dY;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, v0}, LX/bml;->A00(LX/0eL;Ljava/lang/String;Ljava/util/Map;Z)LX/0dY;

    move-result-object v0

    return-object v0
.end method

.method public final Ayq(Ljava/lang/String;)LX/0dY;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bml;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-static {v0, p1}, LX/Sdv;->A00(Lcom/facebook/stash/core/FileStash;Ljava/lang/String;)LX/OXy;

    move-result-object v1

    new-instance v0, LX/0dY;

    if-nez v1, :cond_0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/0dY;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final BeY(Ljava/lang/String;)J
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bml;->A01:LX/6fv;

    invoke-virtual {v0, p1}, LX/BsA;->getItemSizeBytes(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C33()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/bml;->A01:LX/6fv;

    invoke-virtual {v0}, LX/BsA;->getAllKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final C9s()J
    .locals 2

    iget-wide v0, p0, LX/bml;->A04:J

    return-wide v0
.end method

.method public final DKC(Ljava/lang/String;Ljava/util/Map;)LX/0dY;
    .locals 4

    iget-object v0, p0, LX/bml;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-static {v0, p1}, LX/Sdv;->A00(Lcom/facebook/stash/core/FileStash;Ljava/lang/String;)LX/OXy;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v1, LX/0dY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/bml;->A01:LX/6fv;

    iget-object v0, v0, LX/6fv;->A00:LX/6eg;

    iget-object v1, v0, LX/6eg;->A00:LX/moe;

    const-string v0, "metadata"

    invoke-interface {v1, p1, v0}, LX/moe;->AyV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/0eL;->A01:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, LX/659;->A1J(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1, v0}, LX/260;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/0eL;

    invoke-direct {v0, v1}, LX/0eL;-><init>(Lorg/json/JSONObject;)V

    move-object v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :goto_0
    :try_start_2
    new-instance v0, LX/0fG;

    invoke-direct {v0, v3, v2}, LX/0fG;-><init>(LX/C4A;LX/0eL;)V

    new-instance v1, LX/0dY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/0dY;->A00:Ljava/lang/Object;

    return-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public final DRY(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DnY(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bml;->A01:LX/6fv;

    invoke-virtual {v0, p1}, LX/BsA;->hasKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final FnG(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bml;->A01:LX/6fv;

    invoke-virtual {v0, p1}, LX/BsA;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method public final FsW(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/bml;->A01:LX/6fv;

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v2, p1, v0, v1}, LX/6fv;->A0C(Ljava/lang/String;J)V

    const-wide/32 v0, 0x240c8400

    invoke-virtual {v2, p1, v0, v1}, LX/6fv;->A0D(Ljava/lang/String;J)V

    return-void
.end method

.method public final GAJ(J)V
    .locals 0

    iput-wide p1, p0, LX/bml;->A04:J

    return-void
.end method

.method public final GLk(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/7vk;

    invoke-direct {v0, p1}, LX/7vk;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/bml;->A05:LX/7vk;

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/bml;->A01:LX/6fv;

    invoke-virtual {v0}, LX/BsA;->removeAll()Z

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, LX/bml;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final size()J
    .locals 2

    iget-object v0, p0, LX/bml;->A01:LX/6fv;

    invoke-virtual {v0}, LX/BsA;->getSizeBytes()J

    move-result-wide v0

    return-wide v0
.end method
