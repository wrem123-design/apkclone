.class public final LX/S0J;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/R4B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/S0J;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e135a

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/O6L;

    invoke-direct {v0, v1, p0}, LX/O6L;-><init>(Landroid/view/View;LX/S0J;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/THw;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 8

    check-cast p2, LX/THw;

    check-cast p1, LX/O6L;

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, p1, LX/O6L;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v6, p1, LX/O6L;->A06:LX/S0J;

    const/16 v0, 0x3d

    invoke-static {v1, v0, p2, v6}, LX/agq;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/O6L;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p2, LX/THw;->A00:LX/XSl;

    iget-boolean v0, v5, LX/XSl;->A03:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/O6L;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/Beq;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/O6L;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f135f71

    invoke-static {v3, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v6, LX/S0J;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Eg4;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v3, p1, v0}, LX/O6L;->A00(Landroid/content/Context;LX/O6L;I)V

    iget-object v1, p1, LX/O6L;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0xa

    invoke-static {v1, v6, v0}, LX/agj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x1ecaba75

    :goto_0
    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p1, LX/O6L;->A05:Lcom/instagram/igds/components/button/IgdsRadioButton;

    iget-boolean v0, p2, LX/THw;->A01:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/res/Resources;)I

    move-result v2

    iget-object v1, p1, LX/O6L;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget-boolean v0, v5, LX/XSl;->A06:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v5, p1, LX/O6L;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    const v0, 0x7f08274f

    invoke-static {v3, v1, v0}, LX/aKW;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/O6L;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f135fb4

    invoke-static {v3, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p1, LX/O6L;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f135fb3

    invoke-static {v3, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, -0x3414458e    # -3.089738E7f

    goto :goto_0

    :cond_2
    iget-boolean v0, v5, LX/XSl;->A05:Z

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/O6L;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x16

    invoke-static {v3, v0}, LX/aKW;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/O6L;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f135faa

    invoke-static {v3, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p1, LX/O6L;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f135fa9

    invoke-static {v3, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x6d442a86

    goto :goto_0

    :cond_3
    iget-boolean v0, v5, LX/XSl;->A04:Z

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/O6L;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v7}, LX/aKW;->A05(Landroid/content/Context;Z)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/O6L;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f135fb9

    invoke-static {v3, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget v0, v5, LX/XSl;->A00:I

    invoke-static {v3, p1, v0}, LX/O6L;->A00(Landroid/content/Context;LX/O6L;I)V

    iget-object v1, p1, LX/O6L;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x3e

    invoke-static {v1, v0, v5, v6}, LX/agq;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x61a554ae

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, v5, LX/XSl;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/O6L;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x16

    invoke-static {v3, v0}, LX/aKW;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/O6L;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f135fb8

    invoke-static {v3, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p1, LX/O6L;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f135fb7

    invoke-static {v3, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, -0x2485a6e2

    goto/16 :goto_0
.end method
