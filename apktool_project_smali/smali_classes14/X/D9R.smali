.class public final LX/D9R;
.super LX/9ii;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/04U;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/04U;->A02:LX/6rG;

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput v2, p0, LX/D9R;->A01:I

    iput v1, p0, LX/D9R;->A02:I

    iput v0, p0, LX/D9R;->A00:F

    iput-boolean v1, p0, LX/D9R;->A06:Z

    iput-boolean v1, p0, LX/D9R;->A07:Z

    iput-boolean v1, p0, LX/D9R;->A04:Z

    iput-boolean v1, p0, LX/D9R;->A05:Z

    iput-object v3, p0, LX/D9R;->A03:LX/04U;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/03D;->A00:LX/03D;

    sget-object v3, LX/E3d;->A00:LX/E3d;

    const/4 v1, 0x3

    sget-object v0, LX/1tS;->A00:LX/1tS;

    new-instance v2, LX/03s;

    invoke-direct {v2, v0, v3, v1, v5}, LX/03s;-><init>(LX/9ho;LX/03Y;IZ)V

    const/4 v1, 0x1

    new-instance v0, LX/lua;

    invoke-direct {v0, v1, p1, p0}, LX/lua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v0}, LX/Asd;->A0m(LX/7AU;LX/myw;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v1

    iget-object v0, p0, LX/D9R;->A03:LX/04U;

    invoke-static {v0, v4, v1}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
