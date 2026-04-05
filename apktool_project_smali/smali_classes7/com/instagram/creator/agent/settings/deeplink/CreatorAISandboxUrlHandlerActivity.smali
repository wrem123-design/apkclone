.class public final Lcom/instagram/creator/agent/settings/deeplink/CreatorAISandboxUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# static fields
.field public static final A00:LX/Gh9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gh9;

    invoke-direct {v0}, LX/Gh9;-><init>()V

    sput-object v0, Lcom/instagram/creator/agent/settings/deeplink/CreatorAISandboxUrlHandlerActivity;->A00:LX/Gh9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "thread_igid"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/FDx;

    invoke-direct {v1, p0, p3}, LX/FDx;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, Lcom/instagram/creator/agent/settings/deeplink/CreatorAISandboxUrlHandlerActivity;->A00:LX/Gh9;

    invoke-virtual {v1, v0, v2}, LX/FDx;->A01(LX/AHT;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance v4, LX/2H1;

    invoke-direct {v4, p0, v3}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    invoke-static {v4}, LX/DPy;->A00(Landroid/app/Dialog;)V

    new-instance v3, LX/FDx;

    invoke-direct {v3, p0, p3}, LX/FDx;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    sget-object v2, Lcom/instagram/creator/agent/settings/deeplink/CreatorAISandboxUrlHandlerActivity;->A00:LX/Gh9;

    invoke-static {p3}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Go6;

    invoke-direct {v0, p0, v4}, LX/Go6;-><init>(Lcom/instagram/creator/agent/settings/deeplink/CreatorAISandboxUrlHandlerActivity;LX/2H1;)V

    invoke-virtual {v3, v2, v0, v1}, LX/FDx;->A00(LX/AHT;LX/KPu;Ljava/lang/String;)V

    return-void
.end method
