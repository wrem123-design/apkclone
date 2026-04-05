.class public abstract Lcom/instagram/fbpay/bloks/BloksCheckoutLauncherIgProvider;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/mhd;
    .locals 2

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    iget-object v0, v0, LX/1xk;->A06:LX/2A0;

    iget-object v0, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    sget-object v1, LX/Yhl;->A00:LX/Yhl;

    return-object v1

    :cond_0
    new-instance v1, LX/Yhk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Yhk;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
