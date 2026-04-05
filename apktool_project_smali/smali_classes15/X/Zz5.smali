.class public final LX/Zz5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/mQj;LX/WIf;Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x63f7adc5

    invoke-interface {p1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, LX/121;->A1W(I)Z

    move-result v0

    const-string v3, " \u2022 "

    if-eqz v0, :cond_4

    if-eqz p4, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1356e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v5, v2}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    :goto_1
    if-eqz v5, :cond_3

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p2, LX/WIf;->A07:Landroid/widget/TextView;

    const v0, -0x65bd563b

    invoke-static {v2, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const v0, -0x1e61420

    invoke-interface {p1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p2, LX/WIf;->A06:Landroid/widget/TextView;

    const v0, -0x86fb65d

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f14057a

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    sget-object v3, LX/8wf;->A08:LX/8wf;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v3, p0, v0, v1}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :goto_4
    const v0, 0x5d50723d

    invoke-static {p1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    invoke-static {v5, v0}, LX/2nJ;->A09(Landroid/widget/TextView;Z)V

    return-void

    :cond_1
    iget-object v5, p2, LX/WIf;->A06:Landroid/widget/TextView;

    if-nez p3, :cond_2

    invoke-static {p1}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    move-object p3, v4

    :cond_2
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f14057a

    invoke-virtual {v5, v4, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    sget-object v3, LX/8wf;->A08:LX/8wf;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v3, p0, v0, v1}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v5, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f140574

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v3, p0, v0, v1}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_4

    :cond_3
    iget-object v2, p2, LX/WIf;->A07:Landroid/widget/TextView;

    const v0, -0x430b98ce

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_4
    if-eqz v1, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5, v3, v4, v2}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1356e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_6
    move-object v5, v4

    goto/16 :goto_2
.end method

.method public static final A01(LX/WIf;)V
    .locals 2

    iget-object v1, p0, LX/WIf;->A0E:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x15a2b3ff

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v1, p0, LX/WIf;->A06:Landroid/widget/TextView;

    const v0, -0x2d512b54

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v1, p0, LX/WIf;->A07:Landroid/widget/TextView;

    const v0, -0x59bdc917

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v1, p0, LX/WIf;->A05:Landroid/widget/TextView;

    const v0, -0x61e89349

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15ba

    invoke-static {v1, p2, v0, v2}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/WIf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/WIf;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b38e7

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WIf;->A06:Landroid/widget/TextView;

    iget-object v1, v2, LX/WIf;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b38e9

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WIf;->A07:Landroid/widget/TextView;

    iget-object v1, v2, LX/WIf;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b38e3

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WIf;->A05:Landroid/widget/TextView;

    iget-object v1, v2, LX/WIf;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b38d5

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WIf;->A04:Landroid/widget/TextView;

    iget-object v1, v2, LX/WIf;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b06d5

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/WIf;->A00:Landroid/view/View;

    iget-object v1, v2, LX/WIf;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b417a

    invoke-static {v1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/WIf;->A02:Landroid/view/ViewGroup;

    iget-object v1, v2, LX/WIf;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b38da

    invoke-static {v1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/WIf;->A03:Landroid/view/ViewGroup;

    iget-object v1, v2, LX/WIf;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b38de

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v2, LX/WIf;->A0E:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v1, v2, LX/WIf;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b195f

    invoke-static {v1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/WIf;->A09:LX/0Sd;

    iget-object v1, v2, LX/WIf;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b35d9

    invoke-static {v1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/WIf;->A0C:LX/0Sd;

    iget-object v1, v2, LX/WIf;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b2c1e

    invoke-static {v1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/WIf;->A0B:LX/0Sd;

    iget-object v1, v2, LX/WIf;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b46ef    # 1.85131E38f

    invoke-static {v1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/WIf;->A0D:LX/0Sd;

    iget-object v1, v2, LX/WIf;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b45d3

    invoke-static {v1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/WIf;->A0A:LX/0Sd;

    iget-object v1, v2, LX/WIf;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b45a9

    invoke-static {v1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v2, LX/WIf;->A08:LX/0Sd;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method
