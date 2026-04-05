.class public final LX/IcY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyE;


# instance fields
.field public final synthetic A00:LX/78c;

.field public final synthetic A01:LX/139;


# direct methods
.method public constructor <init>(LX/78c;LX/139;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/IcY;->A01:LX/139;

    iput-object p1, p0, LX/IcY;->A00:LX/78c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ei2(Lcom/instagram/common/gallery/Medium;Z)V
    .locals 4

    iget-object v0, p0, LX/IcY;->A01:LX/139;

    iget-object v1, v0, LX/139;->A02:LX/133;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v3, p1, v0}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    iget-object v2, v1, LX/133;->A0b:LX/134;

    const/4 v1, 0x0

    new-instance v0, LX/Hu0;

    invoke-direct {v0, v1, v3, v1}, LX/Hu0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/134;->AAd(LX/Hu0;)Z

    iget-object v0, p0, LX/IcY;->A00:LX/78c;

    invoke-virtual {v0, v1}, LX/78c;->A0M(LX/Puy;)V

    return-void
.end method

.method public final FBI()V
    .locals 0

    return-void
.end method

.method public final synthetic Fbk(IZ)V
    .locals 0

    return-void
.end method
