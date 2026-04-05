.class public final LX/KgV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2L;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KgV;->$t:I

    iput-object p1, p0, LX/KgV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Emn(Landroid/content/Context;LX/Pqr;LX/Pzh;)V
    .locals 8

    iget v0, p0, LX/KgV;->$t:I

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    if-eqz v0, :cond_1

    invoke-static {p3, p2, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Pqr;->DAf()Ljava/util/Set;

    move-result-object v1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2M:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/KgV;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ams;

    iget-object v1, v7, LX/Ams;->A0A:LX/BXD;

    iget-object v0, v7, LX/Ams;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Ij3;->A00(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v2, LX/556;

    invoke-direct/range {v2 .. v7}, LX/556;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v1, v0}, LX/BXD;->schedule(LX/Tky;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p3, p2, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/KgV;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {p1, v0, v1, p2, p3}, LX/1wO;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pqr;LX/Pzh;)V

    return-void
.end method
