.class public final LX/3D3;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/3D3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3D3;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    if-nez p2, :cond_1

    invoke-static {p3}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17e8

    const/4 v4, 0x0

    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v0, p0, LX/3D3;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hnd;

    iget-boolean v0, v3, LX/Hnd;->A09:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b37a5

    invoke-static {p2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1342e2

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "https://help.instagram.com/557544397610546?ref=igapp"

    invoke-static {v1, v0}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v3, LX/Hnd;->A04:I

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/Aft;

    invoke-direct {v0, v6, v5}, LX/Aft;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v1, v0, v8}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, -0x6046203e

    invoke-static {v7, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    const v0, 0x7f0b374c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x3f7e3a8a

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    return-object p2

    :cond_2
    const v0, 0x7f0b37ad

    invoke-static {p2, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v0, v3, LX/Hnd;->A02:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, v3, LX/Hnd;->A08:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/Hnd;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    const v0, 0x7f0b37c4

    invoke-static {p2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v0, v3, LX/Hnd;->A04:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, v3, LX/Hnd;->A08:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/Hnd;->A03:I

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_4
    iget-boolean v0, v3, LX/Hnd;->A0B:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0b409f

    invoke-static {p2, v0, v4}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v0, v3, LX/Hnd;->A06:LX/Tad;

    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    iget-boolean v0, v3, LX/Hnd;->A0A:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v3, LX/Hnd;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_5
    iget-object v0, v3, LX/Hnd;->A05:Landroid/view/View$OnClickListener;

    invoke-static {v0, p2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {p2}, LX/166;->A18(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/Hnd;->A00:I

    invoke-static {v1, p2, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    return-object p2

    :cond_6
    const/4 p2, 0x0

    return-object p2
.end method
