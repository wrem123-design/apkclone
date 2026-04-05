.class public final LX/PYT;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/H9b;

.field public A01:LX/Ym9;

.field public A02:LX/ZJl;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x15

    invoke-static {p1, v1, v0}, LX/AsG;->A0i(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/PYT;->A01:LX/Ym9;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/C7f;

    invoke-direct {v0, p0, v6, v1}, LX/C7f;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v0, v2}, LX/7tK;->A00(LX/6iO;LX/LEN;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/PYT;->A06:Z

    invoke-static {v0}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/ldC;

    invoke-direct {v0, p0, v6, v1}, LX/ldC;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v0, v2}, LX/7tK;->A00(LX/6iO;LX/LEN;[Ljava/lang/Object;)V

    iget-object v9, p0, LX/PYT;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/PYT;->A00:LX/H9b;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v10

    iget-object v0, p0, LX/PYT;->A02:LX/ZJl;

    iget-boolean v12, v0, LX/ZJl;->A0D:Z

    iget-boolean v13, p0, LX/PYT;->A05:Z

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v6}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v1

    sget-object v0, LX/Syt;->A1z:LX/Syt;

    invoke-static {p1, v1, v0, v6}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v1

    const-string v4, ""

    const/16 v0, 0xa2

    invoke-static {p0, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v7

    const/16 v0, 0x1e

    new-instance v8, LX/lkR;

    invoke-direct {v8, p0, v0}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/SyK;->A08:LX/SyK;

    new-instance v0, LX/QOQ;

    invoke-direct/range {v0 .. v13}, LX/QOQ;-><init>(LX/04U;LX/H9b;LX/SyK;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;JZZ)V

    return-object v0
.end method
