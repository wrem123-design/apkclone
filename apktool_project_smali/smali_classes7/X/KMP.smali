.class public final LX/KMP;
.super LX/1P8;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/KZi;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/Jyk;LX/KZi;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, -0x2

    invoke-direct {p0, p1, p2, v0}, LX/1P8;-><init>(Ljava/lang/Integer;LX/Jyk;I)V

    iput-object p3, p0, LX/KMP;->A01:LX/KZi;

    iput p4, p0, LX/KMP;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A02(LX/jAX;)LX/Kq1;
    .locals 5

    iget-object v4, p0, LX/1P8;->A02:LX/Jyk;

    iget v3, p0, LX/1P8;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0x2e

    new-instance v0, LX/9gw;

    invoke-direct {v0, p0, v2, v1}, LX/9gw;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, p1, v3}, LX/2LA;->A01(LX/Jyk;LX/LEN;LX/jAX;I)LX/8ms;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/Nvd;LX/igO;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/KMP;->A00:I

    sget v0, LX/3mc;->A00:I

    new-instance v6, LX/KMQ;

    invoke-direct {v6, v1}, LX/1Q9;-><init>(I)V

    new-instance v3, LX/0OU;

    move-object v4, p1

    invoke-direct {v3, p1}, LX/0OU;-><init>(LX/Kn2;)V

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    move-result-object v1

    sget-object v0, LX/8lN;->A00:LX/1zl;

    invoke-interface {v1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v5

    iget-object v0, p0, LX/KMP;->A01:LX/KZi;

    const/4 v2, 0x5

    new-instance v1, LX/Hn6;

    invoke-direct/range {v1 .. v6}, LX/Hn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
