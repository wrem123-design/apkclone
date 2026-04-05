.class public final LX/RWH;
.super LX/H8h;
.source ""


# instance fields
.field public final synthetic A00:Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;)V
    .locals 0

    iput-object p1, p0, LX/RWH;->A00:Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfD(Landroid/graphics/drawable/Drawable;LX/DaF;IJ)V
    .locals 2

    iget-object v1, p0, LX/RWH;->A00:Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;

    iget-object v0, v1, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A07:LX/nFj;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A08:LX/DZq;

    check-cast v0, LX/lOA;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/lOA;->A00:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;

    invoke-static {v0, v1}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A06(Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;LX/DZq;)V

    :cond_0
    return-void
.end method
