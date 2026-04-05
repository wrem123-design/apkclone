.class public final Linstagram/features/creation/capture/gallery/ui/CropTypeToggleButton;
.super Lcom/instagram/common/ui/base/IgSimpleImageView;
.source ""


# instance fields
.field public A00:LX/6An;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/6An;->A0E:LX/6An;

    iput-object v0, p0, Linstagram/features/creation/capture/gallery/ui/CropTypeToggleButton;->A00:LX/6An;

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    sget-object v0, LX/6An;->A0E:LX/6An;

    .line 536870920
    iput-object v0, p0, Linstagram/features/creation/capture/gallery/ui/CropTypeToggleButton;->A00:LX/6An;

    .line 536870922
    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    .line 536870924
    invoke-static {p0, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 536870927
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    sget-object v0, LX/6An;->A0E:LX/6An;

    .line 268435464
    iput-object v0, p0, Linstagram/features/creation/capture/gallery/ui/CropTypeToggleButton;->A00:LX/6An;

    .line 268435466
    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    .line 268435468
    invoke-static {p0, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 268435471
    return-void
.end method


# virtual methods
.method public final getCropType()LX/6An;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/CropTypeToggleButton;->A00:LX/6An;

    return-object v0
.end method

.method public final setCropType(LX/6An;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, Linstagram/features/creation/capture/gallery/ui/CropTypeToggleButton;->A00:LX/6An;

    sget-object v1, LX/6An;->A0B:LX/6An;

    const v0, 0x7f0822e0

    if-ne v2, v1, :cond_0

    const v0, 0x7f0822da

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/ZIs;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/6An;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Sr;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    iput-object p1, p0, Linstagram/features/creation/capture/gallery/ui/CropTypeToggleButton;->A00:LX/6An;

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
