.class public final LX/GHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5R4;
.implements LX/CA5;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/GHz;->A01:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GHz;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final EJD()V
    .locals 6

    iget-object v0, p0, LX/GHz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AEm;

    iget-object v4, v0, LX/AEm;->A01:LX/bf5;

    iget-object v3, v0, LX/AEm;->A02:Lcom/facebook/compose/view/MetaComposeView;

    iget-object v2, v0, LX/AEm;->A00:Ljava/lang/String;

    sget-object v1, LX/46r;->A00:LX/46r;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/bf5;->A00(LX/Dj8;Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ES1(LX/AaV;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/GHz;->A01:Ljava/util/Map;

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

    iget-object v0, p0, LX/GHz;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KOr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KOr;->dispose()V

    :cond_0
    return-void
.end method

.method public final Eay()V
    .locals 6

    iget-object v0, p0, LX/GHz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AEm;

    iget-object v4, v0, LX/AEm;->A01:LX/bf5;

    iget-object v3, v0, LX/AEm;->A02:Lcom/facebook/compose/view/MetaComposeView;

    iget-object v2, v0, LX/AEm;->A00:Ljava/lang/String;

    sget-object v1, LX/46t;->A00:LX/46t;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/bf5;->A00(LX/Dj8;Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F7L(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Value change: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/GHz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AEm;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/AEm;->A01:LX/bf5;

    iget-object v3, v0, LX/AEm;->A02:Lcom/facebook/compose/view/MetaComposeView;

    iget-object v2, v0, LX/AEm;->A00:Ljava/lang/String;

    new-instance v1, LX/45s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/45s;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/bf5;->A00(LX/Dj8;Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FDl(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_0

    const-string p1, "Invalidated directly"

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Value change: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/GHz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AEm;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/AEm;->A01:LX/bf5;

    iget-object v3, v0, LX/AEm;->A02:Lcom/facebook/compose/view/MetaComposeView;

    iget-object v2, v0, LX/AEm;->A00:Ljava/lang/String;

    new-instance v1, LX/45r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/45r;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/bf5;->A00(LX/Dj8;Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
