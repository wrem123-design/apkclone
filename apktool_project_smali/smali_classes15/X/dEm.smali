.class public final LX/dEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqC;


# instance fields
.field public final synthetic A00:LX/N9B;

.field public final synthetic A01:LX/BvQ;

.field public final synthetic A02:LX/BCL;


# direct methods
.method public constructor <init>(LX/N9B;LX/BvQ;LX/BCL;)V
    .locals 0

    iput-object p1, p0, LX/dEm;->A00:LX/N9B;

    iput-object p2, p0, LX/dEm;->A01:LX/BvQ;

    iput-object p3, p0, LX/dEm;->A02:LX/BCL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EnV()Z
    .locals 3

    iget-object v0, p0, LX/dEm;->A00:LX/N9B;

    iget-object v2, v0, LX/N9B;->A08:LX/lvp;

    iget-object v0, p0, LX/dEm;->A02:LX/BCL;

    iget-object v1, v0, LX/BCL;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LX/dEm;->A01:LX/BvQ;

    iget-object v0, v0, LX/BvQ;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-interface {v2, v1, v0}, LX/lvp;->EnR(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    return v0
.end method

.method public final Enh()V
    .locals 3

    iget-object v0, p0, LX/dEm;->A00:LX/N9B;

    iget-object v2, v0, LX/N9B;->A08:LX/lvp;

    iget-object v0, p0, LX/dEm;->A01:LX/BvQ;

    iget-object v1, v0, LX/BvQ;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v0, v0, LX/BvQ;->A02:LX/2W7;

    invoke-interface {v2, v1, v0}, LX/lvp;->EnE(Lcom/instagram/common/gallery/model/GalleryItem;LX/2W7;)V

    return-void
.end method
