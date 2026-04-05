.class public abstract LX/JEf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-instance v0, LX/jOO;

    invoke-direct {v0, v1, p1, v2}, LX/jOO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    invoke-static {p2}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void
.end method
