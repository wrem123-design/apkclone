.class public final LX/lBb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeK;


# instance fields
.field public final synthetic A00:LX/ec4;


# direct methods
.method public constructor <init>(LX/ec4;)V
    .locals 0

    iput-object p1, p0, LX/lBb;->A00:LX/ec4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EbY()V
    .locals 2

    iget-object v1, p0, LX/lBb;->A00:LX/ec4;

    const/4 v0, 0x0

    iput-object v0, v1, LX/ec4;->A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method

.method public final El2(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/lBb;->A00:LX/ec4;

    iget-object v0, v0, LX/ec4;->A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v1}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
