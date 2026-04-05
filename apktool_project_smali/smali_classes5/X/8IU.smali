.class public final LX/8IU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LfC;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/LfC;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8IU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8IU;->A01:LX/AHT;

    iput-object p1, p0, LX/8IU;->A00:LX/LfC;

    return-void
.end method

.method public static final A00(Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/lang/String;Z)V
    .locals 9

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v1

    const v0, 0x7f0600a9

    if-eqz v1, :cond_0

    const v0, 0x7f0600ac

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-static {}, LX/3jg;->A03()Z

    move-result v1

    const v0, 0x7f0407b0

    if-eqz v1, :cond_1

    const v0, 0x7f040756

    :cond_1
    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/CV3;

    move v7, v6

    move v8, v6

    invoke-direct/range {v1 .. v8}, LX/CV3;-><init>(Landroid/content/Context;Ljava/util/List;IIZZZ)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setRepostNote(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0I:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final A01(LX/8IU;LX/HwL;Ljava/util/List;)V
    .locals 12

    if-eqz p2, :cond_1

    iget-object v2, p1, LX/HwL;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/8IU;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {p2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    sget-object v4, LX/0w6;->A04:LX/0w6;

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 p0, 0x0

    const/4 v7, 0x0

    const/4 p2, 0x1

    move-object v8, v7

    move p1, p0

    invoke-static/range {v3 .. v14}, LX/2cA;->A04(Landroid/content/Context;LX/0w6;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v3, p0, p0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v0, 0x755b261d

    invoke-static {v2, p0, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/HwL;Z)V
    .locals 4

    iget-object v3, p0, LX/HwL;->A00:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/HwL;->A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/ICk;->A06:LX/ICk;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setMediaOverlay(LX/ICk;)V

    const v0, 0x4167627b

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f13411a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, -0x64777de2

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public static final A03(LX/8IU;LX/JsS;LX/Io0;LX/HwL;)Z
    .locals 7

    iget-object v6, p3, LX/HwL;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v5, p3, LX/HwL;->A01:Landroid/widget/TextView;

    iget-object v4, p3, LX/HwL;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v3, p2, LX/Io0;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v1, p2, LX/Io0;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v0, v3}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget-object v0, p0, LX/8IU;->A01:LX/AHT;

    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, -0x6cf9f6da

    invoke-static {v6, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p2, LX/Io0;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v1, 0x4

    new-instance v0, LX/OPy;

    invoke-direct {v0, v3, p1, v1}, LX/OPy;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return v2

    :cond_1
    const v0, -0x3ec6bfa3

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return v2
.end method

.method public static final A04(LX/JsS;LX/Iny;LX/HwL;)Z
    .locals 4

    iget-object v2, p2, LX/HwL;->A01:Landroid/widget/TextView;

    iget-object v1, p1, LX/Iny;->A00:LX/G4X;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/I2M;->A00(Landroid/content/res/Resources;LX/G4X;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131456

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/7v9;->A0F()I

    move-result v0

    iget-object v1, p0, LX/JsS;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
