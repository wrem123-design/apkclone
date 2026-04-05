.class public abstract LX/49m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/49x;
    .locals 7

    sget-object v0, LX/49x;->A02:LX/49x;

    if-nez v0, :cond_0

    new-instance v1, LX/49x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/49x;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/1rk;->A02:LX/1rk;

    sget-object v5, LX/1rl;->A03:LX/1rl;

    sget-object v4, LX/1ri;->A02:LX/1ri;

    const/16 v0, 0xf

    new-instance p0, LX/293;

    invoke-direct {p0, v1, v0}, LX/293;-><init>(Ljava/lang/Object;I)V

    const-string v6, "AccountManagerMigrationBackgroundListener"

    new-instance v2, LX/1ro;

    invoke-direct/range {v2 .. v7}, LX/1ro;-><init>(LX/1rk;LX/1ri;LX/1rl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v1, LX/49x;->A00:LX/1ro;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/49x;->A02:LX/49x;

    return-object v1

    :cond_0
    return-object v0
.end method
