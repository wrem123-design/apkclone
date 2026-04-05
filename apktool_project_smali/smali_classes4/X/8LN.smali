.class public final LX/8LN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PrA;


# instance fields
.field public final synthetic A00:LX/0EG;

.field public final synthetic A01:Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

.field public final synthetic A02:LX/3Oz;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0EG;Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;LX/3Oz;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/8LN;->A01:Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iput-object p3, p0, LX/8LN;->A02:LX/3Oz;

    iput-object p1, p0, LX/8LN;->A00:LX/0EG;

    iput-object p4, p0, LX/8LN;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ask(Lcom/instagram/common/session/UserSession;LX/Lnn;)V
    .locals 10

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v7, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p0, LX/8LN;->A01:Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iget-object v1, v5, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A09:LX/jAX;

    iget-object v6, p0, LX/8LN;->A02:LX/3Oz;

    iget-object v3, p0, LX/8LN;->A00:LX/0EG;

    iget-object v8, p0, LX/8LN;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v2, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;

    invoke-direct/range {v2 .. v9}, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$fetchAndSubscribeBadgeDataForUser$1$1;-><init>(LX/0EG;Lcom/instagram/common/session/UserSession;Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;LX/3Oz;LX/Lnn;Ljava/lang/String;LX/igO;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
