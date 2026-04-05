.class public final LX/PSp;
.super LX/O5E;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/AHT;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Lcom/instagram/common/ui/base/IgCheckBox;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0A:Lcom/instagram/feed/media/Media;

.field public final A0B:LX/Bbi;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3

    invoke-static {p2, p1, p4, p5}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/PSp;->A01:Landroid/app/Activity;

    iput-object p4, p0, LX/PSp;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/PSp;->A0A:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/PSp;->A04:LX/AHT;

    iput-boolean p7, p0, LX/PSp;->A0D:Z

    iput-object p6, p0, LX/PSp;->A0C:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b0993

    invoke-static {p2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, LX/PSp;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b4604

    invoke-static {p2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/PSp;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1ff3

    invoke-static {p2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/PSp;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3d27

    invoke-static {p2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/PSp;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b29c2

    invoke-static {p2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/PSp;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b390c

    invoke-static {p2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgCheckBox;

    iput-object v0, p0, LX/PSp;->A06:Lcom/instagram/common/ui/base/IgCheckBox;

    invoke-static {p2}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, LX/PSp;->A00:I

    const/16 v1, 0x2e

    new-instance v0, LX/Ziq;

    invoke-direct {v0, p0, v1}, LX/Ziq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/PSp;->A0B:LX/Bbi;

    invoke-static {v2}, LX/2lC;->A05(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final A00(LX/OEw;LX/PSp;)V
    .locals 2

    iget-object v1, p1, LX/PSp;->A06:Lcom/instagram/common/ui/base/IgCheckBox;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OEw;->A00:LX/joP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/joP;->Dp7()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, -0x1ed75ff8

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0P(LX/XeP;)V
    .locals 13

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/OEw;

    if-eqz v0, :cond_4

    check-cast p1, LX/OEw;

    iget-object v3, p0, LX/PSp;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5, v3, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A02(Landroid/content/res/Resources;Landroid/view/View;F)V

    iget-object v0, p1, LX/OEw;->A00:LX/joP;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/joP;->Cx9()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "image"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, LX/OEw;->A00:LX/joP;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/joP;->CCQ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/PSp;->A04:LX/AHT;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    :goto_2
    iget-object v1, p0, LX/PSp;->A02:Landroid/widget/TextView;

    iget-object v0, p1, LX/OEw;->A00:LX/joP;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/joP;->Cwl()LX/jnm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/jnm;->DEi()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/OEw;->A00:LX/joP;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/joP;->CuP()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p1, LX/OEw;->A00:LX/joP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/joP;->Cx9()Ljava/lang/String;

    move-result-object v7

    :cond_1
    const-string v0, "video"

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/PSp;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f08258b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object v1, p0, LX/PSp;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x1fe7fb02

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/PSp;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/PSp;->A00:I

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    const v0, -0x3328219e    # -1.1317736E8f

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x19

    invoke-static {v2, v0, p1, p0}, LX/C1I;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/PSp;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x363b0a4e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-boolean v0, p0, LX/PSp;->A0D:Z

    if-nez v0, :cond_4

    iget-object v0, p1, LX/OEw;->A00:LX/joP;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/joP;->Dp4()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/PSp;->A06:Lcom/instagram/common/ui/base/IgCheckBox;

    iget-object v0, p1, LX/OEw;->A00:LX/joP;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/joP;->Dp7()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x1a

    invoke-static {v1, v0, p1, p0}, LX/C1I;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4af6d31f

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move-object v0, v7

    goto :goto_3

    :cond_7
    move-object v0, v7

    goto/16 :goto_1

    :cond_8
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/joP;->CCQ()Ljava/lang/String;

    move-result-object v10

    iget-object v8, p0, LX/PSp;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v9, p1, LX/OEw;->A05:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07028b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    new-instance v5, LX/K9k;

    invoke-direct/range {v5 .. v12}, LX/K9k;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_9
    move-object v1, v7

    goto/16 :goto_0
.end method
