.class public final LX/Zwy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjp;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)V
    .locals 0

    iput-object p1, p0, LX/Zwy;->A00:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOA(LX/ZHa;)V
    .locals 8

    iget-object v5, p0, LX/Zwy;->A00:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    invoke-static {v5}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)V

    iget-object v4, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0B:LX/muy;

    if-eqz v4, :cond_1

    iget-object v3, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0A:LX/mvm;

    if-eqz v3, :cond_1

    move-object v0, v3

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v7, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    if-eqz v7, :cond_0

    iget-object v2, p1, LX/ZHa;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v6, 0x0

    const v0, 0x1961a84

    if-eq v1, v0, :cond_2

    const v0, 0x536242d2

    if-ne v1, v0, :cond_0

    const-string v0, "ACTION_OPEN_WITH"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v2

    sget-object v1, LX/Syq;->A0F:LX/Syq;

    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v1, v0, v6}, LX/Yqj;->A06(LX/Syq;Ljava/lang/Integer;Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/ZHm;->A05(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_0
    iget-object v1, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3, v4}, LX/ZHa;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/mvm;LX/muy;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "COPY_LINK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v2

    sget-object v1, LX/Syq;->A0D:LX/Syq;

    goto :goto_0
.end method
