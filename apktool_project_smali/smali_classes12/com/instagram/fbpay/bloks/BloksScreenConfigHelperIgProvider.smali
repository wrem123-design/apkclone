.class public abstract Lcom/instagram/fbpay/bloks/BloksScreenConfigHelperIgProvider;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/mny;
    .locals 2

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    iget-object v0, v0, LX/1xk;->A06:LX/2A0;

    iget-object v0, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    sget-object v1, LX/Yhm;->A00:LX/Yhm;

    return-object v1

    :cond_0
    new-instance v1, LX/al0;

    invoke-direct {v1}, LX/al0;-><init>()V

    iput-object v0, v1, LX/al0;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
