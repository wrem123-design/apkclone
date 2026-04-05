.class public final LX/FZ5;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/G1C;

.field public final A01:LX/G1C;

.field public final A02:LX/G6v;

.field public final A03:LX/G6u;

.field public final A04:LX/RE6;

.field public final A05:LX/04U;


# direct methods
.method public constructor <init>(LX/G1C;LX/G1C;LX/G6v;LX/G6u;LX/RE6;LX/04U;)V
    .locals 0

    invoke-static {p1, p4, p3, p5}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/FZ5;->A00:LX/G1C;

    iput-object p4, p0, LX/FZ5;->A03:LX/G6u;

    iput-object p3, p0, LX/FZ5;->A02:LX/G6v;

    iput-object p5, p0, LX/FZ5;->A04:LX/RE6;

    iput-object p2, p0, LX/FZ5;->A01:LX/G1C;

    iput-object p6, p0, LX/FZ5;->A05:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 6

    iget-object v5, p0, LX/FZ5;->A00:LX/G1C;

    iget-object v4, p0, LX/FZ5;->A03:LX/G6u;

    iget-object v3, p0, LX/FZ5;->A02:LX/G6v;

    iget-object v1, p0, LX/FZ5;->A04:LX/RE6;

    iget-object v0, p0, LX/FZ5;->A01:LX/G1C;

    invoke-static {v5, v4, v3, v1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/G19;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/G19;->A00:LX/G1C;

    iput-object v4, v2, LX/G19;->A03:LX/G6u;

    iput-object v3, v2, LX/G19;->A02:LX/G6v;

    iput-object v1, v2, LX/G19;->A04:LX/RE6;

    iput-object v0, v2, LX/G19;->A01:LX/G1C;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/FZ5;->A05:LX/04U;

    if-nez v0, :cond_0

    sget-object v0, LX/04U;->A02:LX/6rG;

    :cond_0
    new-instance v1, LX/G13;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v2, v1, LX/G13;->A01:LX/nee;

    iput-object v0, v1, LX/G13;->A00:LX/04U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
