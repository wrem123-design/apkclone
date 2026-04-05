.class public final LX/G85;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/G7c;I)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x41e00000    # 28.0f

    const/high16 v2, 0x3f800000    # 1.0f

    iget v1, p2, LX/G7c;->A05:F

    int-to-float v0, p3

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    mul-float/2addr v3, v2

    invoke-static {p1, v3}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, LX/203;->A1E(Landroid/view/View;I)V

    iput-object v0, p0, LX/G85;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
