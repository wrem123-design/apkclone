.class public final LX/3Yi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/List;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Yi;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Yi;->A01:Ljava/util/List;

    const/16 v1, 0xe

    new-instance v0, LX/21r;

    invoke-direct {v0, v1}, LX/21r;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3Yi;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(LX/moz;Lcom/facebook/locationsharing/core/models/LiveLocationSession;)V
    .locals 11

    move-object v7, p2

    iget-object v0, p2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    move-object v6, p1

    if-nez v9, :cond_0

    const-string v1, "Existing session ID is invalid"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/lsh;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v8, p0

    iget-object v5, p0, LX/3Yi;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    sget-object v2, LX/08S;->A00:LX/08S;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v2, v5}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v2, "direct_v2/threads/broadcast/end_live_location_session/"

    invoke-virtual {v3, v2}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v2, "thread_id"

    invoke-virtual {v3, v2, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "live_location_session_id"

    invoke-virtual {v3, v2, v0, v1}, LX/9hg;->A0C(Ljava/lang/String;J)V

    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v4, LX/FxA;

    invoke-direct/range {v4 .. v10}, LX/FxA;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
