.class public final LX/QXp;
.super LX/9ii;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8Kv;

.field public A02:LX/jpM;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    iget-object v3, p0, LX/QXp;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/QXp;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/QXp;->A01:LX/8Kv;

    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p1, p0, v1, v0}, LX/DRh;->A00(LX/6iO;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/QXp;->A00:I

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v0

    const/4 v5, 0x0

    new-instance v4, LX/03J;

    invoke-direct {v4, v0, v1, v0, v1}, LX/03J;-><init>(JJ)V

    const/16 v0, 0x169

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v3

    sget-object v0, LX/aP1;->A00:LX/aP1;

    invoke-static {v0, v2}, LX/Atd;->A0i(LX/03Y;I)LX/03Z;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/lua;

    invoke-direct {v0, v1, v6, p0}, LX/lua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v3, v0}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
