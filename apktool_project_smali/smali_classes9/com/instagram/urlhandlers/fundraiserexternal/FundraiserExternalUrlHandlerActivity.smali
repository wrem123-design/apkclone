.class public final Lcom/instagram/urlhandlers/fundraiserexternal/FundraiserExternalUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# instance fields
.field public final A00:LX/0eh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/16 v1, 0x9

    new-instance v0, LX/MqQ;

    invoke-direct {v0, p0, v1}, LX/MqQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/urlhandlers/fundraiserexternal/FundraiserExternalUrlHandlerActivity;->A00:LX/0eh;

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fundraiser_id"

    invoke-static {v1, v0, v3}, LX/1F3;->A0z(Landroid/content/Intent;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "source_name"

    invoke-static {v1, v0, v3}, LX/1F3;->A0z(Landroid/content/Intent;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "source_owner_igid"

    invoke-static {v1, v0, v3}, LX/1F3;->A0z(Landroid/content/Intent;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/urlhandlers/fundraiserexternal/FundraiserExternalUrlHandlerActivity;->A00:LX/0eh;

    invoke-virtual {v1, v0}, LX/0en;->A0z(LX/0eh;)V

    new-instance v0, LX/Na5;

    invoke-direct {v0}, LX/Na5;-><init>()V

    invoke-static {p0, v0, p3}, LX/1F3;->A0R(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v2

    const-string v0, "com.instagram.social_impact.fundraiser.personal.details.full_screen_action"

    invoke-static {p3, v0, v3}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/75P;->A01(LX/D8e;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
