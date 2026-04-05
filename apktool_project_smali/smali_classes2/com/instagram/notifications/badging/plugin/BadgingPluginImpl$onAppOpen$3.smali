.class public final Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.notifications.badging.plugin.BadgingPluginImpl$onAppOpen$3"
    f = "BadgingPluginImpl.kt"
    i = {}
    l = {
        0x109
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/0GS;

.field public final synthetic A05:Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

.field public final synthetic A06:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0GS;Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;LX/igO;LX/LEL;I)V
    .locals 1

    iput-object p5, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;->A06:LX/LEL;

    iput p6, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;->A02:I

    iput-object p2, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;->A04:LX/0GS;

    iput-object p3, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;->A05:Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iput-object p1, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget-object v5, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;->A06:LX/LEL;

    iget v6, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;->A02:I

    iget-object v2, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;->A04:LX/0GS;

    iget-object v3, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;->A05:Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v1, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;-><init>(Lcom/instagram/common/session/UserSession;LX/0GS;Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;LX/igO;LX/LEL;I)V

    iput-object p1, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;->A06:LX/LEL;

    iget v8, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;->A02:I

    iget-object v5, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;->A04:LX/0GS;

    iget-object v3, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;->A05:Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v4, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;->A03:Lcom/instagram/common/session/UserSession;

    :try_start_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v2, v0, LX/1xp;->A01:LX/KaM;

    const-string/jumbo v1, "launcher_badge_supported"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onAppOpen notificationCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " appIconExpectedBadge.totalCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v4, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;->A01:Ljava/lang/Object;

    iput v7, p0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl$onAppOpen$3;->A00:I

    invoke-static {v5, v3, p0, v8}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(LX/0GS;Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :goto_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112a40007664dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/4lt;->A02:LX/4lu;

    invoke-virtual {v0, v4}, LX/4lu;->A00(Lcom/instagram/common/session/UserSession;)LX/4lt;

    move-result-object v0

    invoke-virtual {v0}, LX/4lt;->A01()V

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v3}, LX/6CJ;->A00(LX/2th;Z)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    :cond_3
    :goto_1
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method
