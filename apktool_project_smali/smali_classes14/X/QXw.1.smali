.class public final LX/QXw;
.super LX/9ii;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04U;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Qek;

.field public A04:LX/OGO;

.field public A05:LX/ioO;

.field public A06:Ljava/lang/Float;

.field public A07:Z


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/aej;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x330

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v3

    new-instance v1, LX/aNy;

    invoke-direct {v1, p0}, LX/aNy;-><init>(LX/QXw;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/Atd;->A0i(LX/03Y;I)LX/03Z;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/luN;

    invoke-direct {v0, v1, p1, p0}, LX/luN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v3, v0}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v2

    iget-object v1, p0, LX/QXw;->A01:LX/04U;

    sget-object v0, LX/6zV;->A0Q:LX/6zV;

    invoke-static {v0, v1}, LX/Asd;->A0b(LX/6zV;LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
