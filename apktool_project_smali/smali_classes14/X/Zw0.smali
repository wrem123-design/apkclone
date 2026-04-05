.class public final LX/Zw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjn;


# instance fields
.field public final synthetic A00:Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;)V
    .locals 0

    iput-object p1, p0, LX/Zw0;->A00:Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BDF()Lcom/facebook/browser/lite/BrowserLiteFragment;
    .locals 3

    iget-object v0, p0, LX/Zw0;->A00:Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullScreen;

    invoke-direct {v0, v1}, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullScreen;-><init>(Z)V

    invoke-static {v2, v0}, LX/VLi;->A00(Landroid/content/Intent;Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;)LX/M92;

    move-result-object v0

    return-object v0
.end method
