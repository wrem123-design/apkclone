.class public final LX/evk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kbb;


# instance fields
.field public final synthetic A00:LX/ezt;


# direct methods
.method public constructor <init>(LX/ezt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/evk;->A00:LX/ezt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ET7(LX/KAC;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/evk;->A00:LX/ezt;

    iget-object v0, v0, LX/ezt;->A03:LX/eBw;

    iget-object v1, v0, LX/eBw;->A04:LX/akU;

    sget-object v0, LX/akU;->A05:LX/df4;

    iget-object v1, v1, LX/akU;->A01:LX/Jym;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/Jym;->ECe(I)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    return-void
.end method

.method public final F48(LX/Kbc;)V
    .locals 7

    iget-object v0, p0, LX/evk;->A00:LX/ezt;

    iget-object v1, v0, LX/ezt;->A03:LX/eBw;

    iget-object v6, v1, LX/eBw;->A04:LX/akU;

    sget-object v0, LX/akU;->A05:LX/df4;

    iget-object v0, v6, LX/akU;->A03:LX/jfz;

    invoke-interface {p1}, LX/Kbc;->D9A()LX/074;

    move-result-object v5

    iget-object v4, v1, LX/eBw;->A00:Landroidx/media3/common/Timeline;

    invoke-static {v4}, LX/7xx;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/ema;

    iget-object v0, v0, LX/ema;->A00:LX/hC6;

    iget-object v3, v0, LX/hC6;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v0, LX/hC6;->A04:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v2}, LX/7xx;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/YE8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/YE8;->A01:LX/074;

    iput-object v4, v1, LX/YE8;->A00:Landroidx/media3/common/Timeline;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v6, LX/akU;->A01:LX/Jym;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/Jym;->ECe(I)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
