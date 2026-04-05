.class public abstract LX/VbE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    iget-object v1, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2TW;->A01(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x0

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v4

    invoke-static {p0}, LX/1F3;->A0I(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v4}, LX/154;->A1X(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_2

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/3QC;->A3P:LX/3QC;

    const-string v1, "in_app_browser_v2"

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v0, v2, v13}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/ZPm;->A0I(Ljava/lang/String;)V

    iput-object v1, v2, LX/ZPm;->A0W:Ljava/lang/String;

    iput-object v6, v2, LX/ZPm;->A0U:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v0, v2, LX/ZPm;->A1q:LX/N4w;

    iget-object v1, v0, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_LINK_HISTORY_ITEM_ID"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v5}, LX/ZPm;->A0H(Ljava/lang/String;)V

    if-eqz v7, :cond_1

    iput-boolean v13, v2, LX/ZPm;->A19:Z

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/VCg;->A00(Ljava/lang/Integer;)Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-result-object v0

    iput-object v0, v2, LX/ZPm;->A0E:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    :cond_1
    sget-object v10, LX/BTg;->A00:LX/BTg;

    new-instance v8, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v11, v10

    move-object v12, v9

    invoke-direct/range {v8 .. v13}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v2, v8}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v2}, LX/ZPm;->A0L()Z

    return-object v9

    :cond_2
    return-object v9
.end method
