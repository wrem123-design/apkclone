.class public final LX/3by;
.super LX/C0h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/1ak;

    .line 3
    invoke-direct {v0}, LX/1aj;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, LX/1aj;->Axz(I)V

    .line 9
    return-object v0
.end method

.method public final bridge synthetic Am5(LX/mjy;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    check-cast p2, LX/1ai;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p2, p1}, LX/0jS;->A01(LX/1ai;LX/mjy;)V

    .line 9
    sget-object v0, LX/7lt;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public final CZ3()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ig_io_perf_stats"

    .line 2
    return-object v0
.end method

.method public final CZ4()I
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 2
    return v0
.end method

.method public final CtH()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/1ai;

    .line 2
    return-object v0
.end method

.method public final Ddx(LX/Pf1;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final bridge synthetic GVm(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/1ai;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-interface {p1, v0}, LX/1ai;->Ay0(I)V

    .line 8
    :cond_0
    return-void
.end method
