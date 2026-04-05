.class public final LX/0Xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nRd;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    iput-object p1, p0, LX/0Xb;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ev5(LX/DaY;LX/2nO;)V
    .locals 9

    iget-object v2, p0, LX/0Xb;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/4Zp;->A00(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    iget-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/DaY;

    if-ne v0, p1, :cond_1

    if-eqz v3, :cond_1

    iget-boolean v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0S:Z

    if-nez v0, :cond_1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I:LX/Ain;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/DaY;->CCP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, LX/Czo;->DDf()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, LX/2nO;->A06:Ljava/lang/String;

    iget-object v6, p2, LX/2nO;->A05:Ljava/lang/String;

    const-string/jumbo v7, "miniPreviewCacheCallback"

    invoke-interface {p1}, LX/DaY;->BEW()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/5cK;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5cM;

    check-cast v1, LX/2kX;

    iget-object v1, v1, LX/2kX;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, LX/2kT;->A04:LX/2kT;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/2kT;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0X:Z

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
