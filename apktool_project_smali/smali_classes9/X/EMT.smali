.class public final LX/EMT;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/LFB;

.field public A04:LX/3tO;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:Z

.field public A08:Ljava/lang/String;


# direct methods
.method public static final A00(LX/EMT;Ljava/lang/String;)LX/8Ss;
    .locals 2

    iget-object v0, p0, LX/EMT;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "notification_target_card"

    new-instance v1, LX/8Sq;

    invoke-direct {v1, v0, p1, p0}, LX/8Sq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, v1, LX/8Sq;->A00:I

    new-instance v0, LX/8Ss;

    invoke-direct {v0, v1}, LX/8Ss;-><init>(LX/8Sq;)V

    return-object v0
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v9, p3

    const v0, -0x162dc955

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v8, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v9, LX/C11;

    if-eqz v0, :cond_f

    check-cast v9, LX/C11;

    if-eqz v9, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/Iqh;

    if-eqz v0, :cond_e

    check-cast v4, LX/Iqh;

    if-eqz v4, :cond_e

    iget-object v3, v9, LX/C11;->A00:Lcom/instagram/user/model/User;

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/EMT;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/EMT;->A00:Landroid/content/Context;

    const/16 v0, 0x78

    invoke-static {v1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v4, LX/Iqh;->A09:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0E(I)V

    :cond_0
    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    const/4 v2, 0x0

    iget-object v1, v4, LX/Iqh;->A09:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v7, :cond_9

    iget-object v0, v6, LX/EMT;->A01:LX/AHT;

    invoke-virtual {v1, v0, v7, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    :goto_0
    iget-object v1, v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0P:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x79c3a8e0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v11

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v12, 0x1

    :cond_2
    xor-int/lit8 v7, v12, 0x1

    iget-object v1, v4, LX/Iqh;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v12, :cond_8

    const v0, -0x6c3f177c

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v10, v4, LX/Iqh;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x2b4c0cef

    invoke-static {v10, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v12, :cond_6

    iget-object v0, v6, LX/EMT;->A06:LX/Bbi;

    :goto_2
    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    xor-int/lit8 v0, v7, 0x1

    invoke-virtual {v10, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {v10}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v7

    iget-object v1, v6, LX/EMT;->A00:Landroid/content/Context;

    const/16 v0, 0xc

    if-nez v12, :cond_3

    const/4 v0, 0x2

    :cond_3
    invoke-static {v1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v10, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BAT()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/Iqh;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x2844e1c8

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v7, v9, LX/C11;->A01:Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/Iqh;->A02:Landroid/view/View;

    const v0, -0x15121945

    const/4 v14, 0x0

    invoke-static {v1, v14, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v11, v4, LX/Iqh;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v9, LX/C11;->A00:Lcom/instagram/user/model/User;

    invoke-static {v7}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CXB()Ljava/util/List;

    move-result-object v0

    const/16 v10, 0x21

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v17 .. v17}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v1, "\\b"

    invoke-static {v1, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1, v13}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, LX/1oq;->A04(Ljava/lang/CharSequence;)LX/0RL;

    move-result-object v0

    invoke-virtual {v0}, LX/0RL;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2yI;

    new-instance v13, Landroid/text/style/StyleSpan;

    invoke-direct {v13, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v15}, LX/2yI;->A02()LX/2ar;

    move-result-object v0

    iget v1, v0, LX/1rr;->A00:I

    invoke-virtual {v15}, LX/2yI;->A02()LX/2ar;

    move-result-object v0

    iget v0, v0, LX/1rr;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v13, v1, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_5
    iget-object v1, v4, LX/Iqh;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x2755843a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_6
    iget-object v0, v6, LX/EMT;->A05:LX/Bbi;

    goto/16 :goto_2

    :cond_7
    iget-object v1, v4, LX/Iqh;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x166893f4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_8
    const v0, -0x26bf3455

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setAvatarViewDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "\\d+\\s+\\S+$"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, LX/1oq;->A05(Ljava/lang/CharSequence;)LX/2yI;

    move-result-object v13

    if-eqz v13, :cond_b

    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v13}, LX/2yI;->A02()LX/2ar;

    move-result-object v0

    iget v1, v0, LX/1rr;->A00:I

    invoke-virtual {v13}, LX/2yI;->A02()LX/2ar;

    move-result-object v0

    iget v0, v0, LX/1rr;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v7, v1, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/Oqi;

    invoke-direct {v0, v4}, LX/Oqi;-><init>(LX/Iqh;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v9, LX/C11;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-object v1, v4, LX/Iqh;->A02:Landroid/view/View;

    const v0, -0x39912d57

    goto :goto_7

    :cond_d
    iget-object v1, v4, LX/Iqh;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x24cbfc6a

    :goto_7
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_8

    :cond_e
    const v0, -0x1ca3aa69

    goto/16 :goto_9

    :cond_f
    const v0, 0xa50816b

    goto/16 :goto_9

    :cond_10
    iget-object v13, v6, LX/EMT;->A00:Landroid/content/Context;

    const/16 v0, 0x24

    invoke-static {v13, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v12

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v13, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v11

    int-to-float v0, v12

    div-float/2addr v11, v0

    invoke-static {v13, v8}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v10

    iget-object v9, v4, LX/Iqh;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x5a33785

    invoke-static {v9, v14, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v6, LX/EMT;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/0w6;->A04:LX/0w6;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v13, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/0w7;

    invoke-direct {v0, v13, v7, v15, v12}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v1, v0, LX/0w7;->A04:LX/0w6;

    iput-boolean v8, v0, LX/0w7;->A0L:Z

    iput-boolean v8, v0, LX/0w7;->A0G:Z

    iput-boolean v14, v0, LX/0w7;->A0I:Z

    if-eqz v17, :cond_11

    iput v11, v0, LX/0w7;->A00:F

    :cond_11
    if-eqz v16, :cond_12

    invoke-virtual {v0, v10}, LX/0w7;->A01(I)V

    :cond_12
    invoke-virtual {v0}, LX/0w7;->A00()LX/0wB;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_8
    iget-object v0, v4, LX/Iqh;->A0A:Lcom/instagram/user/follow/FollowButton;

    iget-object v7, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    const/4 v1, 0x0

    new-instance v0, LX/HDf;

    invoke-direct {v0, v6, v1}, LX/HDf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/0p5;->A0A(LX/Pyw;)V

    iget-object v0, v6, LX/EMT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v11

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v16

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v18

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v14

    iget-object v8, v6, LX/EMT;->A01:LX/AHT;

    move-object v15, v2

    move/from16 v17, v1

    move-object v9, v0

    move-object v10, v3

    invoke-virtual/range {v7 .. v18}, LX/0p5;->A06(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v1, v4, LX/Iqh;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x36

    invoke-static {v1, v0, v3, v6}, LX/MoJ;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/Iqh;->A00:Landroid/view/View;

    const/16 v0, 0x35

    invoke-static {v1, v0, v3, v6}, LX/MoJ;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/EMT;->A08:Ljava/lang/String;

    invoke-static {v3, v0}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/EMT;->A08:Ljava/lang/String;

    iget-object v2, v6, LX/EMT;->A04:LX/3tO;

    invoke-static {v6, v0}, LX/EMT;->A00(LX/EMT;Ljava/lang/String;)LX/8Ss;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/3tO;->A05(LX/8Ss;Ljava/lang/Integer;)V

    :cond_13
    const v0, -0x566f602a

    :goto_9
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    const v0, -0x25efc043

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v11

    iget-object v0, p0, LX/EMT;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e110d

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b2af0

    invoke-static {v10, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b2aed

    invoke-static {v10, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b2aee

    invoke-static {v10, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b2af4

    invoke-static {v10, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2af8

    invoke-static {v10, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2aef

    invoke-static {v10, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2af6

    invoke-static {v10, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b2af2

    invoke-static {v10, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2af5

    invoke-static {v10, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2af3

    invoke-static {v10, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b2af1

    invoke-static {v10, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v9, v8, v7}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v1, LX/Iqh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/Iqh;->A01:Landroid/view/View;

    iput-object v12, v1, LX/Iqh;->A00:Landroid/view/View;

    iput-object v9, v1, LX/Iqh;->A09:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v8, v1, LX/Iqh;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v7, v1, LX/Iqh;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v6, v1, LX/Iqh;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v5, v1, LX/Iqh;->A02:Landroid/view/View;

    iput-object v4, v1, LX/Iqh;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v3, v1, LX/Iqh;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v1, LX/Iqh;->A0A:Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v1, LX/Iqh;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x1035556f

    invoke-static {v0, v11}, LX/3ZB;->A0A(II)V

    return-object v10
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
