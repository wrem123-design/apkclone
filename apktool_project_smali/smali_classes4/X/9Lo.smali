.class public final LX/9Lo;
.super LX/9ii;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/04U;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/04U;->A02:LX/6rG;

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput v2, p0, LX/9Lo;->A01:I

    iput v1, p0, LX/9Lo;->A00:F

    iput-boolean v0, p0, LX/9Lo;->A05:Z

    iput-boolean v0, p0, LX/9Lo;->A06:Z

    iput-boolean v0, p0, LX/9Lo;->A03:Z

    iput-boolean v0, p0, LX/9Lo;->A04:Z

    iput-object v3, p0, LX/9Lo;->A02:LX/04U;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/03D;->A00:LX/03D;

    sget-object v2, LX/9MM;->A00:LX/9MM;

    const/4 v1, 0x3

    sget-object v0, LX/1tS;->A00:LX/1tS;

    new-instance v4, LX/03s;

    invoke-direct {v4, v0, v2, v1, v3}, LX/03s;-><init>(LX/9ho;LX/03Y;IZ)V

    const/4 v0, 0x6

    new-instance v3, LX/C2v;

    invoke-direct {v3, p0, v0}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7AU;->A02()J

    move-result-wide v0

    new-instance v2, LX/02L;

    invoke-direct {v2, v4, v3, v0, v1}, LX/02L;-><init>(LX/myw;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/9Lo;->A02:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v5, v2}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0
.end method
