.class public final LX/Vvq;
.super LX/Vvr;
.source ""


# instance fields
.field public final synthetic A00:LX/6po;


# direct methods
.method public constructor <init>(LX/6po;LX/1sq;)V
    .locals 3

    const v1, 0x419057bf

    iput-object p1, p0, LX/Vvq;->A00:LX/6po;

    const/4 v2, 0x0

    invoke-direct {p0, p2}, LX/I4g;-><init>(LX/1sq;)V

    sget-object v0, LX/baI;->A01:LX/baI;

    iput-object v0, p0, LX/Vvr;->A08:LX/baI;

    iput v1, p0, LX/Vvr;->A00:F

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LX/Vvr;->A01:J

    const/16 v1, 0xf

    new-instance v0, LX/BYW;

    invoke-direct {v0, p2, v1}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Vvr;->A06:LX/Bbi;

    const/16 v1, 0xe

    new-instance v0, LX/BYW;

    invoke-direct {v0, p2, v1}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Vvr;->A05:LX/Bbi;

    new-instance v0, LX/axW;

    invoke-direct {v0, p0}, LX/axW;-><init>(LX/Vvr;)V

    iput-object v0, p0, LX/Vvr;->A03:LX/axW;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Vvr;->A02:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/Vvr;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
