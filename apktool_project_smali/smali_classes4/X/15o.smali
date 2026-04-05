.class public final LX/15o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/15o;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/15o;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/8jV;LX/2Pt;)LX/3LI;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/15o;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3LI;

    instance-of v0, v2, LX/E3h;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/8jV;->A0o:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v0}, LX/5dC;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    check-cast v1, LX/3LI;

    :cond_1
    return-object v1

    :cond_2
    move-object v1, v2

    check-cast v1, LX/E3h;

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/Wsh;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v0}, LX/5dC;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/Wsh;

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;)LX/3LI;
    .locals 3

    iget-object v0, p0, LX/15o;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3LI;

    iget-object v0, p0, LX/15o;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object v2
.end method
