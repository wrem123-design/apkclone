.class public final LX/Ccq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgS;


# instance fields
.field public A00:LX/Ccj;

.field public A01:LX/Cct;

.field public A02:Ljava/util/Map;

.field public final A03:LX/Cby;


# direct methods
.method public constructor <init>(LX/Cby;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ccq;->A03:LX/Cby;

    return-void
.end method

.method public static final A00(LX/Ccq;)V
    .locals 6

    iget-object v1, p0, LX/Ccq;->A03:LX/Cby;

    const-string v0, "recording_enable_encoding_audio"

    invoke-virtual {v1, v0}, LX/Cby;->A01(Ljava/lang/String;)V

    const-string v0, "recording_enable_encoding_video"

    invoke-virtual {v1, v0}, LX/Cby;->A01(Ljava/lang/String;)V

    const-string v0, "recording_enable_encoding"

    invoke-virtual {v1, v0}, LX/Cby;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ccq;->A00:LX/Ccj;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/Ccj;->A00:LX/CcK;

    iget-object v4, v5, LX/CcK;->A0C:LX/njq;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/njq;->now()J

    move-result-wide v2

    iget-object v1, v5, LX/CcK;->A07:Landroid/os/Handler;

    new-instance v0, LX/mUJ;

    invoke-direct {v0, v4, v5, v2, v3}, LX/mUJ;-><init>(LX/njq;LX/CcK;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LX/Ccq;->A02:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nlh;

    new-instance v0, LX/hd2;

    invoke-direct {v0, p0}, LX/hd2;-><init>(LX/Ccq;)V

    invoke-interface {v1, v0}, LX/nlh;->GUN(LX/nLx;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final Avd(Ljava/util/Map;)V
    .locals 2

    const-string v1, "NaiveAVSynchronizer"

    const-string v0, "av_synchronizer_type"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FgL(LX/Ccj;LX/Cct;Ljava/util/Map;)V
    .locals 5

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nlh;

    invoke-interface {v0}, LX/nlh;->Daf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v4, p0, LX/Ccq;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/Ccq;->A00:LX/Ccj;

    iput-object p2, p0, LX/Ccq;->A01:LX/Cct;

    return-void
.end method

.method public final GVK(Landroid/os/Handler;LX/bnS;LX/nMa;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v10, LX/0jY;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v10, LX/0jY;->A00:J

    new-instance v7, LX/0jY;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, LX/0jY;->A00:J

    new-instance v8, LX/0jY;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v8, LX/0jY;->A00:J

    new-instance v9, LX/0jY;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v9, LX/0jY;->A00:J

    move-object v5, p0

    iget-object v2, p0, LX/Ccq;->A03:LX/Cby;

    const-string v1, "av_synchronizer_type"

    const-string v0, "NaiveAVSynchronizer"

    invoke-virtual {v2, v1, v0}, LX/Cby;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ccq;->A02:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v0, p0, LX/Ccq;->A02:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nlh;

    invoke-interface {v1}, LX/nlh;->Daf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/bnS;->A00()LX/hbG;

    move-result-object v0

    new-instance v3, LX/KGz;

    move-object v4, p3

    invoke-direct/range {v3 .. v10}, LX/KGz;-><init>(LX/nMa;LX/Ccq;Ljava/util/concurrent/atomic/AtomicInteger;LX/0jY;LX/0jY;LX/0jY;LX/0jY;)V

    invoke-interface {v1, v0, v3}, LX/nlh;->GTk(LX/ndG;LX/nhs;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final GVj(Landroid/os/Handler;)V
    .locals 0

    return-void
.end method
