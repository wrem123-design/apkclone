.class public final LX/PYA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tgy;


# instance fields
.field public final synthetic A00:LX/GF9;


# direct methods
.method public constructor <init>(LX/GF9;)V
    .locals 0

    iput-object p1, p0, LX/PYA;->A00:LX/GF9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEo()V
    .locals 6

    iget-object v5, p0, LX/PYA;->A00:LX/GF9;

    iget-object v4, v5, LX/GF9;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_1

    const-string v1, "userSession"

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v0, v5, LX/GF9;->A01:LX/AED;

    const-string v1, "analyticsData"

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/AED;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/AED;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "list_new_quick_reply_tap"

    invoke-static {v3, v4, v0, v2, v1}, LX/232;->A1A(LX/AHT;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/GF9;->A01(LX/GF9;Ljava/lang/String;)V

    return-void
.end method

.method public final EnG(LX/BGD;)V
    .locals 6

    invoke-virtual {p1}, LX/BGD;->A01()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/PYA;->A00:LX/GF9;

    iget-object v4, v0, LX/GF9;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_1

    const-string v1, "userSession"

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v0, v0, LX/GF9;->A01:LX/AED;

    const-string v1, "analyticsData"

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/AED;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/AED;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "list_item_tap"

    invoke-static {v3, v0, v2, v1}, LX/4Xc;->A00(LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    const-string v0, "quick_reply_id"

    invoke-static {v1, v4, v0, v5}, LX/20q;->A1P(LX/2lx;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/PYA;->A00:LX/GF9;

    invoke-virtual {p1}, LX/BGD;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/GF9;->A01(LX/GF9;Ljava/lang/String;)V

    return-void
.end method

.method public final EnS(LX/BGD;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
