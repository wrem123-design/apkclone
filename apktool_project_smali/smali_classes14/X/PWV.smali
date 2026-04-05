.class public final LX/PWV;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/mnL;

.field public A01:LX/UgT;

.field public A02:LX/Yp8;

.field public A03:LX/J6T;

.field public A04:LX/J5q;

.field public A05:LX/J5r;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PWV;->A04:LX/J5q;

    iget-object v0, v0, LX/J5q;->A08:LX/mWj;

    invoke-static {p1, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v2

    const-class v1, LX/UgT;

    iget-object v0, p0, LX/PWV;->A01:LX/UgT;

    invoke-static {v1, v0}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v4

    sget-object v3, LX/F61;->A02:LX/F61;

    const/4 v1, 0x3

    new-instance v0, LX/lmJ;

    invoke-direct {v0, v1, p1, v2, p0}, LX/lmJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Q8i;

    invoke-direct {v2, v3, v0}, LX/Q8i;-><init>(LX/F61;LX/LEL;)V

    const/4 v1, 0x0

    new-instance v0, LX/2Ku;

    invoke-direct {v0, v2, v4, v1}, LX/2Ku;-><init>(LX/9ig;[LX/1rm;[LX/1rm;)V

    return-object v0
.end method
