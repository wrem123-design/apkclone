.class public final LX/Pby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:LX/2nu;

.field public final synthetic A03:LX/Pzy;

.field public final synthetic A04:LX/2H1;

.field public final synthetic A05:Lcom/instagram/user/model/User;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/2nu;LX/Pzy;LX/2H1;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/Pby;->A04:LX/2H1;

    iput-object p6, p0, LX/Pby;->A05:Lcom/instagram/user/model/User;

    iput-object p3, p0, LX/Pby;->A02:LX/2nu;

    iput-object p1, p0, LX/Pby;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Pby;->A01:LX/AHT;

    iput-object p4, p0, LX/Pby;->A03:LX/Pzy;

    iput-object p7, p0, LX/Pby;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/Pby;->A04:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v7, p0, LX/Pby;->A05:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_0

    iget-object v1, p0, LX/Pby;->A02:LX/2nu;

    iget-object v6, p0, LX/Pby;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/Pby;->A01:LX/AHT;

    iget-object v4, p0, LX/Pby;->A03:LX/Pzy;

    iget-object v3, p0, LX/Pby;->A06:Ljava/lang/String;

    const-string v0, "ai_profile_login"

    const/4 v2, 0x0

    invoke-static {v6, v1, v7, v0, v2}, LX/56O;->A04(Landroid/content/Context;LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v4, v6, v3}, LX/Pzy;->C0w(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v6, v0, v5, v1}, LX/56O;->A08(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Pby;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;->A01(Landroid/content/Context;)V

    return-void
.end method
