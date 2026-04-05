.class public final LX/QYD;
.super LX/9ii;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/04U;

.field public A06:LX/AHT;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Lcom/instagram/feed/media/Media;

.field public A09:Ljava/lang/String;

.field public A0A:Z


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/03G;

    invoke-direct {v4, v5, v5}, LX/03G;-><init>(II)V

    const/16 v0, 0x235

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v3

    new-instance v2, LX/aMu;

    invoke-direct {v2}, LX/aMu;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v2, v1, v0, v5}, LX/955;->A0e(LX/03Y;Lkotlin/jvm/functions/Function1;IZ)LX/03Z;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/luN;

    invoke-direct {v0, v1, p1, p0}, LX/luN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v3, v0}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v1

    iget-object v0, p0, LX/QYD;->A05:LX/04U;

    invoke-static {v0, v4, v1}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
