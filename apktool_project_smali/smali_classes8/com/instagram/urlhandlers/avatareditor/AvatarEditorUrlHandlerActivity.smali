.class public final Lcom/instagram/urlhandlers/avatareditor/AvatarEditorUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/Ba6;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/urlhandlers/avatareditor/AvatarEditorUrlHandlerActivity;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static final A08(Lcom/instagram/urlhandlers/avatareditor/AvatarEditorUrlHandlerActivity;Z)Z
    .locals 3

    iget-object p0, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1sq;

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/common/session/UserSession;

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-static {p0}, LX/2Oc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/avatars/store/AvatarStore;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/avatars/store/AvatarStore;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 12

    move-object v4, p3

    invoke-static {p3, p2}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {p2}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    if-eqz v8, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v10, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x106000d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    invoke-static {p3}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/avatars/store/AvatarStore;->A07()Z

    move-result v0

    sget-object v1, LX/HG0;->A01:LX/XNk;

    new-instance v3, LX/KIt;

    invoke-direct {v3, p0, v0}, LX/KIt;-><init>(Lcom/instagram/urlhandlers/avatareditor/AvatarEditorUrlHandlerActivity;Z)V

    const/4 v7, 0x0

    const-string v5, "ig_deeplink"

    move-object v6, v5

    move-object v9, v7

    invoke-virtual/range {v1 .. v11}, LX/XNk;->A01(Landroid/app/Activity;LX/Nob;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getAnalyticsModule()LX/AHT;
    .locals 0

    return-object p0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa7

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
