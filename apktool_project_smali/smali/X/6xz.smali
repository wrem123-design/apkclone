.class public final LX/6xz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x10

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/6xz;->A00:Ljava/util/Map;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/LEL;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/8ys;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/6xz;->A00:Ljava/util/Map;

    .line 6
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 29
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 40
    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1
    check-cast v0, Ljava/util/Map;

    .line 45
    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-object v2
.end method
