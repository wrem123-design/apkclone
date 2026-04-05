.class public final LX/CBN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2IJ;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/2IJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CBN;->A00:LX/2IJ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/CBN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00(LX/Lgg;LX/CBN;)LX/3PD;
    .locals 2

    iget-object p1, p1, LX/CBN;->A00:LX/2IJ;

    iget-object v0, p1, LX/2IJ;->A03:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2IY;

    if-eqz p0, :cond_1

    iput-object p0, p1, LX/2IJ;->A01:LX/2IY;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IY;

    iget-object v0, v0, LX/2IY;->A01:LX/2IM;

    iget-object v0, v0, LX/2IM;->A00:LX/Lwt;

    invoke-interface {v0}, LX/Lwt;->start()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LX/2IY;->A01:LX/2IM;

    iget-object v1, p0, LX/2IM;->A00:LX/Lwt;

    iget-object v0, p1, LX/2IJ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BkQ;

    invoke-interface {v1, p0, v0}, LX/Lwt;->Fv0(LX/2IM;LX/BkQ;)V

    sget-object p0, LX/3PD;->A02:LX/3PD;

    return-object p0

    :cond_1
    sget-object v1, Linstagram/core/timeline/linear/TaskNotAvailableException;->A00:Linstagram/core/timeline/linear/TaskNotAvailableException;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance p0, LX/3PD;

    invoke-direct {p0, v0, v1}, LX/3PD;-><init>(ZLjava/lang/Throwable;)V

    return-object p0
.end method


# virtual methods
.method public final A01()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/CBN;->A00:LX/2IJ;

    iget-object v1, v2, LX/2IJ;->A02:LX/2IY;

    :goto_0
    iget-object v0, v2, LX/2IJ;->A01:LX/2IY;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2IY;->A01:LX/2IM;

    iget-object v0, v0, LX/2IM;->A00:LX/Lwt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lwt;->E3h()V

    :cond_0
    iget-object v1, v1, LX/2IY;->A00:LX/2IY;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/2IJ;->A01:LX/2IY;

    iget-object v0, v0, LX/2IY;->A01:LX/2IM;

    iget-object v0, v0, LX/2IM;->A00:LX/Lwt;

    invoke-interface {v0}, LX/Lwt;->E3h()V

    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/CBN;->A00:LX/2IJ;

    iget-object v0, v4, LX/2IJ;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IY;

    iget-object v1, v0, LX/2IY;->A01:LX/2IM;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2IM;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/2IM;->A00:LX/Lwt;

    invoke-interface {v0}, LX/Lwt;->reset()V

    iput-boolean v2, v1, LX/2IM;->A03:Z

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/2IJ;->A02:LX/2IY;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/2IJ;->A01:LX/2IY;

    iget-object v0, p0, LX/CBN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, LX/2IJ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ImL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/ImL;->A00:LX/Lgg;

    return-void
.end method

.method public final A03()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/CBN;->A00:LX/2IJ;

    iget-object v0, v0, LX/2IJ;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IY;

    iget-object v0, v0, LX/2IY;->A01:LX/2IM;

    iget-object v0, v0, LX/2IM;->A00:LX/Lwt;

    invoke-interface {v0}, LX/Lwt;->stop()V

    goto :goto_0

    :cond_0
    return-void
.end method
