.class public final LX/SDR;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final synthetic A02:LX/QQ5;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;LX/QQ5;)V
    .locals 3

    const v2, 0x65820ef1

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-object p3, p0, LX/SDR;->A02:LX/QQ5;

    iput-object p1, p0, LX/SDR;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p2, p0, LX/SDR;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/SDR;->A02:LX/QQ5;

    iget-object v1, v4, LX/QQ5;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/354;->A1P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_0
    :goto_0
    iget-object v2, p0, LX/SDR;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/SDR;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    new-instance v0, LX/keg;

    invoke-direct {v0, v3, v2, v1, v4}, LX/keg;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;LX/QQ5;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, v4, LX/QQ5;->A03:LX/lyZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lyZ;->CBa()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0
.end method
