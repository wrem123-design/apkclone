.class public final LX/0YP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nKd;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V
    .locals 0

    iput-object p1, p0, LX/0YP;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aif(Landroid/content/res/Resources;LX/4ce;LX/nxd;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p3, LX/npA;

    if-eqz v0, :cond_0

    check-cast p3, LX/npA;

    invoke-interface {p3}, LX/npA;->DCG()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0YP;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-boolean v1, v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00:Z

    new-instance v0, LX/2nT;

    invoke-direct {v0, v2, v1}, LX/2nT;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
