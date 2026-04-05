.class public final LX/b3n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxX;


# instance fields
.field public final A00:LX/VMC;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Wcm;)V
    .locals 2

    new-instance v1, LX/VMC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/VMC;->A00:LX/Wcm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/b3n;->A00:LX/VMC;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/b3n;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/b4N;LX/b3n;LX/VHp;)V
    .locals 3

    iget-object v2, p1, LX/b3n;->A01:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/b3N;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/b3N;->A02:LX/WPM;

    iput-object p2, v1, LX/b3N;->A00:LX/VHp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/b3N;->A03:Z

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final AJI(LX/lTm;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p1, LX/b3N;

    iget-object v2, p1, LX/b3N;->A01:LX/aIK;

    iget-object v0, v2, LX/aIK;->A0A:LX/WRl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/aIK;->A0A:LX/WRl;

    iput-object v0, v2, LX/aIK;->A0B:LX/OG1;

    iput-object v0, v2, LX/aIK;->A0C:LX/OGQ;

    iget-object v0, v2, LX/aIK;->A05:LX/mLj;

    invoke-interface {v0}, LX/mBk;->EMH()V

    return-void

    :cond_0
    iget-object v0, v2, LX/aIK;->A06:LX/Wcm;

    iget-object v1, v2, LX/aIK;->A0A:LX/WRl;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/Wcm;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Chn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Chn;->cancel()V

    :cond_1
    iget-object v1, v2, LX/aIK;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GU4(LX/YZl;LX/Wgl;LX/mBk;)LX/lTm;
    .locals 7

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p2, LX/Wgl;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/YZl;->A08:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    new-instance v2, LX/b4N;

    invoke-direct {v2, p0}, LX/b4N;-><init>(LX/b3n;)V

    invoke-static {v2}, LX/203;->A13(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, LX/b5M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/b5M;->A00:Ljava/lang/Iterable;

    invoke-static {v6}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, LX/b5M;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/b3n;->A00:LX/VMC;

    iget-object v0, v0, LX/VMC;->A00:LX/Wcm;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/aIK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/aIK;->A03:LX/Wgl;

    iput-object p1, v3, LX/aIK;->A02:LX/YZl;

    iput-object v1, v3, LX/aIK;->A05:LX/mLj;

    iput-object v0, v3, LX/aIK;->A06:LX/Wcm;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/aIK;->A07:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/aIK;->A01:J

    const-string v4, "facebook.com"

    iput-object v4, v3, LX/aIK;->A08:Ljava/lang/String;

    iget-object v1, p1, LX/YZl;->A09:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v4}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rupload."

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p1, LX/YZl;->A07:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p1, LX/YZl;->A02:LX/SzK;

    iget-object v0, v0, LX/SzK;->A01:Ljava/lang/String;

    :cond_5
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p1, LX/YZl;->A08:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p2, LX/Wgl;->A03:Ljava/lang/String;

    :cond_6
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p1, LX/YZl;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    iget-object v1, p1, LX/YZl;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "target"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    iget-object v1, p1, LX/YZl;->A0C:Ljava/util/Map;

    const-string v0, "Stream-Id"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "segmented"

    const-string v0, "true"

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "phase"

    const-string v0, "transfer"

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v4}, LX/BRD;->A0q(Landroid/net/Uri$Builder;)Ljava/net/URI;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v1

    :goto_0
    iput-object v0, v3, LX/aIK;->A09:Ljava/net/URI;

    iput-object v1, v3, LX/aIK;->A0A:LX/WRl;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/aIK;->A00:J

    new-instance v0, LX/YIc;

    invoke-direct {v0}, LX/YIc;-><init>()V

    iput-object v0, v3, LX/aIK;->A04:LX/YIc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/b3N;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/b3N;->A01:LX/aIK;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/b3n;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/b3N;->A01:LX/aIK;

    iget-object v0, v3, LX/aIK;->A05:LX/mLj;

    invoke-interface {v0}, LX/mBk;->onStart()V

    iget-object v2, v3, LX/aIK;->A02:LX/YZl;

    iget-object v1, v2, LX/YZl;->A06:LX/YLM;

    iput v6, v1, LX/YLM;->A01:I

    iget-object v0, v1, LX/YLM;->A02:LX/ZWn;

    iget v0, v0, LX/ZWn;->A02:I

    iput v0, v1, LX/YLM;->A00:I

    iget-boolean v0, v2, LX/YZl;->A0D:Z

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/aIK;->A01(LX/aIK;)V

    return-object v4

    :cond_a
    iget-wide v0, v2, LX/YZl;->A00:J

    invoke-static {v3, v0, v1, v6}, LX/aIK;->A02(LX/aIK;JZ)V

    return-object v4

    :cond_b
    const/4 v1, 0x0

    const-string v2, "Empty file key"

    const-wide/16 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    new-instance v0, LX/VHp;

    invoke-direct/range {v0 .. v6}, LX/VHp;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;JZ)V

    throw v0
.end method

.method public final Gh7(LX/lTm;)LX/WPM;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :goto_0
    move-object v1, p1

    check-cast v1, LX/b3N;

    iget-boolean v0, v1, LX/b3N;->A03:Z

    if-nez v0, :cond_0

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-static {}, LX/260;->A1D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    iget-object v0, v1, LX/b3N;->A00:LX/VHp;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/b3N;->A02:LX/WPM;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_2
    throw v0
.end method
