.class public final LX/KqT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

.field public final synthetic A01:LX/3VT;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;LX/3VT;)V
    .locals 0

    iput-object p1, p0, LX/KqT;->A00:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object p2, p0, LX/KqT;->A01:LX/3VT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/KqT;->A00:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v2}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    invoke-static {v2}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    :goto_0
    iput v1, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v0, p0, LX/KqT;->A01:LX/3VT;

    iget-object v1, v0, LX/3VT;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method
