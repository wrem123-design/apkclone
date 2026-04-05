.class public final LX/PwB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tem;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PwB;->$t:I

    iput-object p1, p0, LX/PwB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdQ(LX/F8C;)V
    .locals 10

    iget v1, p0, LX/PwB;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/PwB;->A00:Ljava/lang/Object;

    check-cast v3, LX/N0H;

    iget-object v2, v3, LX/N0H;->A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "onAddUserChatRequestsClick_network_error"

    invoke-static {v1, v0}, LX/22R;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    iget-object v0, v3, LX/N0H;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v3, LX/N0H;->A01:Lcom/instagram/user/model/User;

    iget-object v1, v1, LX/772;->A0C:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/775;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/775;->A0Z:LX/765;

    iget-object v0, v1, LX/765;->A10:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/765;->A0q()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ftb;

    iget-object v2, p0, LX/PwB;->A00:Ljava/lang/Object;

    check-cast v2, LX/30K;

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    iget v0, v1, LX/9p8;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/Ftb;->A03:Lcom/instagram/realtimeclient/DirectApiError;

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorType:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, LX/Ftb;->A03:Lcom/instagram/realtimeclient/DirectApiError;

    if-eqz v0, :cond_4

    iget-object v7, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorTitle:Ljava/lang/String;

    :goto_2
    iget-object v0, v1, LX/Ftb;->A03:Lcom/instagram/realtimeclient/DirectApiError;

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_2
    move-object v5, v8

    :cond_3
    move-object v6, v8

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v7, v8

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_5
    move-object v0, v8

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ftb;

    iget-object v2, p0, LX/PwB;->A00:Ljava/lang/Object;

    check-cast v2, LX/30K;

    const/4 v8, 0x0

    if-eqz v1, :cond_b

    iget v0, v1, LX/9p8;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/Ftb;->A03:Lcom/instagram/realtimeclient/DirectApiError;

    if-eqz v0, :cond_9

    iget-object v6, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorType:Ljava/lang/String;

    :goto_4
    iget-object v0, v1, LX/Ftb;->A03:Lcom/instagram/realtimeclient/DirectApiError;

    if-eqz v0, :cond_a

    iget-object v7, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorTitle:Ljava/lang/String;

    :goto_5
    iget-object v0, v1, LX/Ftb;->A03:Lcom/instagram/realtimeclient/DirectApiError;

    if-eqz v0, :cond_7

    :goto_6
    iget-object v8, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorDescription:Ljava/lang/String;

    :cond_7
    instance-of v9, p1, LX/20E;

    new-instance v3, LX/EDg;

    invoke-direct/range {v3 .. v9}, LX/EDg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v3}, LX/OvW;->A00(LX/30K;Ljava/lang/Object;)V

    return-void

    :cond_8
    move-object v5, v8

    :cond_9
    move-object v6, v8

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v7, v8

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_b
    move-object v0, v8

    goto :goto_3
.end method

.method public final onSuccess()V
    .locals 3

    iget v1, p0, LX/PwB;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, LX/PwB;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    check-cast v2, LX/30K;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/OvV;

    invoke-direct {v0, v1}, LX/OvV;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/30K;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/30K;->A00()V

    :cond_0
    return-void

    :cond_1
    check-cast v2, LX/N0H;

    iget-object v0, v2, LX/N0H;->A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    iget-object v0, v2, LX/N0H;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v2, LX/N0H;->A01:Lcom/instagram/user/model/User;

    iget-object v1, v1, LX/772;->A0C:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/775;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/775;->A0Z:LX/765;

    iget-object v0, v1, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A07:LX/Nr3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/Nr3;->A00(Lcom/instagram/user/model/User;)V

    iget-object v0, v1, LX/765;->A10:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/765;->A0q()V

    return-void

    :cond_2
    iget-object v0, p0, LX/PwB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3J8;

    iget-object v2, v0, LX/3J8;->A02:LX/LEo;

    const/4 v0, 0x1

    new-instance v1, LX/Cmb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Cmb;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
