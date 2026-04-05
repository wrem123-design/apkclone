.class public final LX/iSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/UIa;

.field public final synthetic A02:LX/ZBl;

.field public final synthetic A03:LX/LEL;


# direct methods
.method public constructor <init>(LX/UIa;LX/ZBl;LX/LEL;J)V
    .locals 0

    iput-object p2, p0, LX/iSm;->A02:LX/ZBl;

    iput-wide p4, p0, LX/iSm;->A00:J

    iput-object p3, p0, LX/iSm;->A03:LX/LEL;

    iput-object p1, p0, LX/iSm;->A01:LX/UIa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/iSm;->A02:LX/ZBl;

    iget-object v0, v6, LX/ZBl;->A02:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v5, Ljava/util/Timer;

    invoke-direct {v5}, Ljava/util/Timer;-><init>()V

    iget-wide v3, p0, LX/iSm;->A00:J

    iget-object v2, p0, LX/iSm;->A03:LX/LEL;

    iget-object v1, p0, LX/iSm;->A01:LX/UIa;

    new-instance v0, LX/lad;

    invoke-direct {v0, v1, v2}, LX/lad;-><init>(LX/UIa;LX/LEL;)V

    invoke-virtual {v5, v0, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iput-object v5, v6, LX/ZBl;->A02:Ljava/util/Timer;

    return-void
.end method
