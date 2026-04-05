.class public abstract LX/582;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0Sd;LX/0Sd;LX/399;LX/Tmp;LX/JCR;)V
    .locals 11

    move-object/from16 v10, p6

    iget-object v0, v10, LX/JCR;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/8xk;->A00:Ljava/lang/String;

    :goto_0
    sget-object v1, LX/3p4;->A00:LX/3p4;

    invoke-virtual {v1, p1, v4}, LX/3p4;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v9, LX/3s9;->A02:LX/3s9;

    invoke-virtual {v10, v9}, LX/JCR;->A02(LX/3s9;)V

    invoke-virtual {p3, v2}, LX/0Sd;->A03(I)V

    const v0, 0x7f08224b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v0, LX/2lC;->A00:LX/2lC;

    const v1, 0x7f0407b6

    const v0, 0x7f0602c1

    invoke-static {p0, v1, v0}, LX/06B;->A0W(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v4, v0}, LX/2lC;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {p3}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3fff

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v7}, LX/154;->A1J(Landroid/widget/TextView;)V

    invoke-static {p0}, LX/232;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-static {v1, v0}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v5

    invoke-virtual {v7, v5, v6, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const-string v0, "inbox_summarize_button_text_click_count"

    invoke-virtual {v1, v0}, LX/2th;->A0B(Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8208f7000c15c1L

    invoke-static {v0, v3, v4}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const v0, 0x7f132acb

    invoke-static {p0, v7, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v7, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p3}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    :goto_2
    const/16 v6, 0xf

    new-instance v5, LX/OUf;

    move-object v8, p4

    move-object/from16 v7, p5

    invoke-direct/range {v5 .. v10}, LX/OUf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    move-object v4, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1, v4}, LX/3p4;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v9, LX/3s9;->A05:LX/3s9;

    invoke-virtual {v10, v9}, LX/JCR;->A02(LX/3s9;)V

    invoke-virtual {p2, v2}, LX/0Sd;->A03(I)V

    invoke-virtual {p2}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v4, v3

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tmp;LX/42R;LX/BE7;)V
    .locals 8

    const v0, 0x7f08211e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    new-instance v2, LX/872;

    invoke-direct {v2, v0, p2, p4}, LX/872;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v7, p4, LX/BE7;->A09:Z

    iget-object v4, p4, LX/BE7;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, p4, LX/BE7;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p4, LX/BE7;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p4, LX/BE7;->A08:Ljava/lang/String;

    const/4 p0, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810e3c00015523L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p1

    move-object v6, p3

    iget-object v0, p3, LX/42R;->A01:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p3, LX/42R;->A05:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p3, LX/42R;->A00:Landroid/content/Context;

    iput-object v1, p3, LX/42R;->A01:Landroid/view/View;

    const v0, 0x7f0b2f05

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, LX/42R;->A02:Landroid/view/View;

    const v0, 0x7f0b3b76

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, LX/42R;->A03:Landroid/view/View;

    const v0, 0x7f0b1df6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p3, LX/42R;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :cond_2
    invoke-static/range {v4 .. v9}, LX/42R;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/42R;ZZZ)V

    iget-object v0, p3, LX/42R;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v2, p3, LX/42R;->A01:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-object v1, p3, LX/42R;->A00:Landroid/content/Context;

    if-nez v1, :cond_4

    const-string v0, "context"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x7f132ce2

    invoke-static {v1, v2, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/0Sd;LX/Tmp;LX/BDv;)V
    .locals 5

    invoke-virtual {p1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.pulsingbutton.PulsingPillButton"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    const v0, 0x7f060064

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v0

    sget-object v4, LX/1iG;->A04:LX/1iG;

    if-ne v0, v4, :cond_0

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnI()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f06001c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :cond_0
    const v0, 0x7f06006a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v0

    if-ne v0, v4, :cond_1

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnI()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f06001c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :cond_1
    invoke-virtual {v2, v3, v1}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00(II)V

    const v0, 0x7f132a1c

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonText(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulsingEnabled(Z)V

    invoke-virtual {p1, v0}, LX/0Sd;->A03(I)V

    const/4 v0, 0x2

    invoke-static {v2, v0, p2, p3}, LX/872;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, p3, LX/BDv;->A01:Z

    const v0, 0x7f08275b

    if-eqz v1, :cond_2

    const v0, 0x7f0820ef

    :cond_2
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/0Sd;LX/Tmp;LX/BDv;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0Sd;->A03(I)V

    invoke-static {p1}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b27e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0, p2, p3}, LX/872;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x294b2eff

    invoke-static {v5, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x40f6931c

    invoke-static {v5, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-boolean v0, p3, LX/BDv;->A01:Z

    const-string v3, "Required value was null."

    sget-object v2, LX/2lC;->A00:LX/2lC;

    if-eqz v0, :cond_0

    const v1, 0x7f0820ef

    invoke-static {p0}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, p0, v1, v0}, LX/2lC;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const v1, 0x7f08275b

    invoke-static {p0}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, p0, v1, v0}, LX/2lC;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final A04(Landroid/content/Context;LX/0Sd;LX/Tmp;LX/JC1;)V
    .locals 4

    invoke-virtual {p1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.pulsingbutton.PulsingPillButton"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulsingEnabled(Z)V

    const v1, 0x7f04078c

    const v0, 0x7f060286

    invoke-static {p0, v1, v0}, LX/06B;->A0W(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v1, 0x7f04078b

    const v0, 0x7f0602aa

    invoke-static {p0, v1, v0}, LX/06B;->A0W(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00(II)V

    const v0, 0x7f132a95

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonText(I)V

    const/4 v0, -0x1

    iput v0, v2, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00:I

    iget-boolean v1, p3, LX/JC1;->A01:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-static {v2, v0, p2, p3}, LX/872;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0Sd;->A03(I)V

    const v0, 0x7f132a96

    invoke-static {p0, v2, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0820ef

    if-eqz v1, :cond_1

    const v0, 0x7f08275b

    :cond_1
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    return-void
.end method

.method public static final A05(Landroid/content/Context;LX/0Sd;LX/Tmp;LX/J9o;)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0Sd;->A03(I)V

    invoke-static {p1}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2bea

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v8, 0x1

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p3, LX/J9o;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {p2, v0}, LX/Tmp;->CvB(Lcom/instagram/model/direct/DirectThreadKey;)LX/0de;

    move-result-object v7

    if-nez v7, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x294b2eff

    invoke-static {v6, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x40f6931c

    invoke-static {v6, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :goto_0
    sget-object v2, LX/2lC;->A00:LX/2lC;

    const v1, 0x7f0803a1

    invoke-static {p0}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, p0, v1, v0}, LX/2lC;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p3, LX/J9o;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x7

    invoke-static {v4, v0, p2, p3}, LX/872;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v7, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    double-to-float v1, v2

    const v0, 0x294b2eff

    invoke-static {v6, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x40f6931c

    invoke-static {v6, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v0, v7, LX/0de;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    new-instance v0, LX/iBP;

    invoke-direct {v0, v6, v8}, LX/iBP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/0de;->A0B(LX/Com;)V

    invoke-virtual {v7}, LX/0de;->A04()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/Tmp;LX/8Ke;LX/BDS;)V
    .locals 7

    const/16 v0, 0x13

    new-instance v2, LX/BG8;

    invoke-direct {v2, v0, p0, p2, p1}, LX/BG8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v0, p1, LX/8Ke;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/8Ke;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p1, LX/8Ke;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b249e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 p0, 0x0

    if-eqz v1, :cond_7

    sget-object v0, LX/BEB;->A03:LX/BEB;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setSpinnerType(LX/BEB;)V

    :goto_0
    iput-object v1, p1, LX/8Ke;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f082aaa

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v0, 0x7f0b3cb9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v4, :cond_0

    sget-object v0, LX/5tF;->A03:LX/5tF;

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setSlideDirection(LX/5tF;)V

    invoke-static {v6}, LX/1F3;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v1, LX/LX8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/LX8;->A00:I

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, v1, LX/LX8;->A01:Landroid/animation/ArgbEvaluator;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00:LX/LX8;

    invoke-virtual {v4, v5}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f132abc

    iget-object v0, p2, LX/BDS;->A03:Ljava/lang/String;

    invoke-static {v6, v4, v0, v1}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    move-object p0, v4

    :cond_0
    iput-object p0, p1, LX/8Ke;->A02:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iget-object v0, p1, LX/8Ke;->A04:LX/9Br;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9Br;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p1, LX/8Ke;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v1, p2, LX/BDS;->A02:LX/5eS;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/8Ke;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setProgressState(LX/5eS;)V

    :cond_3
    iget-object v0, p1, LX/8Ke;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/1uO;

    sget-object v0, LX/1uO;->A05:LX/1uO;

    if-ne v1, v0, :cond_5

    invoke-static {p1}, LX/8Ke;->A01(LX/8Ke;)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v1, p2, LX/BDS;->A04:Z

    invoke-static {p1}, LX/8Ke;->A00(LX/8Ke;)V

    iget-object v0, p1, LX/8Ke;->A02:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_6
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    move-object v1, p0

    goto/16 :goto_0
.end method

.method public static final A07(LX/Tmp;LX/425;LX/JC2;)V
    .locals 3

    const/4 v0, 0x5

    new-instance v2, LX/872;

    invoke-direct {v2, v0, p0, p2}, LX/872;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p2, LX/JC2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/425;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/425;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/154;->A1U(Ljava/lang/Object;)V

    iput-object v1, p1, LX/425;->A00:Landroid/view/View;

    const v0, 0x7f0b12dc

    invoke-static {v1, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p1, LX/425;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_0
    iget-object v1, p1, LX/425;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x192ec255

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p1, LX/425;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz p0, :cond_5

    if-eqz v1, :cond_2

    const v0, 0x4cc185d7    # 1.0146169E8f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p1, LX/425;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_3
    :goto_0
    iget-object v0, p1, LX/425;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v1, :cond_3

    const v0, 0x5e48960f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0
.end method
