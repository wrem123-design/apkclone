.class public final LX/RXP;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/ldU;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v3, p0, LX/RXP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    iget-object v1, p0, LX/RXP;->A01:LX/ldU;

    const/16 v0, 0x46

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8xk;

    iget-object v0, v1, LX/8xk;->A00:Ljava/lang/String;

    check-cast v2, LX/8qr;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.thread.summary.DirectThreadModel"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/K7a;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v3, v2, LX/K7a;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/K7a;->A02:LX/0sY;

    const/16 v1, 0xf

    new-instance v0, LX/Zof;

    invoke-direct {v0, v2, v1}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/K7a;->A04:LX/Bbi;

    sget-object v0, LX/Spq;->A00:LX/Spq;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/K7a;->A05:LX/LEo;

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/K7a;->A00:LX/0ic;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/K7a;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
