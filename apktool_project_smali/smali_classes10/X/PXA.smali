.class public final LX/PXA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tgy;


# instance fields
.field public final synthetic A00:LX/GEG;


# direct methods
.method public constructor <init>(LX/GEG;)V
    .locals 0

    iput-object p1, p0, LX/PXA;->A00:LX/GEG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEo()V
    .locals 6

    iget-object v5, p0, LX/PXA;->A00:LX/GEG;

    iget-object v4, v5, LX/GEG;->A00:Lcom/instagram/common/session/UserSession;

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

    iget-object v0, v5, LX/GEG;->A01:LX/AED;

    const-string v1, "analyticsData"

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/AED;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/AED;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "list_new_quick_reply_tap"

    invoke-static {v3, v4, v0, v2, v1}, LX/232;->A1A(LX/AHT;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/GEG;->A02(LX/GEG;LX/BGD;)V

    return-void
.end method

.method public final EnG(LX/BGD;)V
    .locals 8

    invoke-virtual {p1}, LX/BGD;->A01()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, p0, LX/PXA;->A00:LX/GEG;

    iget-object v6, v5, LX/GEG;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    iget-object v0, v5, LX/GEG;->A01:LX/AED;

    const-string v7, "analyticsData"

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/AED;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/AED;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "list_item_tap"

    invoke-static {v4, v0, v2, v1}, LX/4Xc;->A00(LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    const-string v0, "quick_reply_id"

    invoke-static {v1, v6, v0, v3}, LX/20q;->A1P(LX/2lx;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/GEG;->A00:Lcom/instagram/common/session/UserSession;

    const-string v7, "userSession"

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d320001506aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/GEG;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7Pg;->A00(Lcom/instagram/common/session/UserSession;)LX/7Ph;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7Ph;->A08(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/BGD;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/BGD;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/PXA;->A00:LX/GEG;

    invoke-virtual {p1}, LX/BGD;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, ","

    new-instance v1, LX/8zZ;

    invoke-direct {v1, v0}, LX/8zZ;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/BGD;->A06:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v2, LX/GEG;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_3

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v0, v2, LX/GEG;->A01:LX/AED;

    const-string v7, "analyticsData"

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/AED;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/AED;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string v0, "media_rich_list_item_tap"

    invoke-static {v3, v0, v2, v1}, LX/4Xc;->A00(LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    const-string v0, "quick_reply_id"

    invoke-virtual {v1, v0, v6}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image_ids"

    invoke-static {v1, v4, v0, v5}, LX/20q;->A1P(LX/2lx;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/PXA;->A00:LX/GEG;

    iget-object v0, v1, LX/GEG;->A02:LX/Sxo;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/Sxo;->F73(LX/BGD;)V

    :cond_2
    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_3
    const-string v7, "userSession"

    :cond_4
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EnS(LX/BGD;)Z
    .locals 1

    iget-object v0, p0, LX/PXA;->A00:LX/GEG;

    invoke-static {v0, p1}, LX/GEG;->A02(LX/GEG;LX/BGD;)V

    const/4 v0, 0x1

    return v0
.end method
