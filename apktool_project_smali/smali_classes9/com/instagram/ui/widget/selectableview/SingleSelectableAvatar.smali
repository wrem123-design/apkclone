.class public final Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;
.super LX/90W;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, LX/90W;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, LX/90W;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 536870918
    invoke-direct {p0, p1, p2, p3}, LX/90W;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870924
    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget-object v0, LX/0ta;->A2I:[I

    invoke-static {p1, p2, v0}, LX/1F3;->A06(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1618

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3aab

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3aa1

    invoke-static {v1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;->A00:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const-string v0, "selectionCheckMark"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f0600a9

    invoke-static {v3, v1, v0}, LX/20q;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/154;->A1I(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/154;->A1H(Landroid/view/View;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/90W;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    return-void
.end method

.method public getStrokeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0}, LX/1F3;->A00(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/0YQ;

    invoke-direct {v0, v3, v2, v1}, LX/0YQ;-><init>(IIZ)V

    return-object v0
.end method

.method public final setCheckmark(Z)V
    .locals 4

    const-string v3, "selectionCheckMark"

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz p1, :cond_0

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060059

    invoke-static {v1, v2, v0}, LX/20q;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void
.end method
