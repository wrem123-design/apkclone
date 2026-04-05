.class public final LX/I0e;
.super LX/QvP;
.source ""


# direct methods
.method public constructor <init>(LX/2sd;LX/2si;LX/2sb;Ljava/util/concurrent/ExecutorService;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/QvP;->A00:I

    iput-object p1, p0, LX/QvP;->A01:LX/2sd;

    iput-object p4, p0, LX/QvP;->A04:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, LX/QvP;->A03:LX/2sb;

    iput-object p2, p0, LX/QvP;->A02:LX/2si;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
