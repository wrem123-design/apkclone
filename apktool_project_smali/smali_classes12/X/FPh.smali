.class public final LX/FPh;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Lcom/google/common/collect/ImmutableList;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FPh;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/lza;

    invoke-interface {v0, p1}, LX/lza;->ETs(Landroid/view/ViewGroup;)LX/7v9;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0X(LX/7v9;I)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FPh;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Vjg;

    iget-object v3, v5, LX/Vjg;->A02:LX/Tjh;

    if-eqz v3, :cond_1

    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Tjh;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v2, v1}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v3, LX/Tjh;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    iget v0, v5, LX/Vjg;->A01:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    instance-of v0, v5, LX/JVB;

    if-eqz v0, :cond_b

    check-cast v5, LX/JVB;

    instance-of v0, p1, LX/FQq;

    if-eqz v0, :cond_24

    check-cast p1, LX/FQq;

    iget v3, v5, LX/JVB;->A02:I

    if-eqz v3, :cond_2

    iget-object v1, p1, LX/FQq;->A04:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/Uoz;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v3, p1, LX/FQq;->A04:Landroid/widget/TextView;

    iget-object v2, v5, LX/JVB;->A07:Ljava/lang/String;

    iget v1, v5, LX/JVB;->A03:I

    const v0, -0x39f5acff

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v3, p1, LX/FQq;->A03:Landroid/widget/TextView;

    iget-object v1, v5, LX/JVB;->A06:Ljava/lang/String;

    iget v0, v5, LX/JVB;->A01:I

    invoke-static {v3, v1, v0}, LX/WA6;->A02(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v2, p1, LX/FQq;->A02:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v0, v5, LX/JVB;->A00:I

    invoke-static {v2, v1, v0}, LX/WA6;->A02(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-boolean v0, v5, LX/JVB;->A08:Z

    if-eqz v0, :cond_3

    const v0, 0x19734867

    invoke-static {v2, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_3
    iget-boolean v1, v5, LX/JVB;->A0A:Z

    const v0, 0x7fffffff

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v5, LX/JVB;->A04:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v3, v5, LX/JVB;->A05:LX/UAi;

    if-eqz v3, :cond_7

    iget-object v2, p1, LX/FQq;->A05:LX/Qtb;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/Qtb;->A01:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Qtb;->A00:Landroid/view/View;

    invoke-virtual {v2}, LX/Qtb;->A00()V

    :cond_6
    invoke-virtual {v3, v2}, LX/UAi;->A01(LX/Qtb;)V

    :cond_7
    iget-object v2, p1, LX/FQq;->A01:Landroid/widget/ImageView;

    iget-boolean v0, v5, LX/JVB;->A09:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x714c49b5

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    return-void

    :cond_9
    const-string v2, ""

    :cond_a
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_b
    instance-of v0, v5, LX/JUS;

    if-eqz v0, :cond_11

    check-cast v5, LX/JUS;

    instance-of v0, p1, LX/FQU;

    if-eqz v0, :cond_25

    check-cast p1, LX/FQU;

    iget-object v9, p1, LX/FQU;->A02:Landroid/widget/TextView;

    iget-object v8, v5, LX/JUS;->A02:Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v1, 0x0

    if-nez v8, :cond_c

    const/16 v1, 0x8

    :cond_c
    const v0, -0x25ecb1bf

    invoke-static {v9, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, p1, LX/FQU;->A01:Landroid/widget/TextView;

    iget-object v4, v5, LX/JUS;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v4, :cond_d

    const/16 v1, 0x8

    :cond_d
    const v0, 0x75d384bd

    invoke-static {v6, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, p1, LX/FQU;->A00:Landroid/widget/ImageView;

    iget v1, v5, LX/JUS;->A00:I

    if-eqz v1, :cond_e

    const/4 v7, 0x0

    :cond_e
    const v0, 0x79507d4e

    invoke-static {v3, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v8, :cond_f

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    if-eqz v1, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/577;->A0O(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_11
    instance-of v0, v5, LX/JVC;

    if-eqz v0, :cond_1d

    check-cast v5, LX/JVC;

    instance-of v0, p1, LX/FQh;

    if-eqz v0, :cond_26

    check-cast p1, LX/FQh;

    iget-object v4, v5, LX/JVC;->A0E:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_1a

    invoke-static {}, LX/7jm;->A0C()LX/Qsf;

    move-result-object v1

    const-string v0, "HubMediaItemViewController"

    invoke-virtual {v1, v4, v0}, LX/Qsf;->A00(Ljava/lang/String;Ljava/lang/String;)LX/K0c;

    move-result-object v6

    iget-boolean v0, v5, LX/JVC;->A0H:Z

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Uir;->A06:Z

    :goto_1
    iget-object v4, p1, LX/FQh;->A01:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, LX/Uir;->A02(Landroid/widget/ImageView;)V

    :goto_2
    iget-object v7, p1, LX/FQh;->A04:Landroid/widget/TextView;

    iget v0, v5, LX/JVC;->A04:I

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_18

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v6, p1, LX/FQh;->A03:Landroid/widget/TextView;

    iget v0, v5, LX/JVC;->A03:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    if-ne v0, v1, :cond_17

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, v5, LX/JVC;->A01:I

    if-eqz v1, :cond_16

    const v0, 0x6e9d1890

    invoke-static {v4, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    :goto_5
    iget-object v1, v5, LX/JVC;->A0G:Ljava/lang/String;

    iget v0, v5, LX/JVC;->A07:I

    invoke-static {v7, v1, v0}, LX/WA6;->A02(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v3, v5, LX/JVC;->A0F:Ljava/lang/String;

    iget v1, v5, LX/JVC;->A06:I

    iget-object v0, v5, LX/JVC;->A0A:LX/msd;

    invoke-static {v6, v0, v3, v1}, LX/WA6;->A01(Landroid/widget/TextView;LX/msd;Ljava/lang/String;I)V

    iget-object v4, p1, LX/FQh;->A02:Landroid/widget/TextView;

    iget-object v3, v5, LX/JVC;->A0D:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v5, LX/JVC;->A09:LX/msd;

    invoke-static {v4, v0, v3, v1}, LX/WA6;->A01(Landroid/widget/TextView;LX/msd;Ljava/lang/String;I)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v5, LX/JVC;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    iget v1, v5, LX/JVC;->A05:I

    if-eqz v1, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/Uoz;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    iget-object v3, v5, LX/JVC;->A0B:LX/UAi;

    if-eqz v3, :cond_15

    iget-object v2, p1, LX/FQh;->A05:LX/Qtb;

    if-eqz v2, :cond_15

    iget-object v1, v2, LX/Qtb;->A01:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Qtb;->A00:Landroid/view/View;

    invoke-virtual {v2}, LX/Qtb;->A00()V

    :cond_14
    invoke-virtual {v3, v2}, LX/UAi;->A01(LX/Qtb;)V

    :cond_15
    iget-object v1, v5, LX/JVC;->A08:Landroid/view/View$OnClickListener;

    :goto_6
    if-eqz v1, :cond_8

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_16
    const v0, 0x78909e69

    invoke-static {v3, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto :goto_5

    :cond_17
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_4

    :cond_18
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040412

    invoke-static {v1, v0}, LX/Uoz;->A00(Landroid/content/Context;I)F

    move-result v0

    iput v0, v6, LX/Uir;->A00:F

    goto/16 :goto_1

    :cond_1a
    iget v0, v5, LX/JVC;->A02:I

    if-eqz v0, :cond_1b

    iget-object v4, p1, LX/FQh;->A01:Landroid/widget/ImageView;

    :goto_7
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_1b
    iget v1, v5, LX/JVC;->A00:I

    iget-object v4, p1, LX/FQh;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/577;->A0O(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_7

    :cond_1c
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_1d
    instance-of v0, v5, LX/JUE;

    if-nez v0, :cond_8

    instance-of v0, v5, LX/JUG;

    if-eqz v0, :cond_1f

    check-cast v5, LX/JUG;

    instance-of v0, p1, LX/FQR;

    if-eqz v0, :cond_27

    check-cast p1, LX/FQR;

    iget-object v0, v5, LX/JUG;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/FQR;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v1, v5, LX/JUG;->A01:Landroid/view/View$OnClickListener;

    goto :goto_6

    :cond_1e
    iget v0, v5, LX/JUG;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    :cond_1f
    instance-of v0, v5, LX/JV3;

    if-eqz v0, :cond_22

    check-cast v5, LX/JV3;

    instance-of v0, p1, LX/FQT;

    if-eqz v0, :cond_28

    check-cast p1, LX/FQT;

    iget-object v4, p1, LX/FQT;->A01:Landroid/widget/TextView;

    iget-object v1, v5, LX/JV3;->A04:Ljava/lang/String;

    iget v0, v5, LX/JV3;->A02:I

    invoke-static {v4, v1, v0}, LX/WA6;->A02(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v2, p1, LX/FQT;->A00:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v0, v5, LX/JV3;->A00:I

    invoke-static {v2, v1, v0}, LX/WA6;->A02(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v0, v5, LX/JV3;->A03:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_20

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_20
    iget v1, v5, LX/JV3;->A01:I

    const/4 v7, 0x0

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f04040b

    if-eqz v1, :cond_21

    :goto_9
    const v0, 0x7f04040d

    :cond_21
    invoke-static {v6, v0}, LX/Uoz;->A00(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v4, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_22
    instance-of v0, v5, LX/JUC;

    if-nez v0, :cond_8

    check-cast v5, LX/JUr;

    instance-of v0, p1, LX/FQG;

    if-eqz v0, :cond_29

    check-cast p1, LX/FQG;

    iget-object v4, p1, LX/FQG;->A00:Landroid/widget/TextView;

    iget-object v3, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v5, LX/JUr;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v5, LX/JUr;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-static {v6, v0, v1}, LX/RnN;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/JT3;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Yjo;

    invoke-direct {v0, v1, v6, v5}, LX/Yjo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v0}, LX/QtZ;->A00(LX/lyz;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/JUr;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_23

    iget-object v0, v5, LX/JUr;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_23
    iget v0, v5, LX/JUr;->A00:I

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_24
    invoke-static {v5}, LX/Aug;->A0v(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v5}, LX/Aug;->A0v(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v5}, LX/Aug;->A0v(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v5}, LX/Aug;->A0v(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v5}, LX/Aug;->A0v(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v5}, LX/Aug;->A0v(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x50538d8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/FPh;->A01:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const v0, 0x8c11400

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x60b0648d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/FPh;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vjg;

    iget v1, v0, LX/Vjg;->A00:I

    const v0, 0xee24fd9

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
