.class public abstract LX/XKF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/cbF;Lcom/instagram/user/model/User;)V
    .locals 2

    if-nez p2, :cond_0

    const v0, 0x3bceabc4

    invoke-static {p0, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    const v0, 0x61853d06

    invoke-static {p0, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/cbF;->A00:LX/Qek;

    invoke-virtual {p0, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_0
    const/16 v0, 0x15

    invoke-static {p0, v0, p2, p1}, LX/ai1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1359fa

    invoke-static {v1, p0, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto :goto_0
.end method
