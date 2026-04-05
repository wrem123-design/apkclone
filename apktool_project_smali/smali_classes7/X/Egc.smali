.class public abstract LX/Egc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 11

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v7, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/4cJ;

    invoke-direct {v2, p1}, LX/4cJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x3

    new-instance v0, LX/lkX;

    invoke-direct {v0, p1, v1}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/DBq;

    invoke-direct {v4, v0}, LX/C2q;-><init>(LX/LEL;)V

    iput-object p1, v4, LX/DBq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/4cJ;->Cem()LX/0SB;

    move-result-object v3

    const-class v2, LX/D9M;

    const/16 v1, 0xc

    new-instance v0, LX/kuA;

    invoke-direct {v0, v4, v1}, LX/kuA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v6

    new-instance v0, LX/CgT;

    invoke-direct {v0, p1}, LX/CgT;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/CgT;->A03()Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    move-result-object v9

    invoke-static {p0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    const/16 p1, 0x8

    new-instance v4, LX/Hut;

    move-object v10, p2

    move-object p0, v8

    invoke-direct/range {v4 .. v12}, LX/Hut;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v4, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
