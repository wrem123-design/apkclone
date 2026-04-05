.class public abstract LX/5u7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5u8;
    .locals 7

    const/4 v2, 0x0

    sget-object v0, LX/5u8;->A02:LX/5u8;

    if-nez v0, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "bcn_account_manager_listener_added"

    invoke-static {v1, v0, v2}, LX/5u9;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v1, LX/5u8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/5u8;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/1rk;->A02:LX/1rk;

    sget-object v5, LX/1rl;->A03:LX/1rl;

    sget-object v4, LX/1ri;->A02:LX/1ri;

    const/4 v0, 0x2

    new-instance p0, LX/293;

    invoke-direct {p0, v1, v0}, LX/293;-><init>(Ljava/lang/Object;I)V

    const-string v6, "BarcelonaAccountManagerMigrationBackgroundListener"

    new-instance v2, LX/1ro;

    invoke-direct/range {v2 .. v7}, LX/1ro;-><init>(LX/1rk;LX/1ri;LX/1rl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v1, LX/5u8;->A00:LX/1ro;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/5u8;->A02:LX/5u8;

    return-object v1

    :cond_0
    return-object v0
.end method
