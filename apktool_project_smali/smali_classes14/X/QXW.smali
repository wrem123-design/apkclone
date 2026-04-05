.class public final LX/QXW;
.super LX/9ii;
.source ""


# instance fields
.field public A00:LX/jpM;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Hj3;

.field public A03:LX/Yf0;

.field public A04:LX/FHu;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v5, LX/WyP;->A00:LX/WyP;

    const/16 v0, 0x17d

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v4

    sget-object v1, LX/aR0;->A00:LX/aR0;

    const/4 v3, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/Atd;->A0i(LX/03Y;I)LX/03Z;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/lua;

    invoke-direct {v0, v1, p1, p0}, LX/lua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v4, v0}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
