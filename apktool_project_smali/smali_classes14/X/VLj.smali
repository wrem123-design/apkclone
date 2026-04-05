.class public abstract LX/VLj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/3RH;LX/mvm;LX/muy;)V
    .locals 13

    const/4 v4, 0x0

    const/4 v3, 0x2

    move-object/from16 v7, p4

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p5

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-string v0, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v11

    :cond_0
    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v1

    move-object v0, v7

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Yqj;->A03()Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v11, v0}, LX/ZHm;->A05(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    invoke-interface {v8}, LX/muy;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, LX/ZHa;

    invoke-direct {v6}, LX/ZHa;-><init>()V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v10

    move-object v5, p0

    invoke-static/range {v5 .. v10}, LX/Uu1;->A00(Landroid/content/Context;LX/ZHa;LX/mvm;LX/muy;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    iget-object v1, v6, LX/ZHa;->A04:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object p1

    new-instance v9, LX/ZxU;

    move-object v10, p0

    move-object v12, v7

    move-object p0, v8

    invoke-direct/range {v9 .. v14}, LX/ZxU;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/mvm;LX/muy;LX/3br;)V

    new-instance v0, LX/IUD;

    invoke-direct {v0, v5, v9, v1, v4}, LX/IUD;-><init>(Landroid/content/Context;LX/mjp;Ljava/util/ArrayList;Z)V

    iput-object v0, p1, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v3, p1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v3, LX/IUD;

    if-eqz v3, :cond_2

    const v0, 0x7f0406ad

    invoke-static {v5, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/IUD;->A00(I)V

    invoke-virtual {v3, p2}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    move-object/from16 v0, p3

    iget-wide v1, v0, LX/3RH;->A00:J

    invoke-static {v1, v2}, LX/AqD;->A01(J)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    invoke-static {v1, v2}, LX/121;->A00(J)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    invoke-virtual {v3}, Landroid/widget/ListPopupWindow;->show()V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method
