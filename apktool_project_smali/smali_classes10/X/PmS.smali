.class public final LX/PmS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jhp;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public final synthetic A01:LX/PrF;

.field public final synthetic A02:LX/PsE;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;LX/PrF;LX/PsE;)V
    .locals 0

    iput-object p3, p0, LX/PmS;->A02:LX/PsE;

    iput-object p1, p0, LX/PmS;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object p2, p0, LX/PmS;->A01:LX/PrF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERd(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/PmS;->A02:LX/PsE;

    const/4 v0, 0x0

    iput-object v0, v1, LX/PsE;->A02:LX/AgP;

    iget-object v3, p0, LX/PmS;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v1, p1, v2, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v0, p0, LX/PmS;->A01:LX/PrF;

    iget-object v0, v0, LX/PrF;->A01:LX/AHT;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    const-string v1, "StickerReactionContentDefinition"

    const-string v0, "Error while fetching avatar sticker from Instamadillo media store"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
