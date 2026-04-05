.class public final Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.notifications.badging.impl.BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1"
    f = "BadgeSubscriptionRepository.kt"
    i = {}
    l = {
        0xde
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/0EG;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

.field public final synthetic A04:LX/3Oz;

.field public final synthetic A05:LX/Lnn;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0EG;Lcom/instagram/common/session/UserSession;Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;LX/3Oz;LX/Lnn;Ljava/lang/String;LX/igO;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A03:Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iput-object p2, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A04:LX/3Oz;

    iput-object p1, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A01:LX/0EG;

    iput-object p6, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A06:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A05:LX/Lnn;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v3, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A03:Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iget-object v2, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A04:LX/3Oz;

    iget-object v1, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A01:LX/0EG;

    iget-object v6, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A06:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A05:LX/Lnn;

    new-instance v0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;-><init>(LX/0EG;Lcom/instagram/common/session/UserSession;Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;LX/3Oz;LX/Lnn;Ljava/lang/String;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A03:Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iget-object v2, v4, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A00:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A02:LX/0HJ;

    new-instance v3, LX/8kV;

    invoke-direct {v3, v2, v1, v0}, LX/8kV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0HJ;)V

    iget-object v2, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A04:LX/3Oz;

    iget-object v1, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A06:Ljava/lang/String;

    new-instance v0, LX/AzM;

    invoke-direct {v0, v1, v4, v5}, LX/AzM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v5, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A00:I

    invoke-virtual {v3, v2, v0}, LX/8kV;->A00(LX/3Oz;Lkotlin/jvm/functions/Function1;)LX/KOv;

    move-result-object p1

    if-ne p1, v6, :cond_1

    return-object v6

    :goto_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/KOv;

    iget-object v1, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A06:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A05:LX/Lnn;

    invoke-static {p1, v0, v1}, LX/8LL;->A00(LX/KOv;LX/Lnn;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/8LL;->A01(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;->A05:LX/Lnn;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lnn;->AMJ(Ljava/lang/Object;)V

    :goto_1
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method
