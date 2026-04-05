.class public final LX/F13;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/POJ;

.field public A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public A06:LX/LEo;

.field public A07:LX/mWj;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final A0m(Lkotlin/jvm/functions/Function1;)V
    .locals 11

    const/4 v1, 0x0

    move-object v7, p0

    iget-boolean v0, p0, LX/F13;->A09:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v8, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/F13;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KIr;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    move-result-object v6

    iget-object v0, v6, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A05:LX/LEo;

    invoke-static {v0}, LX/AqD;->A0a(LX/LEo;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v5, p0, LX/F13;->A06:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/JTh;

    const/4 v9, 0x0

    const/4 v3, 0x1

    iget-object v2, v0, LX/JTh;->A01:LX/K9j;

    iget-object v1, v0, LX/JTh;->A02:LX/naJ;

    iget v0, v0, LX/JTh;->A00:I

    invoke-static {v2, v1, v0, v3}, LX/JTh;->A00(LX/K9j;LX/naJ;IZ)LX/JTh;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/16 v10, 0x14

    new-instance v5, LX/273;

    invoke-direct/range {v5 .. v10}, LX/273;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_1
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
