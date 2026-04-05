.class public final LX/0LJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nop;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/0FK;

.field public final A03:LX/0LE;

.field public final A04:Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

.field public final A05:LX/Bfl;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/LEo;

.field public final A08:LX/LEo;

.field public final A09:LX/jAX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0FK;LX/0LE;Lcom/instagram/notifications/badging/impl/BadgingApiImpl;LX/Bfl;Ljava/util/Map;LX/jAX;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0LJ;->A02:LX/0FK;

    iput-object p4, p0, LX/0LJ;->A04:Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

    iput-object p6, p0, LX/0LJ;->A06:Ljava/util/Map;

    iput-object p3, p0, LX/0LJ;->A03:LX/0LE;

    iput-object p7, p0, LX/0LJ;->A09:LX/jAX;

    iput-object p1, p0, LX/0LJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/0LJ;->A05:LX/Bfl;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0LJ;->A07:LX/LEo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0LJ;->A08:LX/LEo;

    return-void
.end method


# virtual methods
.method public final AKf(LX/Cro;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0LJ;->A02:LX/0FK;

    iget-object v0, v0, LX/0FK;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0GQ;->A01()V

    :cond_0
    iget-object v0, p0, LX/0LJ;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/CaV;->AKg()V

    :cond_1
    return-void
.end method

.method public final AvD(LX/3Oz;)V
    .locals 0

    return-void
.end method

.method public final B9N(LX/0EG;LX/Cro;)LX/KZi;
    .locals 10

    const/4 v0, 0x0

    move-object v6, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object v5, p1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v7, p0

    iget-object v0, p0, LX/0LJ;->A02:LX/0FK;

    iget-object v0, v0, LX/0FK;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GQ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0GQ;->A01:LX/KZi;

    :goto_0
    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    new-instance v4, LX/9eg;

    invoke-direct/range {v4 .. v9}, LX/9eg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0xf

    new-instance v2, LX/7k3;

    invoke-direct {v2, v4, v1, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    :goto_1
    iget-object v1, p0, LX/0LJ;->A08:LX/LEo;

    new-instance v0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$getBadges$1;

    invoke-direct {v0, v8}, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$getBadges$1;-><init>(LX/igO;)V

    invoke-static {v0, v2, v1}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v2

    iget-object v1, p0, LX/0LJ;->A07:LX/LEo;

    new-instance v0, LX/7mD;

    invoke-direct {v0, v3, v8}, LX/7mD;-><init>(ILX/igO;)V

    invoke-static {v0, v2, v1}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, LX/7k3;

    invoke-direct {v1, v2, v0, p0}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7k0;

    invoke-direct {v0, v1, v2}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    sget-object v2, LX/8yk;->A00:LX/8yk;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final DoM()Z
    .locals 1

    iget-boolean v0, p0, LX/0LJ;->A00:Z

    return v0
.end method

.method public final EBR(LX/Cro;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0LJ;->A09:LX/jAX;

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-instance v2, LX/AOS;

    invoke-direct {v2, p0, p1, v1, v0}, LX/AOS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method

.method public final Fku(LX/3Oz;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iget-object v3, p0, LX/0LJ;->A09:LX/jAX;

    new-instance v2, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;

    invoke-direct {v2, v0, p0, p1, v0}, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;-><init>(LX/0EG;LX/0LJ;LX/3Oz;LX/igO;)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method

.method public final Fvx()V
    .locals 3

    iget-object v2, p0, LX/0LJ;->A03:LX/0LE;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0LE;->A00:J

    return-void
.end method
