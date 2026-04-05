.class public final LX/Eil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jhp;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A01:LX/4Qe;

.field public final synthetic A02:LX/4Sa;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4Qe;LX/4Sa;)V
    .locals 0

    iput-object p3, p0, LX/Eil;->A02:LX/4Sa;

    iput-object p1, p0, LX/Eil;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p2, p0, LX/Eil;->A01:LX/4Qe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERd(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/Eil;->A02:LX/4Sa;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4Sa;->A01:LX/AgP;

    iget-object v3, p0, LX/Eil;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v1, p1, v2, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v0, p0, LX/Eil;->A01:LX/4Qe;

    iget-object v0, v0, LX/4Qe;->A01:LX/AHT;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
