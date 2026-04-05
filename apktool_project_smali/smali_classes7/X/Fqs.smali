.class public final LX/Fqs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/BDy;


# direct methods
.method public constructor <init>(LX/BDy;)V
    .locals 0

    iput-object p1, p0, LX/Fqs;->A00:LX/BDy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/mQj;LX/Fqs;)V
    .locals 13

    iget-object v5, p1, LX/Fqs;->A00:LX/BDy;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v3, 0xd1b

    invoke-interface {p0, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "clickable_profile_category"

    const-string v0, "events_user_search"

    invoke-static {v2, v1, v0, v4}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v6

    invoke-virtual {v5}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/Pwu;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v11

    check-cast v11, LX/Pwu;

    :goto_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    new-instance v10, LX/GyW;

    invoke-direct {v10, v8}, LX/GyW;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/4 v12, 0x0

    new-instance v7, LX/8YO;

    invoke-direct/range {v7 .. v12}, LX/8YO;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Pqq;LX/Pwu;Z)V

    :cond_0
    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v2

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v6}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v7, :cond_1

    const-string v1, "profile"

    const/4 v0, 0x1

    invoke-virtual {v7, v2, v1, v0}, LX/8YO;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/8YO;->A00()V

    :cond_1
    iget-object v2, v5, LX/BDy;->A00:LX/3jz;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const-string v1, "recommended_user_click"

    const-string v0, "entry_module"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    move-object v11, v7

    goto :goto_0
.end method
