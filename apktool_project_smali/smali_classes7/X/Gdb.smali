.class public final LX/Gdb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KYf;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/Gdb;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final AyN(Ljava/lang/String;)LX/8jY;
    .locals 1

    iget-object v0, p0, LX/Gdb;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jY;

    return-object v0
.end method

.method public final FiA(LX/8jY;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gdb;->A00:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FnF(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gdb;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/Gdb;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
