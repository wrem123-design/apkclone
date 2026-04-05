.class public final LX/GHy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5R4;
.implements LX/CA5;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/GHy;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final EJD()V
    .locals 0

    return-void
.end method

.method public final ES1(LX/AaV;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/GHy;->A00:Ljava/util/Map;

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/CompositionImpl;

    iget-object v2, v3, Landroidx/compose/runtime/CompositionImpl;->A0B:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, Landroidx/compose/runtime/CompositionImpl;->A09:LX/6Te;

    iput-object p0, v1, LX/6Te;->A00:LX/5R4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Te;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v0, LX/GIL;

    invoke-direct {v0, v3, p0}, LX/GIL;-><init>(Landroidx/compose/runtime/CompositionImpl;LX/5R4;)V

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final ES2(LX/AaV;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GHy;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KOr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KOr;->dispose()V

    :cond_0
    return-void
.end method

.method public final Eay()V
    .locals 0

    return-void
.end method

.method public final F7L(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final FDl(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
