.class public abstract LX/XDL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;LX/C5R;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/imagebutton/IgImageButton;FIIZZ)V
    .locals 6

    move-object v3, p0

    move-object v4, p2

    invoke-static {p2, p0}, LX/844;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    move-object v2, p3

    invoke-static {v1, v1, p3, p3}, LX/87a;->A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    if-eqz p8, :cond_0

    sget-object v0, LX/88g;->A0D:LX/88g;

    invoke-virtual {p3, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/88g;)V

    :cond_0
    iput p4, p3, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-virtual {p3}, Landroid/view/View;->clearAnimation()V

    sget-object v0, LX/0XW;->A02:LX/0XW;

    invoke-virtual {p3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setRenderType(LX/0XW;)V

    if-eqz p8, :cond_2

    if-eqz p1, :cond_1

    const/16 v0, 0x20

    new-instance v1, LX/agq;

    invoke-direct {v1, v0, p1, v4}, LX/agq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    move p0, p5

    move p1, p6

    move-object v5, p3

    move p3, p2

    invoke-static/range {v1 .. v9}, LX/ZSN;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/AHT;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V

    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p3, p0, v1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    :cond_4
    if-eqz p7, :cond_5

    const/16 v0, 0x8

    :cond_5
    invoke-static {p3, v0}, LX/0XY;->A03(Landroid/view/View;I)V

    return-void

    :cond_6
    invoke-static {p3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    goto :goto_0
.end method
