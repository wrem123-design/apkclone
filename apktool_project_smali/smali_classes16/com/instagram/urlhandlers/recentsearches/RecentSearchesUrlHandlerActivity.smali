.class public final Lcom/instagram/urlhandlers/recentsearches/RecentSearchesUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0, p3}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    invoke-virtual {v4}, LX/2BN;->A06()V

    const-string v3, "recent_searches_url"

    new-instance v2, LX/UOZ;

    invoke-direct {v2}, LX/UOZ;-><init>()V

    sget-object v1, LX/G79;->A04:LX/G79;

    const-string v0, "edit_searches_type"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "argument_parent_module_name"

    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    return-void
.end method
