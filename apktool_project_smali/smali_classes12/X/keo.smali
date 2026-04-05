.class public final LX/keo;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/Wkj;


# direct methods
.method public constructor <init>(LX/Wkj;)V
    .locals 0

    iput-object p1, p0, LX/keo;->A00:LX/Wkj;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/keo;->A00:LX/Wkj;

    iget-object v5, v6, LX/Wkj;->A08:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/Wkj;->A06:LX/Qwe;

    if-nez v0, :cond_0

    iget-wide v3, v6, LX/Wkj;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/Wkj;->A04:LX/Ymt;

    invoke-static {v5}, LX/Wik;->A03(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-static {}, LX/260;->A1C()V

    iget-object v0, v3, LX/Ymt;->A04:LX/mix;

    if-eqz v0, :cond_1

    new-instance v2, LX/K3I;

    invoke-direct {v2, v3, v1}, LX/K3I;-><init>(LX/Ymt;[I)V

    invoke-static {v2}, LX/Ymt;->A01(LX/K7j;)V

    :goto_0
    iput-object v2, v6, LX/Wkj;->A06:LX/Qwe;

    new-instance v1, LX/Ypk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Ypk;->A00:LX/Wkj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(LX/mA8;)V

    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/Ymt;->A00()LX/K7f;

    move-result-object v2

    goto :goto_0
.end method
