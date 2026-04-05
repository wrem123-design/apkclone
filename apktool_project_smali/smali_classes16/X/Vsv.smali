.class public final LX/Vsv;
.super LX/9pv;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Lcom/instagram/feed/media/Media;

.field public A0G:LX/mwt;

.field public A0H:LX/6Aa;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:Z


# virtual methods
.method public final A0P()V
    .locals 3

    invoke-static {p0}, LX/cTP;->A00(LX/9pv;)V

    sget-object v2, LX/4FA;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Vsv;->A04:Landroid/view/View;

    const v0, 0x7ee8b5ab

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const-string v0, "v2"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "v3"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Vsv;->A07:Landroid/view/View;

    const v0, -0x37b66e4e

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Vsv;->A07:Landroid/view/View;

    const v0, 0x41fb480

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final A0Q(I)V
    .locals 6

    iget-object v5, p0, LX/Vsv;->A06:Landroid/view/View;

    const/16 v0, 0x31

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v3, p0, LX/Vsv;->A0I:Ljava/util/ArrayList;

    invoke-static {v3}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v5, v1}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_1

    iget-object v2, p0, LX/Vsv;->A06:Landroid/view/View;

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1546

    invoke-static {v1, v2, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b406e

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/BSH;->A0b(Landroid/widget/TextView;)V

    invoke-static {v1}, LX/166;->A18(Landroid/view/View;)V

    invoke-static {v2, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/Vsv;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A0R(Landroid/view/View$OnClickListener;LX/4xw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Vsv;->A0S()V

    iget-object v2, p0, LX/Vsv;->A03:Landroid/view/View;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/Vsv;->A04:Landroid/view/View;

    const v0, 0x7f0b4337

    invoke-static {v1, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/Vsv;->A03:Landroid/view/View;

    :cond_0
    if-eqz v2, :cond_4

    const v0, 0x7f0b4330

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const/16 v1, 0x8

    if-eqz p5, :cond_b

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x58fad4d7

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f14057a

    invoke-static {v3, v0}, LX/8wf;->A04(Landroid/widget/TextView;I)V

    :goto_0
    const v0, 0x7f0b432d

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x3f

    invoke-static {p4, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x756bb7c1

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :goto_1
    const v0, 0x7f0b432f

    invoke-static {v2, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x1

    if-eq v6, v0, :cond_9

    const/4 v0, 0x2

    if-eq v6, v0, :cond_8

    const/4 v0, 0x3

    if-eq v6, v0, :cond_7

    const v5, 0x7f082175

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x246271d7

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {v4, v3, v5}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/4 v0, 0x1

    if-eq v6, v0, :cond_6

    const/4 v0, 0x2

    if-eq v6, v0, :cond_5

    const/4 v0, 0x3

    if-eq v6, v0, :cond_6

    const v0, 0x7f040806

    :goto_3
    invoke-static {v4, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/20q;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :goto_4
    const v0, 0x7f0b433f

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b4340

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {p1, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {p1, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/4xw;->A04:LX/4xw;

    if-eq p2, v0, :cond_1

    sget-object v0, LX/4xw;->A06:LX/4xw;

    const/16 v2, 0x8

    if-ne p2, v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const v0, 0x45a5e980    # 5309.1875f

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, LX/4xw;->A07:LX/4xw;

    if-ne p2, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    const v0, 0x79908111

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/Vsv;->A03:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x6829e4f8

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f0406e6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_4

    :cond_7
    const v0, 0x51995d34

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_4

    :cond_8
    const v5, 0x7f0822a1

    goto :goto_2

    :cond_9
    const v5, 0x7f082d35

    goto :goto_2

    :cond_a
    const v0, -0x7a136529

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_b
    const v0, -0x4f327c6c

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public final A0S()V
    .locals 3

    iget-object v2, p0, LX/Vsv;->A04:Landroid/view/View;

    const v0, 0x485ac369

    invoke-static {v2, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v1, p0, LX/Vsv;->A07:Landroid/view/View;

    const v0, 0x1d589413

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x3420c51

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method

.method public final Eta(LX/6Aa;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method
