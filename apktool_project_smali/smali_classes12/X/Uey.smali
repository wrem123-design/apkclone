.class public abstract LX/Uey;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LEL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3f

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    iput-object v0, p0, LX/Uey;->A00:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 7

    instance-of v0, p0, LX/JF7;

    if-eqz v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/JF7;

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez p3, :cond_0

    const v0, 0x7f0e060c

    invoke-virtual {p2, v0, p4, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p3}, LX/dgi;->A00(Landroid/view/View;)V

    const v0, 0x7f0b0422

    invoke-static {p3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b0421

    invoke-static {p3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b041e

    invoke-static {p3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/009;->A0O:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/dgR;->A02(Landroid/widget/TextView;Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A0P:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/dgR;->A02(Landroid/widget/TextView;Ljava/lang/Integer;)V

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    const v0, 0x7f0407f4

    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v2}, LX/0Sr;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_0
    const/16 v0, 0xc

    invoke-static {p3, v5, v0}, LX/Wxk;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0422

    invoke-static {p3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b0421

    invoke-static {p3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b041e

    invoke-static {p3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v1, v5, LX/JF7;->A04:Ljava/util/List;

    iget-object v0, v5, LX/JF7;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, LX/JF7;->A00(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/JF7;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const v0, -0x3b53865f

    invoke-static {v6, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v5, LX/JF7;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/JF7;->A00(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-gtz p5, :cond_3

    const/16 v1, 0x8

    :cond_3
    const v0, -0x2555a730

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-object p3

    :cond_4
    const v0, -0x307b62c0

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_5
    move-object v1, p0

    check-cast v1, LX/JF2;

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez p3, :cond_6

    const v0, 0x7f0e060d

    invoke-virtual {p2, v0, p4, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0b0423

    invoke-static {p3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b041e

    invoke-static {p3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/dgR;->A02(Landroid/widget/TextView;Ljava/lang/Integer;)V

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    const v0, 0x7f0407f4

    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v3}, LX/0Sr;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_6
    const/16 v0, 0xb

    invoke-static {p3, v1, v0}, LX/Wxk;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0423

    invoke-static {p3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget v0, v1, LX/JF2;->A00:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0420

    invoke-static {p3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sget-object v0, LX/Wwo;->A00:LX/Wwo;

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    invoke-static {p1}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v1, LX/JF2;->A02:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_7

    const v0, -0x74d7ba4c

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {}, LX/7jm;->A0C()LX/Qsf;

    move-result-object v1

    const-string v0, "AttributionLabel"

    invoke-virtual {v1, v2, v0}, LX/Qsf;->A00(Ljava/lang/String;Ljava/lang/String;)LX/K0c;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/Uir;->A02(Landroid/widget/ImageView;)V

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    return-object p3

    :cond_7
    const v0, 0x129b0199

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    goto :goto_2

    :cond_8
    iget-object v2, v1, LX/JF2;->A03:Ljava/lang/String;

    goto :goto_1
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/JF7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/JF7;

    iget-object v0, v0, LX/JF7;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/JF2;

    iget-object v0, v0, LX/JF2;->A01:Ljava/lang/Integer;

    return-object v0
.end method
