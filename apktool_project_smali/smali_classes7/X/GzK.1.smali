.class public final LX/GzK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhn;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/GzK;->A01:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/GzK;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/GzK;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/GzK;->A02:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DLf(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    iget-object v0, p0, LX/GzK;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/GzK;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/GzK;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/GzK;->A02:LX/AHT;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/140;->A10()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "deeplink_screen"

    const-string v0, "entrypoint"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v2, v5}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "com.bloks.www.fxcal.settings.ad_activity_screen.async"

    invoke-static {v1, v0, v4, v3}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    :cond_0
    return-void
.end method
