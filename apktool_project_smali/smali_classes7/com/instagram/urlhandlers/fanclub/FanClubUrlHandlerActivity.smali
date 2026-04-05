.class public final Lcom/instagram/urlhandlers/fanclub/FanClubUrlHandlerActivity;
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
    .locals 7

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhD()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BhC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x38c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p3}, LX/McE;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subscriptions_ssc_preview"

    invoke-static {v1, v0, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v6, "origin"

    if-eqz v0, :cond_3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const-string v0, "entrypoint"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x251

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, p3, v2, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    const-string v0, "app_id"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, p3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    invoke-static {v0, v1}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_1
    invoke-virtual {v4}, LX/2BN;->A06()V

    invoke-virtual {v4}, LX/2BN;->A04()V

    return-void

    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0xce6e1eb

    if-eq v1, v0, :cond_7

    const v0, 0xd0a696b

    if-eq v1, v0, :cond_5

    const v0, 0x5cd8f242

    if-ne v1, v0, :cond_0

    const-string v0, "details"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    new-instance v1, LX/FEi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "tooltip"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, p3, v0}, LX/FEi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/GXH;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_5
    const-string v0, "content_preview_picker"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/3sR;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    new-instance v3, LX/FEi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const-string v0, "preview_picker"

    :goto_2
    invoke-virtual {v3, v0, v5}, LX/FEi;->A02(Ljava/lang/String;Z)LX/DKS;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_6
    const-string v0, "media_menu"

    goto :goto_2

    :cond_7
    const/16 v0, 0x135

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    invoke-static {v0}, LX/Eig;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v3, "UNKNOWN"

    :cond_8
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARGUMENT_ENTRY_POINT"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/BT0;

    invoke-direct {v0}, LX/BT0;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v2, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1
.end method
