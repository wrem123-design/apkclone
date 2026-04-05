.class public final LX/kgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/BCL;

.field public final synthetic A04:LX/mFi;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/BCL;LX/mFi;)V
    .locals 0

    iput-object p1, p0, LX/kgi;->A00:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/kgi;->A03:LX/BCL;

    iput-object p2, p0, LX/kgi;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object p3, p0, LX/kgi;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/kgi;->A04:LX/mFi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/kgi;->A00:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/kgi;->A03:LX/BCL;

    iget-object v0, v5, LX/BCL;->A03:LX/BCK;

    iget-object v0, v0, LX/BCK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/kgi;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0, v1}, LX/28B;->A02(Landroid/widget/ImageView;Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/kgi;->A04:LX/mFi;

    invoke-static {v1}, LX/BRD;->A0X(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v3

    new-instance v2, LX/Q1F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Q1F;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, LX/7v9;->A0E()I

    move-result v1

    iget-object v0, v5, LX/BCL;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    invoke-interface {v4, v0, v3, v2, v1}, LX/mFi;->EnU(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/lb4;I)V

    return-void

    :cond_0
    iget-object v4, p0, LX/kgi;->A04:LX/mFi;

    iget-object v0, p0, LX/kgi;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0}, LX/BRD;->A0X(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v3

    sget-object v2, LX/dc0;->A00:LX/dc0;

    iget-object v0, p0, LX/kgi;->A03:LX/BCL;

    invoke-virtual {v0}, LX/7v9;->A0E()I

    move-result v1

    iget-object v0, v0, LX/BCL;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0
.end method
