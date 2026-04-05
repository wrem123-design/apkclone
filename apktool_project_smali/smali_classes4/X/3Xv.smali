.class public abstract LX/3Xv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3Xt;
    .locals 7

    sget-object v0, LX/4lt;->A02:LX/4lu;

    invoke-virtual {v0, p0}, LX/4lu;->A00(Lcom/instagram/common/session/UserSession;)LX/4lt;

    move-result-object v6

    const/16 v0, 0x14

    new-instance v5, LX/34W;

    invoke-direct {v5, v0}, LX/34W;-><init>(I)V

    const/4 v0, 0x6

    new-instance v4, LX/24G;

    invoke-direct {v4, p0, v0}, LX/24G;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v3, LX/CSa;

    invoke-direct {v3, v0}, LX/CSa;-><init>(I)V

    const/16 v0, 0x15

    new-instance v2, LX/34W;

    invoke-direct {v2, v0}, LX/34W;-><init>(I)V

    const/16 v1, 0x35

    new-instance v0, LX/597;

    invoke-direct {v0, p0, v1}, LX/597;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/3Xt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/3Xt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/3Xt;->A01:LX/4lt;

    iput-object v5, v1, LX/3Xt;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/3Xt;->A06:LX/LEN;

    iput-object v3, v1, LX/3Xt;->A02:LX/LEL;

    iput-object v2, v1, LX/3Xt;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/3Xt;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
