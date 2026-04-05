.class public final LX/QXQ;
.super LX/9ii;
.source ""


# instance fields
.field public A00:LX/9g2;

.field public A01:LX/RKj;

.field public A02:LX/AFC;

.field public A03:LX/jpM;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Qek;


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/3rc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/QXQ;->A01:LX/RKj;

    iget-object v0, v4, LX/RKj;->A00:LX/MA5;

    invoke-interface {v0}, LX/MA5;->D2g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    iget-boolean v2, v4, LX/RKj;->A01:Z

    iget-boolean v1, v4, LX/RKj;->A03:Z

    iget-boolean v0, v4, LX/RKj;->A02:Z

    new-instance v4, LX/ads;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, LX/ads;->A00:I

    iput-boolean v2, v4, LX/ads;->A02:Z

    iput-boolean v1, v4, LX/ads;->A03:Z

    iput-boolean v0, v4, LX/ads;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x175

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v3

    sget-object v0, LX/aQp;->A00:LX/aQp;

    invoke-static {v0}, LX/B55;->A0q(LX/03Y;)LX/03Z;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/lvH;

    invoke-direct {v0, v1, v5, p0, p1}, LX/lvH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v3, v0}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v1

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v0, v4, v1}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0
.end method
