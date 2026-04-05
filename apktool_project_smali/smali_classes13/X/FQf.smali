.class public final LX/FQf;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/TnG;

.field public A02:LX/UAq;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Set;

.field public A06:LX/Bbi;

.field public A07:LX/5wv;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e34

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/FQf;->A02:LX/UAq;

    new-instance v0, LX/FUU;

    invoke-direct {v0, v2, p0, v1}, LX/FUU;-><init>(Landroid/view/View;LX/FQf;LX/UAq;)V

    return-object v0
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 10

    check-cast p1, LX/FUU;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FQf;->A07:LX/5wv;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K4h;

    const/4 v6, 0x1

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v3, p1, LX/FUU;->A02:LX/K4h;

    iget-object v2, p1, LX/FUU;->A0E:LX/FQf;

    iget-object v0, v2, LX/FQf;->A05:Ljava/util/Set;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/FQf;->A03:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    iput-boolean v5, p1, LX/FUU;->A04:Z

    iget-object v1, v3, LX/K4h;->A03:LX/TnG;

    instance-of v0, v1, LX/OrU;

    const-string v8, ""

    const/4 v7, 0x0

    if-nez v0, :cond_1c

    instance-of v0, v1, LX/Os1;

    if-nez v0, :cond_1c

    instance-of v0, v1, LX/Os0;

    const v6, 0x7fffffff

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/FUU;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x6f008020

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/FUU;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_2

    const v0, 0x33173fb8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p1, LX/FUU;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    iget-object v9, v2, LX/FQf;->A01:LX/TnG;

    iget-object v8, v2, LX/FQf;->A00:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f131426

    if-nez v9, :cond_3

    const v0, 0x7f131427

    :cond_3
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f1317a7

    invoke-virtual {v8, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v5}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x6266672e

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    iget-object v5, p1, LX/FUU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_5

    iget-object v0, v2, LX/FQf;->A01:LX/TnG;

    if-nez v0, :cond_9

    iget-object v0, v2, LX/FQf;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131428

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x6031fb80

    :goto_0
    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_5
    :goto_2
    iget v1, v3, LX/K4h;->A00:F

    iput v1, p1, LX/FUU;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_8

    invoke-static {p1}, LX/FUU;->A00(LX/FUU;)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {p1, v0}, LX/FUU;->A03(LX/FUU;Ljava/lang/Integer;)V

    iget-object v4, p1, LX/FUU;->A0C:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    new-instance v0, LX/YAh;

    invoke-direct {v0, v3, p1, v2, p2}, LX/YAh;-><init>(LX/K4h;LX/FUU;LX/FQf;I)V

    invoke-virtual {v4, v0}, LX/P6V;->setOnSliderChangeListener(LX/ngy;)V

    iget-object v2, p1, LX/FUU;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_6

    iget-object v1, p1, LX/FUU;->A05:Landroid/view/View;

    const v0, 0x7f070017

    invoke-static {v2, v1, v0}, LX/6eb;->A11(Landroid/view/View;Landroid/view/View;I)V

    const/16 v1, 0xf

    new-instance v0, LX/ags;

    invoke-direct {v0, p2, v1, v3, p1}, LX/ags;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    iget v0, p1, LX/FUU;->A01:F

    invoke-static {p1, v0}, LX/FUU;->A02(LX/FUU;F)V

    iget-boolean v1, v3, LX/K4h;->A01:Z

    const v0, -0x202cb01b

    invoke-static {v4, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, p1, LX/FUU;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    :cond_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/P6V;->A0A:Ljava/lang/String;

    return-void

    :cond_8
    invoke-static {p1}, LX/FUU;->A01(LX/FUU;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_9
    const v0, 0x45f950a

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_a
    instance-of v0, v1, LX/Ot3;

    if-eqz v0, :cond_d

    iget-object v1, p1, LX/FUU;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x23510214

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/FUU;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_b

    const v0, -0x51a50965

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_b
    iget-object v1, p1, LX/FUU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_c

    const v0, 0x7ba7773e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_c
    iget-object v5, p1, LX/FUU;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_5

    iget-object v0, v2, LX/FQf;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13142a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x4aa2a075

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_d
    instance-of v0, v1, LX/Ot7;

    if-eqz v0, :cond_11

    iget v1, v3, LX/K4h;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    iget-object v1, p1, LX/FUU;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_e

    const v0, -0x1e6364b5

    :goto_4
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_e
    const v0, 0xc3e62cd

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/FUU;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_f

    const v0, -0x61de2f6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_f
    iget-object v1, p1, LX/FUU;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_10

    iget-object v0, v3, LX/K4h;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x14663ea0

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_10
    iget-object v1, p1, LX/FUU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_5

    const v0, -0x36e3446f

    goto :goto_4

    :cond_11
    instance-of v0, v1, LX/OrS;

    if-eqz v0, :cond_14

    iget-object v1, p1, LX/FUU;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x5f47c2d8

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/FUU;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_12

    const v0, -0x54d5fb8a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_12
    iget-object v1, p1, LX/FUU;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_13

    const v0, -0x41192cef

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_13
    iget-object v1, p1, LX/FUU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_5

    const v0, -0x4b83efee

    goto :goto_4

    :cond_14
    sget-object v0, LX/Ou4;->A00:LX/Ou4;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p1, LX/FUU;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0xc0093d6

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/FUU;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_15

    const v0, 0x5def75d5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_15
    iget-object v1, p1, LX/FUU;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_16

    iget-object v0, v3, LX/K4h;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x4522a2d3

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_16
    iget-object v1, p1, LX/FUU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_5

    const v0, -0x14b82ed5

    goto/16 :goto_4

    :cond_17
    sget-object v0, LX/Ou8;->A00:LX/Ou8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, p1, LX/FUU;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, -0x4fa5f90

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/FUU;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_18

    const v0, 0xb5d4bf1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_18
    iget-object v1, p1, LX/FUU;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_19

    iget-object v0, v3, LX/K4h;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x4fcf4b74    # -6.4285E-10f

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_19
    iget-object v5, p1, LX/FUU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_5

    iget-boolean v0, v3, LX/K4h;->A01:Z

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/K4h;->A06:Ljava/lang/String;

    if-nez v0, :cond_1b

    :goto_5
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x7c9ddb53

    goto/16 :goto_0

    :cond_1a
    iget-object v0, v2, LX/FQf;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1313e0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_1b
    move-object v8, v0

    goto :goto_5

    :cond_1c
    iget-object v1, p1, LX/FUU;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x3591c078

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/FUU;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1d

    iget-object v0, v3, LX/K4h;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0, v7}, LX/E3D;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Lng;)V

    const v0, -0x70ca75a6

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1d
    iget-object v1, p1, LX/FUU;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1e

    iget-object v0, v3, LX/K4h;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0xb735b36

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1e
    iget-object v1, p1, LX/FUU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/K4h;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1f

    move-object v8, v0

    :cond_1f
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0xf90756f

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_20
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x5085dcf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/FQf;->A07:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x147fa357

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
