.class public final LX/AJg;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/5EJ;


# direct methods
.method public constructor <init>(LX/5EJ;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/AJg;->A00:LX/5EJ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "suggested_accounts_to_follow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, LX/AJg;->A00:LX/5EJ;

    iget-object v6, v4, LX/5EJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c1600144b7eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "direct"

    :goto_0
    const-string v2, "entry_point"

    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v7, Lcom/instagram/modal/ModalActivity;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7ac

    :goto_1
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, LX/5EJ;->A01:LX/4TN;

    iget-object v1, v0, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    :goto_2
    new-instance v3, LX/1p8;

    invoke-direct/range {v3 .. v8}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_0
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/16 v0, 0x376

    goto :goto_1

    :cond_2
    const-string v3, "direct_suggestions_unit"

    goto :goto_0

    :cond_3
    const-string v0, "people_who_follow_you"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/AJg;->A00:LX/5EJ;

    sget-object v2, LX/9ZB;->A05:LX/9ZB;

    iget-object v6, v4, LX/5EJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/KD6;->A00(LX/9ZB;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v2

    invoke-static {v6}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    const-class v7, Lcom/instagram/modal/ModalActivity;

    invoke-static {v6, v2, v0}, LX/Mdj;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;Lcom/instagram/user/model/User;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, v4, LX/5EJ;->A01:LX/4TN;

    iget-object v1, v0, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v0, 0x57f

    :goto_4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-string v0, "pending_follow_requests"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/AJg;->A00:LX/5EJ;

    iget-object v5, v2, LX/5EJ;->A01:LX/4TN;

    iget-object v1, v5, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v6, v2, LX/5EJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/4TN;->A0c:Ljava/lang/String;

    invoke-static {v6}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_inbox_follow_requests_see_all_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0xd6

    new-instance v1, LX/3jz;

    invoke-direct {v1, v2, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "inbox_session_id"

    invoke-virtual {v1, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_5
    const-class v7, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v5, LX/4TN;->A09:LX/BXD;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "follow_requests_direct"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "allow_truncate_follow_requests"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "show_suggested_users"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hide_approve_button"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "show_private_to_public_header"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "show_overflow_menu"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v0, 0x7c

    goto :goto_4

    :cond_6
    const-string v0, "priority_requests"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0xb2

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/AJg;->A00:LX/5EJ;

    iget-object v1, v0, LX/5EJ;->A01:LX/4TN;

    const-string v0, "direct_permissions_inbox"

    invoke-virtual {v1, v0, v3, v2}, LX/4TN;->A0u(Ljava/lang/String;ZLandroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
