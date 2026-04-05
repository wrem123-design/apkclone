.class public final LX/6pJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/jaH;

.field public final A02:LX/6oo;

.field public final A03:LX/ifO;

.field public final A04:LX/LEo;

.field public final A05:LX/mWj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/jaH;LX/6oo;LX/ifO;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6pJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6pJ;->A03:LX/ifO;

    iput-object p2, p0, LX/6pJ;->A01:LX/jaH;

    iput-object p3, p0, LX/6pJ;->A02:LX/6oo;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, p0, LX/6pJ;->A04:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/6pJ;->A05:LX/mWj;

    return-void
.end method


# virtual methods
.method public final A00(LX/LEL;)V
    .locals 6

    sget-object v0, LX/4fn;->A02:LX/9FD;

    iget-object v5, p0, LX/6pJ;->A00:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v4, "activity_feed"

    iget-object v3, p0, LX/6pJ;->A03:LX/ifO;

    sget-object v2, LX/1tz;->A08:LX/1tz;

    sget-object v0, LX/TOa;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v1, LX/YAW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/YAW;->A02:Ljava/lang/String;

    iput v0, v1, LX/YAW;->A00:I

    iput-object v2, v1, LX/YAW;->A01:LX/1tz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/YAY;

    invoke-direct {v0, p0, p1}, LX/YAY;-><init>(LX/6pJ;LX/LEL;)V

    invoke-static {v5, v1, v3, v0, v4}, LX/4fp;->A01(Lcom/instagram/common/session/UserSession;LX/jAz;LX/ifO;LX/KYd;Ljava/lang/String;)V

    return-void
.end method
