.class public final LX/PrS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public A00:LX/MsM;

.field public A01:LX/PkN;

.field public A02:LX/4Ia;


# virtual methods
.method public final A00(LX/CIH;LX/JJT;)V
    .locals 4

    invoke-static {p1, p2}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/BG8;

    invoke-direct {v0, p0, p1, p2, v1}, LX/BG8;-><init>(LX/PrS;LX/CIH;LX/JJT;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p1, LX/CIH;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/16 v1, 0x15

    new-instance v0, LX/BG8;

    invoke-direct {v0, p0, p1, p2, v1}, LX/BG8;-><init>(LX/PrS;LX/CIH;LX/JJT;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p2, LX/JJT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p1, LX/CIH;->A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v2, :cond_4

    const v0, -0x7c7d1258

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget v0, p1, LX/CIH;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->A01(FFFF)V

    iget-object v1, p1, LX/CIH;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p1, LX/CIH;->A03:LX/AHT;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v1, p1, LX/CIH;->A02:Landroid/view/View;

    const v0, -0x3ba7cdb8

    invoke-static {v2, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, p1, LX/CIH;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_0
    iget-object v0, p1, LX/CIH;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, LX/CIH;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, LX/CIH;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, LX/CIH;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/JJT;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/JJT;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0i(J)Ljava/util/Date;

    move-result-object v1

    iget-object v0, p1, LX/CIH;->A0B:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/CIH;->A0C:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/CIH;->A01:Landroid/content/Context;

    const v0, 0x7f1333dc

    invoke-static {v1, v3, v2, v0}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/CIH;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const v1, 0x1cbd9fc9

    :goto_1
    invoke-static {v0, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, p2, LX/JJT;->A0H:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, LX/JJT;->A0O:Z

    if-nez v0, :cond_1

    iget-object v1, p2, LX/JJT;->A03:LX/KWW;

    sget-object v0, LX/KWW;->A04:LX/KWW;

    if-ne v1, v0, :cond_1

    iget-object v2, p1, LX/CIH;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p1, LX/CIH;->A01:Landroid/content/Context;

    const v0, 0x7f1333de

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x5c24313d

    :goto_2
    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :goto_3
    iget-object v2, p1, LX/CIH;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, -0x7ae1dd0a

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-boolean v0, p2, LX/JJT;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/CIH;->A01:Landroid/content/Context;

    const v0, 0x7f1333e2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, LX/PrS;->A02:LX/4Ia;

    invoke-virtual {v0, p1, p2}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p2, LX/JJT;->A03:LX/KWW;

    invoke-virtual {p1, v0}, LX/CIH;->A0P(LX/KWW;)V

    goto :goto_4

    :cond_1
    iget-object v2, p1, LX/CIH;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x560f8f1d

    goto :goto_2

    :cond_2
    iget-object v1, p1, LX/CIH;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7140c391

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_3

    :cond_3
    iget-object v0, p1, LX/CIH;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v2, 0x8

    const v1, 0x2948f2a

    goto :goto_1

    :cond_4
    const v0, -0x6847aa7d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, p1, LX/CIH;->A02:Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x7acd88a0

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, p1, LX/CIH;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A01(Landroid/content/Context;)I

    move-result v1

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        -0x1a000000
    .end array-data
.end method

.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 0

    check-cast p1, LX/CIH;

    check-cast p2, LX/JJT;

    invoke-virtual {p0, p1, p2}, LX/PrS;->A00(LX/CIH;LX/JJT;)V

    return-void
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 1

    const-string v0, "should not be called"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PrS;->A02:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    return-void
.end method
