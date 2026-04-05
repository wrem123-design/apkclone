.class public final Lcom/instagram/urlhandlers/businesslinkmanagement/BusinessLinkManagementUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# static fields
.field public static final A01:LX/1rm;

.field public static final A02:LX/1rm;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "entry_point"

    const-string v0, "deeplink_from_fb"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    sput-object v0, Lcom/instagram/urlhandlers/businesslinkmanagement/BusinessLinkManagementUrlHandlerActivity;->A01:LX/1rm;

    const-string v1, "link_flow_source"

    const-string v0, "instagram"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    sput-object v0, Lcom/instagram/urlhandlers/businesslinkmanagement/BusinessLinkManagementUrlHandlerActivity;->A02:LX/1rm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/instagram/urlhandlers/businesslinkmanagement/BusinessLinkManagementUrlHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, p3}, LX/180;->A0J(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, LX/KO2;->A00(Ljava/lang/String;)LX/H8o;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 8

    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onAttachedToWindow()V

    sget-object v1, Lcom/instagram/urlhandlers/businesslinkmanagement/BusinessLinkManagementUrlHandlerActivity;->A01:LX/1rm;

    sget-object v0, Lcom/instagram/urlhandlers/businesslinkmanagement/BusinessLinkManagementUrlHandlerActivity;->A02:LX/1rm;

    filled-new-array {v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v7

    sget-object v3, LX/F3R;->A0d:LX/F5W;

    sget-object v2, LX/F3R;->A0a:LX/F5a;

    sget-object v1, LX/F3R;->A0c:LX/F5Y;

    sget-object v0, LX/G4e;->A07:LX/G4e;

    invoke-static {v2, v1, v3}, LX/GQE;->A04(LX/F5a;LX/F5Y;LX/F5W;)LX/F3R;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/urlhandlers/businesslinkmanagement/BusinessLinkManagementUrlHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v6

    const/16 v0, 0x230

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const/16 v0, 0xdb

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    iput-object v1, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/F3R;

    const/16 v0, 0x35d8

    new-instance v3, LX/7Ci;

    invoke-direct {v3, v0}, LX/7Ci;-><init>(I)V

    const/16 v0, 0x2d

    invoke-virtual {v3, v0, v4}, LX/C2T;->A0U(ILjava/lang/Object;)V

    invoke-static {v7}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/MeG;

    invoke-direct {v0, v5, v2, v1}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/C2T;->A0T()V

    iput-object v3, v0, LX/MeG;->A03:LX/C2T;

    iput-object v4, v0, LX/MeG;->A06:Ljava/lang/String;

    invoke-virtual {v0, p0, v6}, LX/MeG;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method
