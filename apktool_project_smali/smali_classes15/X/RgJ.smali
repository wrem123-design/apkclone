.class public final LX/RgJ;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RgJ;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v0, p0, LX/RgJ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/MZ0;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v0, v4, LX/MZ0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/MZ0;->A05:LX/LEo;

    const/4 v1, 0x0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/MZ0;->A0C:LX/mWj;

    invoke-static {v2}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/MZ0;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/MZ0;->A0D:LX/mWj;

    invoke-static {v2}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/MZ0;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/MZ0;->A0B:LX/mWj;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/MZ0;->A0A:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/MZ0;->A0H:LX/mWj;

    sget-object v0, LX/7Qh;->A0A:LX/7Qh;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/MZ0;->A09:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/MZ0;->A0G:LX/mWj;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/MZ0;->A08:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/MZ0;->A0F:LX/mWj;

    sget-object v0, LX/SLv;->A00:LX/SLv;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/MZ0;->A07:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/MZ0;->A0E:LX/mWj;

    const/4 v1, 0x6

    new-instance v0, LX/Zjj;

    invoke-direct {v0, v4, v1}, LX/Zjj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/MZ0;->A03:LX/Bbi;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const v1, 0x2168395e

    new-instance v0, LX/2lj;

    invoke-direct {v0, v1, v3, v5, v2}, LX/2lj;-><init>(IIZZ)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/naN;

    move-result-object v0

    iput-object v0, v4, LX/MZ0;->A00:LX/naN;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
