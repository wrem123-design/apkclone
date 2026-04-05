.class public abstract LX/DPH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v3, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;

    invoke-direct {v3, p0, v0, v1}, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b39ad

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f136815

    invoke-static {p0, v3, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070016

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, LX/D4g;->A0F:LX/03Z;

    const v0, 0x7f080427

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const v1, 0x7f070091

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;->setMaxHeight(I)V

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;->setMinHeight(I)V

    :cond_0
    return-object v3
.end method
