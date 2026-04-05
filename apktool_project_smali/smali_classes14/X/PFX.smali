.class public final LX/PFX;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/nKe;

.field public A01:LX/04U;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v1

    sget-object v0, LX/Syf;->A14:LX/Syf;

    invoke-interface {v1, v0}, LX/myv;->GSx(Ljava/lang/Object;)F

    move-result v2

    const/16 v1, 0x9

    new-instance v0, LX/lmF;

    invoke-direct {v0, p1, p0, v2, v1}, LX/lmF;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v0}, LX/AqC;->A0c(LX/LEL;)LX/Q8i;

    move-result-object v0

    return-object v0
.end method
