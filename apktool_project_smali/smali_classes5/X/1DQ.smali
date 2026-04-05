.class public abstract LX/1DQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;
    .locals 3

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/1DR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/1DR;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    invoke-direct {v0, v2, p0, v1}, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1DR;)V

    return-object v0
.end method
