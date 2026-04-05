.class public abstract LX/C1E;
.super LX/AxD;
.source ""


# instance fields
.field public final A00:LX/1U8;

.field public final A01:LX/KZi;

.field public final A02:LX/mWj;

.field public final A03:LX/LEo;


# direct methods
.method public constructor <init>(LX/lcQ;)V
    .locals 1

    invoke-direct {p0}, LX/AxD;-><init>()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/C1E;->A00:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, p0, LX/C1E;->A01:LX/KZi;

    invoke-static {p1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/C1E;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/C1E;->A02:LX/mWj;

    return-void
.end method

.method public static A02(LX/C1E;)LX/4B2;
    .locals 0

    invoke-virtual {p0}, LX/C1E;->A0m()LX/lcQ;

    move-result-object p0

    check-cast p0, LX/H2H;

    iget-object p0, p0, LX/H2H;->A05:LX/4B2;

    return-object p0
.end method


# virtual methods
.method public final A0m()LX/lcQ;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C1E;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lcQ;

    return-object v0
.end method

.method public final A0n(LX/Njd;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/C1E;->A0o(LX/Njd;J)V

    return-void
.end method

.method public final A0o(LX/Njd;J)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    const/16 v1, 0x42

    new-instance v0, LX/35V;

    invoke-direct {v0, p1, p0, v3, v1}, LX/35V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, p2, p3}, LX/SHz;->A00(LX/0ev;LX/LEN;J)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x43

    new-instance v0, LX/35V;

    invoke-direct {v0, p1, p0, v3, v1}, LX/35V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0p(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/C1E;->A03:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
