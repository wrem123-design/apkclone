.class public final LX/PVJ;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/9ig;

.field public A01:LX/04U;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 8

    iget-object v3, p0, LX/PVJ;->A00:LX/9ig;

    iget-object v2, p0, LX/PVJ;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/PVJ;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/PVJ;->A02:Ljava/lang/Integer;

    new-instance v5, LX/FT5;

    invoke-direct {v5, v2, v1, v0}, LX/FT5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0xd1

    invoke-static {p0, v0}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v6

    iget-object v4, p0, LX/PVJ;->A01:LX/04U;

    if-nez v4, :cond_0

    sget-object v4, LX/04U;->A02:LX/6rG;

    :cond_0
    const/4 v7, 0x0

    new-instance v2, LX/FSg;

    invoke-direct/range {v2 .. v7}, LX/FSg;-><init>(LX/9ig;LX/04U;LX/nef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method
