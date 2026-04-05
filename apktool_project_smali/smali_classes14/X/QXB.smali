.class public final LX/QXB;
.super LX/9ii;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:LX/P8m;


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 14

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v12, p0

    iget-object v1, p0, LX/QXB;->A03:LX/P8m;

    iget v13, v1, LX/P8m;->A02:F

    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v13, v0

    if-gez v0, :cond_0

    const v13, 0x3f4ccccd    # 0.8f

    :cond_0
    iget-object v6, v1, LX/P8m;->A04:Lcom/instagram/feed/media/Media;

    iget-object v9, v1, LX/P8m;->A08:LX/6Aa;

    iget-object v11, v1, LX/P8m;->A0F:LX/P6Y;

    iget-object v7, v1, LX/P8m;->A05:LX/7nQ;

    iget-object v8, v1, LX/P8m;->A07:LX/0U7;

    iget-object v10, v1, LX/P8m;->A0D:LX/5gW;

    new-instance v3, LX/acs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v13, v3, LX/acs;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x32e

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v2

    sget-object v1, LX/aaw;->A00:LX/aaw;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/Atd;->A0i(LX/03Y;I)LX/03Z;

    move-result-object v0

    new-instance v4, LX/lxy;

    invoke-direct/range {v4 .. v13}, LX/lxy;-><init>(LX/7AU;Lcom/instagram/feed/media/Media;LX/7nQ;LX/0U7;LX/6Aa;LX/5gW;LX/P6Y;LX/QXB;F)V

    invoke-static {p1, v0, v2, v4}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v2

    iget-object v1, p0, LX/QXB;->A00:LX/04U;

    sget-object v0, LX/6zV;->A0P:LX/6zV;

    invoke-static {v0, v1}, LX/Asd;->A0b(LX/6zV;LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
