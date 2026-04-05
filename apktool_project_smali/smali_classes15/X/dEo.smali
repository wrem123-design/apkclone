.class public final LX/dEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ls1;


# instance fields
.field public final synthetic A00:LX/N9B;

.field public final synthetic A01:LX/O3T;

.field public final synthetic A02:LX/cbV;


# direct methods
.method public constructor <init>(LX/N9B;LX/O3T;LX/cbV;)V
    .locals 0

    iput-object p1, p0, LX/dEo;->A00:LX/N9B;

    iput-object p3, p0, LX/dEo;->A02:LX/cbV;

    iput-object p2, p0, LX/dEo;->A01:LX/O3T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EnV()Z
    .locals 3

    iget-object v0, p0, LX/dEo;->A00:LX/N9B;

    iget-object v2, v0, LX/N9B;->A08:LX/lvp;

    iget-object v0, p0, LX/dEo;->A01:LX/O3T;

    iget-object v1, v0, LX/O3T;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LX/dEo;->A02:LX/cbV;

    iget-object v0, v0, LX/cbV;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-interface {v2, v1, v0}, LX/lvp;->EnR(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    return v0
.end method

.method public final Enh()V
    .locals 3

    iget-object v0, p0, LX/dEo;->A00:LX/N9B;

    iget-object v2, v0, LX/N9B;->A08:LX/lvp;

    iget-object v0, p0, LX/dEo;->A02:LX/cbV;

    iget-object v1, v0, LX/cbV;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, LX/cbV;->A02:LX/2W7;

    invoke-interface {v2, v1, v0}, LX/lvp;->EnE(Lcom/instagram/common/gallery/model/GalleryItem;LX/2W7;)V

    return-void
.end method
