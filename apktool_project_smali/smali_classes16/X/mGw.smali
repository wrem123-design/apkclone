.class public final LX/mGw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J8B;


# direct methods
.method public constructor <init>(LX/J8B;)V
    .locals 0

    iput-object p1, p0, LX/mGw;->A00:LX/J8B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v3, p0, LX/mGw;->A00:LX/J8B;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v1

    instance-of v0, v1, LX/WMS;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/Q0n;->A02(Ljava/lang/Object;)LX/J5H;

    move-result-object v0

    :goto_0
    iget-object v4, v0, LX/J5H;->A0J:Ljava/lang/String;

    invoke-virtual {v3}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v1

    instance-of v0, v1, LX/WMS;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/Q0n;->A02(Ljava/lang/Object;)LX/J5H;

    move-result-object v0

    :goto_1
    iget-object v5, v0, LX/J5H;->A0H:Ljava/lang/String;

    invoke-virtual {v3}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v7

    instance-of v0, v7, LX/WMS;

    if-eqz v0, :cond_6

    check-cast v7, LX/WMS;

    iget-object v6, v7, LX/WMS;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v0, v7, LX/WMS;->A0L:Ljava/lang/String;

    iget-object v2, v7, LX/WMS;->A0a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v6, v0, v2, v1}, Lcom/instagram/search/surface/repository/SerpRepository;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/WMS;->A0L:Ljava/lang/String;

    :goto_2
    invoke-virtual {v6, v0, v2, v1}, Lcom/instagram/search/surface/repository/SerpRepository;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v1

    instance-of v0, v1, LX/WMS;

    if-eqz v0, :cond_5

    check-cast v1, LX/WMS;

    iget-object v0, v1, LX/WMS;->A0w:LX/mWj;

    :goto_3
    invoke-static {v4, v0}, LX/Q0n;->A03(Ljava/lang/String;LX/mWj;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v1

    instance-of v0, v1, LX/WMS;

    if-eqz v0, :cond_4

    check-cast v1, LX/WMS;

    iget-object v0, v1, LX/WMS;->A0w:LX/mWj;

    :goto_4
    invoke-static {v5, v0}, LX/Q0n;->A03(Ljava/lang/String;LX/mWj;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v3, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/aE4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cfd00024f5bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    iget-object v2, v0, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/J8B;->A0D:LX/J89;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, LX/J89;->A06(Ljava/lang/Object;)LX/Pow;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    iget-object v0, v0, LX/D3U;->A0B:LX/28S;

    invoke-virtual {v0, v1}, LX/28S;->Avu(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    invoke-static {v2}, LX/BRC;->A0D(Landroid/view/View;)I

    move-result v1

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BRC;->A0D(Landroid/view/View;)I

    move-result v4

    :cond_0
    :goto_5
    sub-int/2addr v1, v4

    invoke-static {v2, v3, v1}, LX/2qU;->A05(LX/7v8;II)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    iget-object v2, v0, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/J8B;->A0D:LX/J89;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, LX/J89;->A06(Ljava/lang/Object;)LX/Pow;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    iget-object v0, v0, LX/D3U;->A0B:LX/28S;

    invoke-virtual {v0, v1}, LX/28S;->Avu(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    invoke-static {v2}, LX/BRC;->A0D(Landroid/view/View;)I

    move-result v4

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BRC;->A0D(Landroid/view/View;)I

    move-result v1

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    check-cast v1, LX/WMT;

    iget-object v0, v1, LX/WMT;->A0k:LX/mWj;

    goto/16 :goto_4

    :cond_5
    check-cast v1, LX/WMT;

    iget-object v0, v1, LX/WMT;->A0k:LX/mWj;

    goto/16 :goto_3

    :cond_6
    check-cast v7, LX/WMT;

    iget-object v6, v7, LX/WMT;->A0H:Lcom/instagram/search/surface/repository/SerpRepository;

    invoke-static {v7}, LX/Q0n;->A05(LX/WMT;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v7, LX/WMT;->A0R:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v6, v0, v2, v1}, Lcom/instagram/search/surface/repository/SerpRepository;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/Q0n;->A05(LX/WMT;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    invoke-static {v1}, LX/Q0n;->A01(Ljava/lang/Object;)LX/J5H;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    invoke-static {v1}, LX/Q0n;->A01(Ljava/lang/Object;)LX/J5H;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/BRC;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
