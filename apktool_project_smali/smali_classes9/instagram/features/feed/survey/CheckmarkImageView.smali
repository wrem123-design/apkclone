.class public final Linstagram/features/feed/survey/CheckmarkImageView;
.super Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;)V

    .line 268435463
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 268435466
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01:I

    .line 268435468
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00:I

    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01:I

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 536870922
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01:I

    .line 536870924
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00:I

    .line 536870926
    return-void
.end method
