.class public final LX/Mdp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mdp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mdp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mdp;->A00:LX/Mdp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/B4s;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b74

    invoke-static {v1, p1, v0, v2}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/B4s;

    invoke-direct {v0, v1}, LX/B4s;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4mL;LX/B4s;LX/Pzq;Ljava/lang/String;Ljava/util/List;IZZZ)V
    .locals 7

    const/4 v2, 0x0

    move-object v5, p3

    invoke-static {v2, p0, p1, p3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v6, p4

    move-object p1, p6

    invoke-static {p6, p4, p5}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/Mdp;->A02(LX/B4s;)V

    move/from16 v0, p9

    invoke-virtual {p3, p8, v0}, LX/B4s;->A0P(ZZ)V

    move/from16 v4, p10

    invoke-static {p3, v4}, LX/Mdp;->A03(LX/B4s;Z)V

    iget-boolean v0, p2, LX/4mL;->A01:Z

    invoke-static {p3, v4, v0}, LX/Mdp;->A04(LX/B4s;ZZ)V

    iget-object v3, p2, LX/4mL;->A02:LX/3ww;

    invoke-virtual {v3}, LX/3ww;->A0A()Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, LX/3ww;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    :cond_0
    iget-object v0, p3, LX/B4s;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85O;

    invoke-virtual {v0, v1, p5}, LX/85O;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget-object v1, p3, LX/B4s;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f140597

    if-eqz p10, :cond_1

    const v0, 0x7f14057e

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, v3, LX/3ww;->A0z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x504dca84

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v1, p2, LX/4mL;->A01:Z

    iget-object v0, p3, LX/B4s;->A06:LX/KaG;

    if-nez v1, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    iget-object p0, v3, LX/3ww;->A27:Ljava/lang/String;

    new-instance v4, LX/Ngy;

    move p2, p7

    invoke-direct/range {v4 .. v9}, LX/Ngy;-><init>(LX/B4s;LX/Pzq;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v4, p3, LX/B4s;->A00:LX/Ptg;

    return-void
.end method

.method public static final A02(LX/B4s;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, p0, LX/B4s;->A07:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85O;

    const/4 v5, 0x0

    iput-object v5, v0, LX/85O;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v0, LX/85O;->A08:Landroid/graphics/Bitmap;

    iput-object v5, v0, LX/85O;->A09:Landroid/graphics/BitmapShader;

    iget-object v0, v0, LX/85O;->A0Z:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/85O;

    iget-object v0, v1, LX/85O;->A0a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/85O;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f040778

    invoke-static {v6, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v2, LX/85O;->A0Y:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v2, p0, LX/B4s;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x51ab4740

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/B4s;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1}, LX/154;->A1J(Landroid/widget/TextView;)V

    const v0, 0x13ffb692

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85O;

    iput-boolean v3, v0, LX/85O;->A0C:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/B4s;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x31c9de68

    invoke-static {v1, v0, v3}, LX/08R;->A0a(Landroid/view/View;IZ)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3, v3}, LX/B4s;->A0P(ZZ)V

    return-void
.end method

.method public static final A03(LX/B4s;Z)V
    .locals 3

    iget-object p0, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {p0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070018

    if-eqz p1, :cond_0

    const v0, 0x7f070086

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070061

    if-eqz p1, :cond_1

    const v0, 0x7f07005f

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0, v1}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-static {p0, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    return-void
.end method

.method public static final A04(LX/B4s;ZZ)V
    .locals 5

    iget-object v4, p0, LX/B4s;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v4}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004c

    if-eqz p1, :cond_0

    const v0, 0x7f070041

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f070033

    if-eqz p1, :cond_1

    const v0, 0x7f0701a4

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v4, v3}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-static {v4, v2}, LX/6eb;->A0f(Landroid/view/View;I)V

    if-eqz p2, :cond_2

    iget-object v1, p0, LX/B4s;->A06:LX/KaG;

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/6eb;->A0f(Landroid/view/View;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;LX/B4s;LX/LWz;ZZZ)V
    .locals 5

    invoke-static {p1, p2}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/Mdp;->A02(LX/B4s;)V

    invoke-virtual {p2, p4, p5}, LX/B4s;->A0P(ZZ)V

    invoke-static {p2, p6}, LX/Mdp;->A03(LX/B4s;Z)V

    invoke-static {p2, p6, v2}, LX/Mdp;->A04(LX/B4s;ZZ)V

    iget-object v4, p2, LX/B4s;->A07:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/85O;

    const v0, 0x7f040778

    invoke-static {p1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v3, LX/85O;->A0a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/85O;

    iget-object v0, p2, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v3, LX/85O;->A0Y:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p2, LX/B4s;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x252820a0

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f081fe7

    invoke-static {p1, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {p1}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/20q;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/4 v1, 0x2

    new-instance v0, LX/Ngx;

    invoke-direct {v0, p3, v1}, LX/Ngx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p2, LX/B4s;->A00:LX/Ptg;

    iget-object v1, p2, LX/B4s;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f140597

    if-eqz p6, :cond_0

    const v0, 0x7f14057e

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v0, 0x7f131b91

    invoke-static {p1, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, -0x56085139    # -1.09993225E-13f

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method
