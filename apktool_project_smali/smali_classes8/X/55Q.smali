.class public final LX/55Q;
.super LX/9hw;
.source ""


# instance fields
.field public A00:LX/BPL;

.field public A01:LX/ATF;

.field public A02:LX/DOx;

.field public A03:LX/AsS;

.field public A04:Z


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/lang/String;)LX/883;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/883;

    invoke-direct {v0, p1, p0, v1}, LX/883;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/55Q;->A02:LX/DOx;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, LX/DOx;->A0L(Landroid/view/ViewGroup;)LX/60u;

    move-result-object v3

    return-object v3

    :cond_1
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, p0, LX/55Q;->A00:LX/BPL;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1074

    invoke-static {v1, p1, v0, v3}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/66u;

    invoke-direct {v3, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v3, LX/66u;->A00:Landroid/view/View;

    iput-object v2, v3, LX/66u;->A01:LX/BPL;

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/177;->A0f(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/66u;->A05:LX/Bbi;

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/177;->A0f(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/66u;->A04:LX/Bbi;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/177;->A0f(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/66u;->A02:LX/Bbi;

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/177;->A0f(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/66u;->A03:LX/Bbi;

    goto :goto_0

    :cond_2
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, p0, LX/55Q;->A00:LX/BPL;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1071

    invoke-static {v1, p1, v0, v3}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/66V;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/66V;->A00:Landroid/view/View;

    iput-object v2, v3, LX/66V;->A04:LX/BPL;

    const v0, 0x7f0b42d9

    invoke-static {v1, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/66V;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b42c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/66V;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b11e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/66V;->A02:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_0

    :cond_3
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1073

    invoke-static {v1, p1, v0, v3}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/62T;

    invoke-direct {v3, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v3, LX/62T;->A00:Landroid/view/View;

    const/16 v0, 0x59

    invoke-static {v3, v0}, LX/177;->A0b(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/62T;->A01:LX/Bbi;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0X(LX/7v9;I)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, p1, LX/7v9;->A02:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".itemViewType is not supported"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, p0, LX/55Q;->A03:LX/AsS;

    check-cast p1, LX/60u;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/60u;->A00:Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    iget-object v0, v0, LX/AsS;->A00:LX/L1B;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->setState(LX/L1B;)V

    return-void

    :cond_1
    check-cast p1, LX/66u;

    iget-object v3, p0, LX/55Q;->A01:LX/ATF;

    if-eqz v3, :cond_e

    iget-object v6, v3, LX/ATF;->A07:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v0, v3, LX/ATF;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p1, LX/66u;->A05:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, LX/66u;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/MonetizationEligibilityViolationRenderData;

    if-eqz v7, :cond_3

    iget-object v0, p1, LX/66u;->A00:Landroid/view/View;

    invoke-static {v0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0e1075

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b4716

    invoke-static {v6, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v7}, Lcom/instagram/api/schemas/MonetizationEligibilityViolationRenderData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b4715

    invoke-static {v6, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-interface {v7}, Lcom/instagram/api/schemas/MonetizationEligibilityViolationRenderData;->Bfo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, Lcom/instagram/api/schemas/MonetizationEligibilityViolationRenderData;->C5L()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p1, LX/66u;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v7, 0x7f1342e2

    invoke-static {v10, v7}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/66u;->A01:LX/BPL;

    invoke-static {v0, v9}, LX/55Q;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/883;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v8, v1}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/66u;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object v4, v3, LX/ATF;->A06:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5ff074bf

    if-eq v1, v0, :cond_6

    const v0, 0x10263a7c

    if-eq v1, v0, :cond_5

    const v0, 0x60fee8a5    # 1.469449E20f

    if-ne v1, v0, :cond_7

    const/16 v0, 0x23c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/66u;->A02:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x6d97b199

    :goto_1
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_2
    iget-object v1, v3, LX/ATF;->A05:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v0, p1, LX/66u;->A03:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/66u;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x56acdcd9

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_5
    const-string v0, "disabled"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/66u;->A02:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x61b0b9cf

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, p1, LX/66u;->A02:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x2cd0d0ec

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_2

    :cond_6
    const-string v0, "enabled"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/66u;->A02:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x4cbd203c    # 9.915645E7f

    invoke-static {v1, v0, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, p1, LX/66u;->A02:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x5bc484fb

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p1, LX/66u;->A02:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p1, v0}, LX/Iz7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_7
    iget-object v0, p1, LX/66u;->A02:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x1381204

    goto :goto_1

    :cond_8
    check-cast p1, LX/62T;

    iget-object v0, p0, LX/55Q;->A01:LX/ATF;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/ATF;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p1, LX/62T;->A01:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, LX/62T;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_9
    check-cast p1, LX/66V;

    iget-object v4, p0, LX/55Q;->A01:LX/ATF;

    if-eqz v4, :cond_e

    iget-object v0, v4, LX/ATF;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p1, LX/66V;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x5a594a2f

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_a
    iget-object v0, v4, LX/ATF;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, p1, LX/66V;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, LX/66V;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_b
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v4, LX/ATF;->A00:LX/8rJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    const/16 v0, 0x9

    if-eq v1, v0, :cond_11

    const/16 v0, 0xa

    if-eq v1, v0, :cond_10

    const/16 v0, 0xb

    if-eq v1, v0, :cond_f

    const/16 v0, 0xf

    if-ne v1, v0, :cond_d

    iget-object v2, v4, LX/ATF;->A01:LX/Fi8;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.Badges"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/E0P;

    iget-object v0, p1, LX/66V;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v2, LX/E0P;->A02:I

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget v0, v2, LX/E0P;->A01:I

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    iget v0, v2, LX/E0P;->A00:I

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p1, LX/66V;->A04:LX/BPL;

    iget-object v0, v2, LX/E0P;->A04:Ljava/lang/String;

    invoke-static {v3, v0}, LX/55Q;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/883;

    move-result-object v8

    iget-object v0, v2, LX/E0P;->A03:Ljava/lang/String;

    :goto_3
    invoke-static {v3, v0}, LX/55Q;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/883;

    move-result-object v6

    invoke-static {v5}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v9, v0}, LX/1os;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v1, v7, v0}, LX/1os;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v4

    const/4 v2, -0x1

    if-eq v5, v2, :cond_c

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    const/16 v0, 0x21

    invoke-virtual {v3, v8, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    if-eq v4, v2, :cond_d

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    const/16 v0, 0x21

    invoke-virtual {v3, v6, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    :goto_4
    iget-object v0, p1, LX/66V;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v3}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    return-void

    :cond_f
    iget-object v2, v4, LX/ATF;->A01:LX/Fi8;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.IncentivePlatform"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/E0z;

    iget-object v0, p1, LX/66V;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v2, LX/E0z;->A02:I

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget v0, v2, LX/E0z;->A01:I

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    iget v0, v2, LX/E0z;->A00:I

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p1, LX/66V;->A04:LX/BPL;

    iget-object v0, v2, LX/E0z;->A04:Ljava/lang/String;

    invoke-static {v3, v0}, LX/55Q;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/883;

    move-result-object v8

    iget-object v0, v2, LX/E0z;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_10
    iget-object v4, v4, LX/ATF;->A01:LX/Fi8;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.IGTVAds"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/E0O;

    iget-object v0, p1, LX/66V;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/E0O;->A00:I

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget v0, v4, LX/E0O;->A01:I

    invoke-static {v1, v0}, LX/177;->A08(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v1, p1, LX/66V;->A04:LX/BPL;

    iget-object v0, v4, LX/E0O;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/55Q;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/883;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    iget-object v2, v4, LX/ATF;->A01:LX/Fi8;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.FanSubscriptions"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/E0n;

    iget-object v0, p1, LX/66V;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v2, LX/E0n;->A02:I

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget v0, v2, LX/E0n;->A01:I

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    iget v0, v2, LX/E0n;->A00:I

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p1, LX/66V;->A04:LX/BPL;

    iget-object v0, v2, LX/E0n;->A04:Ljava/lang/String;

    invoke-static {v3, v0}, LX/55Q;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/883;

    move-result-object v8

    iget-object v0, v2, LX/E0n;->A03:Ljava/lang/String;

    goto/16 :goto_3

    :cond_12
    iget-object v4, v4, LX/ATF;->A01:LX/Fi8;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.BrandedContent"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/E0k;

    iget-object v0, p1, LX/66V;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v0, v4, LX/E0k;->A00:I

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    iget v0, v4, LX/E0k;->A01:I

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    iget v0, v4, LX/E0k;->A02:I

    const/4 v1, 0x2

    invoke-static {v3, v9, v7, v0}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, p1, LX/66V;->A04:LX/BPL;

    iget-object v0, v4, LX/E0k;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/883;

    invoke-direct {v8, v0, v3, v1}, LX/883;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/E0k;->A04:Ljava/lang/String;

    goto/16 :goto_3

    :cond_13
    iget-object v1, v4, LX/ATF;->A01:LX/Fi8;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.viewmodel.DescriptionArgs.Affiliate"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDescriptionLinkResId"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x5ddd2f06

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/55Q;->A01:LX/ATF;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/ATF;->A09:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    const v0, -0x66c8496d

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, 0x1e4b229c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/55Q;->A01:LX/ATF;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/ATF;->A09:Z

    if-ne v0, v1, :cond_0

    const/4 v1, 0x3

    :goto_0
    const v0, 0x42b9f3c6    # 92.97612f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/ATF;->A08:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LX/55Q;->A04:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0
.end method
