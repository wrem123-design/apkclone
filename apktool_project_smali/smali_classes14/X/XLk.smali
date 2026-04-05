.class public final LX/XLk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/OEJ;

.field public final A03:LX/Bbi;

.field public final A04:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;Lcom/instagram/common/session/UserSession;LX/OEJ;)V
    .locals 2

    invoke-static {p1, p3, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XLk;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/XLk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/XLk;->A02:LX/OEJ;

    iput-object p2, p0, LX/XLk;->A04:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    const/16 v1, 0xd

    new-instance v0, LX/Sch;

    invoke-direct {v0, p0, v1}, LX/Sch;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/XLk;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()LX/3cU;
    .locals 17

    move-object/from16 v3, p0

    iget-object v9, v3, LX/XLk;->A00:Landroid/content/Context;

    const-class v0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;

    invoke-static {v9, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    iget-object v7, v3, LX/XLk;->A02:LX/OEJ;

    iget-object v0, v7, LX/OEJ;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/XLk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/KO1;->A00(Landroid/content/Intent;LX/1sq;)V

    new-instance v10, LX/ZCa;

    invoke-direct {v10}, LX/ZCa;-><init>()V

    const-string v1, "THEME_INSTAGRAM_WATCH_AND_BROWSE"

    iget-object v5, v10, LX/ZCa;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    const-string v0, "BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.BrowserAppSurfaceExtras.IG4A"

    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_APP_SURFACE"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x1

    const-string v0, "BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/6N2;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_HELIUM_STARTUP_CLASS"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v7, LX/OEJ;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    const-string v0, "EXTRA_IAB_CONTEXT"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, v3, LX/XLk;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YdP;

    invoke-static {v5, v10, v0}, LX/ZCa;->A01(Landroid/content/Intent;LX/ZCa;LX/YdP;)V

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_SKIP_BROWSER_STATUS_BAR_COLOR_SETUP"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "IG_THEME_DARK_MODE"

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_FORCE_THEME_MODE"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v8, LX/ZPm;->A1u:LX/Yh6;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/N4w;

    const/4 v12, 0x0

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    invoke-virtual/range {v8 .. v16}, LX/Yh6;->A01(Landroid/content/Context;LX/ZCa;LX/N4w;ZZZZZ)V

    invoke-static {v4, v10}, LX/ZCa;->A00(Landroid/content/Intent;LX/ZCa;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/OEJ;->A00:Landroid/net/Uri;

    iget-object v3, v3, LX/XLk;->A04:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    iget-object v2, v7, LX/OEJ;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4, v2, v3, v0, v1}, LX/VhE;->A00(Landroid/net/Uri;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;J)LX/3cU;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
