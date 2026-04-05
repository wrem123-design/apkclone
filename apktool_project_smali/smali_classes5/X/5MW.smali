.class public abstract LX/5MW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;LX/57y;LX/JKm;LX/54g;)V
    .locals 2

    iget-object v1, p3, LX/54g;->A05:LX/KaG;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    iget-object v1, p2, LX/JKm;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    iget-object v0, p3, LX/54g;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v1, p3, LX/54g;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    const v0, 0x2bdefff4

    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {v1, p0, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-object v1, p3, LX/54g;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    const v0, 0x39128c2a

    invoke-static {v1, p0, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v1, p3, LX/54g;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    sget-object v0, LX/bbB;->A00:LX/bbB;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/Skn;)V

    :cond_0
    iget-object p0, p3, LX/54g;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz p0, :cond_2

    const/16 v1, 0x20

    new-instance v0, LX/MlS;

    invoke-direct {v0, v1, p3, p1}, LX/MlS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    const-string v0, "backgroundImageView"

    goto :goto_0

    :cond_2
    const-string v0, "ctaButton"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
