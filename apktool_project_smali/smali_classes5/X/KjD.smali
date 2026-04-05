.class public final LX/KjD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/muJ;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Ajq;

.field public final synthetic A02:LX/1Bm;

.field public final synthetic A03:LX/0y7;

.field public final synthetic A04:LX/5Gg;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ajq;LX/1Bm;LX/0y7;LX/5Gg;)V
    .locals 0

    iput-object p2, p0, LX/KjD;->A01:LX/Ajq;

    iput-object p3, p0, LX/KjD;->A02:LX/1Bm;

    iput-object p1, p0, LX/KjD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/KjD;->A04:LX/5Gg;

    iput-object p4, p0, LX/KjD;->A03:LX/0y7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQ5(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 0

    return-void
.end method

.method public final EzW(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 0

    return-void
.end method

.method public final F0Z(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KjD;->A02:LX/1Bm;

    iget-object v3, p0, LX/KjD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/KjD;->A04:LX/5Gg;

    iget-object v2, p0, LX/KjD;->A03:LX/0y7;

    const/4 v6, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, LX/7y4;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;)LX/KvY;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1Bm;->A08(Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final FV6(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;ZZ)V
    .locals 2

    iget-object v0, p0, LX/KjD;->A01:LX/Ajq;

    iget-object v1, v0, LX/Ajq;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic FV8(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 0

    return-void
.end method
