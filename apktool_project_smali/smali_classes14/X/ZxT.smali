.class public final LX/ZxT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjp;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/ZxT;->A00:Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOA(LX/ZHa;)V
    .locals 6

    iget-object v4, p0, LX/ZxT;->A00:Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    iget-object v1, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0F:LX/XIl;

    iget-object v0, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0D:LX/mvm;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/XIl;->A00(Landroid/os/Bundle;)V

    iget-object v5, p1, LX/ZHa;->A02:Ljava/lang/String;

    const-string v1, "SHARE_TIMELINE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "action"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0G:LX/N8N;

    invoke-virtual {v0}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/CXS;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0B:LX/ZHm;

    iget-object v0, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A02:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2}, LX/ZHm;->A07(Landroid/os/Bundle;Ljava/util/Map;)V

    :goto_1
    const-string v0, "ACTION_GO_BACK"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "menu_back_btn_press"

    :goto_2
    iget-object v2, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0J:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/955;->A0r(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/IUD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/IUD;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/IUD;

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v0, "ACTION_GO_FORWARD"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "menu_forward_btn_press"

    goto :goto_2

    :cond_5
    iget-object v3, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0E:LX/muy;

    iget-object v2, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0D:LX/mvm;

    iget-object v1, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A02:Landroid/os/Bundle;

    iget-object v0, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A00:Landroid/content/Context;

    invoke-virtual {p1, v0, v1, v2, v3}, LX/ZHa;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/mvm;LX/muy;)V

    goto :goto_1

    :cond_6
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    goto/16 :goto_0
.end method
