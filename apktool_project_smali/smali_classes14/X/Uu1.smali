.class public abstract LX/Uu1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/ZHa;LX/mvm;LX/muy;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 6

    invoke-interface {p3}, LX/muy;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, LX/muy;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1, p3}, LX/ZHa;->A03(LX/ZHa;LX/muy;)V

    :cond_1
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "action"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "KEY_LABEL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p3

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/N8N;->A0p:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/WPA;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "KEY_ICON_RES"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v3, :cond_6

    const-string v0, "MENU_OPEN_WITH"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p2, p3, v1}, LX/MY0;->A01(Landroid/content/Context;LX/mvm;LX/muy;I)LX/MY0;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_4
    :goto_1
    const-string v0, "ACTION_REPORT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f14026a

    if-eqz v1, :cond_5

    const v0, 0x7f140260

    :cond_5
    iput v0, v2, LX/ZHa;->A01:I

    invoke-virtual {p1, v2}, LX/ZHa;->A05(LX/ZHa;)V

    goto :goto_0

    :cond_6
    invoke-static {v3}, LX/ZHa;->A02(Ljava/lang/String;)LX/ZHa;

    move-result-object v2

    iput-object v4, v2, LX/ZHa;->A03:Ljava/lang/String;

    if-lez v1, :cond_4

    iput v1, v2, LX/ZHa;->A00:I

    goto :goto_1

    :cond_7
    return-void
.end method
