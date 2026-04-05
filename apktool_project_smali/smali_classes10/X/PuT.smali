.class public final LX/PuT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tik;


# instance fields
.field public final synthetic A00:LX/GK9;


# direct methods
.method public constructor <init>(LX/GK9;)V
    .locals 0

    iput-object p1, p0, LX/PuT;->A00:LX/GK9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E9y(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 9

    const/4 v7, 0x0

    iget-object v0, p0, LX/PuT;->A00:LX/GK9;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    const/4 v6, 0x0

    const-string v5, "collection_item_username"

    move-object v4, p1

    move v8, v7

    invoke-static/range {v1 .. v8}, LX/2cA;->A2V(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final F7H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p2

    if-eqz p2, :cond_0

    move-object v4, p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 v5, 0x0

    invoke-static {p3, v5}, LX/225;->A0i(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, p0, LX/PuT;->A00:LX/GK9;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v0

    const-string v3, "DELETED"

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, LX/3Ke;->A0a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/PuT;->A00:LX/GK9;

    invoke-static {v0}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/PuT;->A00:LX/GK9;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f132fdc

    const-string v0, "direct_unknown_error"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "CollectionItemEmojiReactionsListNavigator.openReactionBottomsheet"

    invoke-static {p1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
