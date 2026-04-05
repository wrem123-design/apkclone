.class public abstract LX/JDJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/85O;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 2

    invoke-static {p3, p2, p6}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BuE()LX/1vC;

    move-result-object v1

    sget-object v0, LX/1vC;->A03:LX/1vC;

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p5, :cond_0

    const v0, 0x8e09cc6

    invoke-static {p6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x5f951c50

    invoke-static {p1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p4, v0}, LX/85O;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, -0x3b7922cb

    invoke-static {p6, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    if-eqz p1, :cond_1

    const v0, 0x11859564

    invoke-static {p1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/NhE;

    invoke-direct {v0, v1, p3, p0}, LX/NhE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    invoke-virtual {p6, p4, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void
.end method
