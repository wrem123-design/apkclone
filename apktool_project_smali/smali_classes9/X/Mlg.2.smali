.class public final LX/Mlg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/Mlg;->$t:I

    iput-object p3, p0, LX/Mlg;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Mlg;->A02:Ljava/lang/Object;

    iput p2, p0, LX/Mlg;->A00:I

    iput p4, p0, LX/Mlg;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v1, p0, LX/Mlg;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Mlg;->A02:Ljava/lang/Object;

    check-cast v1, LX/IkH;

    iget v0, p0, LX/Mlg;->A00:I

    iget-object v2, p0, LX/Mlg;->A03:Ljava/lang/Object;

    check-cast v2, LX/MaL;

    iget v6, p0, LX/Mlg;->A01:I

    iget-object v1, v1, LX/IkH;->A06:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    if-lez v0, :cond_0

    if-eqz v1, :cond_0

    instance-of v0, v2, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v5

    iget-object v4, v2, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/DKg;

    invoke-direct {v2}, LX/DKg;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelQuizRespondersListFragment.REEL_ID"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelQuizRespondersListFragment.REEL_ITEM_ID"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelQuizRespondersListFragment.QUIZ_OPTION_INDEX"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1, v2, v5}, LX/177;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    :cond_0
    return-void

    :cond_1
    const v0, -0x37b75129

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v3, p0, LX/Mlg;->A03:Ljava/lang/Object;

    check-cast v3, LX/DMV;

    iget-object v2, p0, LX/Mlg;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    iget v1, p0, LX/Mlg;->A01:I

    iget v0, p0, LX/Mlg;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/DMV;->A1Z(Lcom/instagram/save/model/SavedCollection;II)V

    const v0, -0x563f15a6

    goto :goto_0

    :cond_2
    const v0, -0x5228584e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/Mlg;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p0, LX/Mlg;->A02:Ljava/lang/Object;

    check-cast v0, LX/Slk;

    const/4 v3, 0x6

    iget v2, p0, LX/Mlg;->A00:I

    iget v1, p0, LX/Mlg;->A01:I

    check-cast v0, LX/PbO;

    iget-object v0, v0, LX/PbO;->A00:LX/IQ1;

    invoke-virtual {v0, v4, v3, v2, v1}, LX/IQ1;->A0g(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    const v0, 0x4eafebc

    goto :goto_0

    :cond_3
    const v0, 0xd352545

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/Mlg;->A02:Ljava/lang/Object;

    check-cast v0, LX/LGv;

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/Mlg;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/save/model/SavedCollection;

    iget v6, p0, LX/Mlg;->A01:I

    iget v4, p0, LX/Mlg;->A00:I

    iget-object v3, v0, LX/LGv;->A00:LX/818;

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v1, v3, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "userSession"

    if-eqz v1, :cond_5

    invoke-static {v2, v1, v7, v6, v4}, LX/Mdt;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;II)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_5

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v2, v0, v1, v7}, LX/2cA;->A2X(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;)V

    :cond_4
    const v0, 0x50dd7d0f

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return-void

    :cond_5
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
