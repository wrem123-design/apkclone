.class public final LX/3PB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2IJ;


# direct methods
.method public constructor <init>(LX/2IJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PB;->A00:LX/2IJ;

    return-void
.end method


# virtual methods
.method public final A00(LX/Lgg;)LX/3PD;
    .locals 3

    iget-object v0, p0, LX/3PB;->A00:LX/2IJ;

    iget-object v0, v0, LX/2IJ;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IY;

    if-nez v0, :cond_0

    sget-object v2, Linstagram/core/timeline/linear/TaskNotAvailableException;->A00:Linstagram/core/timeline/linear/TaskNotAvailableException;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/3PD;

    invoke-direct {v0, v1, v2}, LX/3PD;-><init>(ZLjava/lang/Throwable;)V

    return-object v0

    :cond_0
    iget-object v1, v0, LX/2IY;->A01:LX/2IM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2IM;->A02:Z

    sget-object v0, LX/3PD;->A02:LX/3PD;

    return-object v0
.end method

.method public final A01(LX/Lgg;LX/Lwt;)LX/3PD;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/3PB;->A00:LX/2IJ;

    iget-object v0, v0, LX/2IJ;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2IY;->A01:LX/2IM;

    iput-object p2, v0, LX/2IM;->A00:LX/Lwt;

    sget-object v1, LX/3PD;->A02:LX/3PD;

    return-object v1

    :cond_0
    sget-object v0, Linstagram/core/timeline/linear/TaskNotAvailableException;->A00:Linstagram/core/timeline/linear/TaskNotAvailableException;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/3PD;

    invoke-direct {v1, v2, v0}, LX/3PD;-><init>(ZLjava/lang/Throwable;)V

    return-object v1
.end method

.method public final A02(LX/Lgg;)LX/2IM;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3PB;->A00:LX/2IJ;

    iget-object v0, v0, LX/2IJ;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2IY;->A01:LX/2IM;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(LX/Lgg;)V
    .locals 1

    iget-object v0, p0, LX/3PB;->A00:LX/2IJ;

    iget-object v0, v0, LX/2IJ;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IY;

    if-nez v0, :cond_0

    sget-object v0, Linstagram/core/timeline/linear/TaskNotAvailableException;->A00:Linstagram/core/timeline/linear/TaskNotAvailableException;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/2IY;->A01:LX/2IM;

    iget-object v0, v0, LX/2IM;->A00:LX/Lwt;

    invoke-interface {v0}, LX/Lwt;->reset()V

    return-void
.end method
