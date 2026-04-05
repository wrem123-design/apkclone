.class public abstract LX/LvW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {p0, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15b0

    invoke-static {v1, p1, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/B4e;

    invoke-direct {v0, v1}, LX/B4e;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v0, LX/B4e;->A06:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-static {v1, v0}, LX/KFS;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    return-object v1
.end method

.method public static final A01(Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;LX/LTh;LX/B4e;LX/Ogf;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {v2, p2, p3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p2}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v3

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A00:LX/TkD;

    if-eqz p0, :cond_c

    const-string v4, "toggle"

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3, v0, v4}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v5

    iget-object v0, p0, LX/TkD;->A01:LX/bbZ;

    invoke-virtual {v5, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v4, p0, LX/TkD;->A00:LX/8aV;

    invoke-virtual {v5}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_0
    const/4 v4, 0x2

    new-instance v0, LX/92s;

    invoke-direct {v0, p3, v4}, LX/92s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    if-eqz p1, :cond_1

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/KS9;->A00(Landroid/content/Context;LX/LTh;)I

    move-result v4

    const v0, 0x72c607ec

    invoke-static {v3, v4, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p3, LX/Ogf;->A0B:Ljava/lang/CharSequence;

    iget-object p0, p2, LX/B4e;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget v0, p3, LX/Ogf;->A03:I

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    sget-object v0, LX/6eb;->A02:LX/6eb;

    sget-object v0, LX/2lC;->A00:LX/2lC;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    iget v0, p3, LX/Ogf;->A03:I

    invoke-static {p1, v0}, LX/2lC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, v4}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_2
    iget v0, p3, LX/Ogf;->A01:I

    iget-object v5, p2, LX/B4e;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x33c16f82

    invoke-static {v5, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_1
    iget v0, p3, LX/Ogf;->A02:I

    if-eqz v0, :cond_8

    iget-object v5, p2, LX/B4e;->A04:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, -0x69a7da88

    :goto_2
    invoke-static {v5, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_3
    iget-boolean v0, p3, LX/Ogf;->A0C:Z

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/132;->A1J(Landroid/widget/TextView;)V

    :cond_3
    iget-object p1, p2, LX/B4e;->A06:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, p3, LX/Ogf;->A0D:Z

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x13

    invoke-static {p1, p3, v0}, LX/MqC;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iget-object v0, p3, LX/Ogf;->A09:LX/Tad;

    iput-object v0, p1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    iget-boolean v0, p3, LX/Ogf;->A0E:Z

    if-nez v0, :cond_6

    iget-boolean v0, p3, LX/Ogf;->A0F:Z

    if-nez v0, :cond_6

    const v0, -0x6e629cbd

    invoke-static {p1, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const/16 v1, 0xb

    new-instance v0, LX/MpV;

    invoke-direct {v0, v1, p2, p3}, LX/MpV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x12600d5e

    invoke-static {p0, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v0, p3, LX/Ogf;->A09:LX/Tad;

    iput-object v0, p1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    :goto_4
    iget-object v1, p2, LX/B4e;->A00:Landroid/view/View;

    const v0, 0x1b5afc70

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p2, LX/B4e;->A02:Landroid/widget/CheckBox;

    const v0, -0x4f27799a

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p3, LX/Ogf;->A07:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget v0, p3, LX/Ogf;->A06:I

    if-nez v0, :cond_4

    iget v0, p3, LX/Ogf;->A00:I

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget v2, p3, LX/Ogf;->A06:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, p3, LX/Ogf;->A00:I

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p3, LX/Ogf;->A0E:Z

    if-eqz v0, :cond_7

    const v1, 0x3e99999a    # 0.3f

    const v0, 0x245b1d10

    invoke-static {p0, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_7
    const v0, -0x2a957142

    invoke-static {p1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto :goto_4

    :cond_8
    iget-object v0, p3, LX/Ogf;->A0A:Ljava/lang/CharSequence;

    iget-object v5, p2, LX/B4e;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x62f7aa1a

    goto/16 :goto_2

    :cond_9
    const v0, 0x783b3441

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_a
    const v0, 0x620477a6

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_b
    iget v0, p3, LX/Ogf;->A05:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "messageAccessToggleViewPointHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
