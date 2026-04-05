.class public abstract LX/3QL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Integer;Z)LX/04U;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v3, LX/3QO;->A00:LX/3QO;

    invoke-static {p2}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/3QP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/3QP;->A03:Lcom/instagram/feed/media/Media;

    iput-object p2, v1, LX/3QP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, v1, LX/3QP;->A04:LX/Qek;

    iput-object v0, v1, LX/3QP;->A01:LX/1rt;

    iput-object p0, v1, LX/3QP;->A00:LX/4pW;

    iput-boolean p6, v1, LX/3QP;->A06:Z

    iput-object p5, v1, LX/3QP;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/6xD;->A03:LX/6xD;

    invoke-static {v3, v1}, LX/7ac;->A00(LX/Ctn;Ljava/lang/Object;)LX/6xE;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance v0, LX/04U;

    invoke-direct {v0, p1, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static final A01(LX/04U;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/04U;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v0, LX/KKu;

    invoke-direct {v0, p3, p1, p2, v1}, LX/KKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p0, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    return-object v0
.end method
