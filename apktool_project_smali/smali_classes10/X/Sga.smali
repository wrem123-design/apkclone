.class public final LX/Sga;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Sga;->$t:I

    iput-object p3, p0, LX/Sga;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Sga;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v2, v1, LX/Sga;->$t:I

    if-eqz v2, :cond_1e

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_b

    check-cast v4, LX/EJE;

    iget-object v2, v4, LX/EJE;->A03:LX/KWY;

    sget-object v0, LX/KWY;->A05:LX/KWY;

    if-eq v2, v0, :cond_0

    iget-object v2, v1, LX/Sga;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_0
    iget-object v0, v4, LX/EJE;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v0, v4, LX/EJE;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_a

    iget-object v2, v1, LX/Sga;->A01:Ljava/lang/Object;

    check-cast v2, LX/GQA;

    iget-object v0, v2, LX/GQA;->A03:LX/KaG;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b09bd

    invoke-static {v3, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    const v0, 0x7f0b09bf

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b09be

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v2, LX/GQA;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v0, v2, LX/GQA;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget v0, v2, LX/GQA;->A01:I

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v0, -0x6e7e5d95

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :goto_1
    iget-object v3, v4, LX/EJE;->A04:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    if-eqz v3, :cond_8

    iget-object v1, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iput-object v3, v2, LX/GQA;->A0I:Ljava/lang/String;

    iget-object v1, v2, LX/GQA;->A0Q:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/GQA;->A0E:Ljava/lang/Boolean;

    iget v1, v4, LX/EJE;->A00:I

    iput v1, v2, LX/GQA;->A00:I

    iget-object v1, v4, LX/EJE;->A01:LX/E12;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/E12;->A01:Ljava/lang/Boolean;

    :cond_2
    iput-object v0, v2, LX/GQA;->A0F:Ljava/lang/Boolean;

    iget-boolean v0, v4, LX/EJE;->A0C:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, v2, LX/GQA;->A0D:LX/Lu2;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2f45

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x743da965

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_3
    invoke-virtual {v2, v5}, LX/GQA;->A1Z(Z)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/GQA;->A0K:Ljava/util/List;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v1, v2, LX/GQA;->A0K:Ljava/util/List;

    invoke-static {v2}, LX/210;->A0z(Landroidx/fragment/app/Fragment;)V

    :cond_4
    iget-object v1, v4, LX/EJE;->A05:Ljava/lang/Boolean;

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/GQA;->A1X()LX/BVr;

    move-result-object v3

    invoke-static {v3}, LX/BVr;->A00(LX/BVr;)LX/UA8;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v3, v0}, LX/BVr;->A01(LX/UA8;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    :cond_5
    :goto_3
    iget-object v0, v4, LX/EJE;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/GQA;->A05:LX/M3i;

    if-eqz v1, :cond_1b

    const-string v0, "direct_unknown_error"

    invoke-virtual {v1, v0}, LX/M3i;->A00(Ljava/lang/String;)V

    :cond_6
    :goto_4
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_7
    invoke-static {v1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/GQA;->A1X()LX/BVr;

    move-result-object v3

    invoke-static {v3}, LX/BVr;->A00(LX/BVr;)LX/UA8;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v3, v0}, LX/BVr;->A01(LX/UA8;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/GQA;->A05:LX/M3i;

    if-eqz v1, :cond_1b

    const-string v0, "direct_unknown_error"

    invoke-virtual {v1, v0}, LX/M3i;->A00(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v3, v0

    goto/16 :goto_2

    :cond_9
    const v0, -0x4a2d781f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_a
    iget-object v2, v1, LX/Sga;->A01:Ljava/lang/Object;

    check-cast v2, LX/GQA;

    iget-object v1, v2, LX/GQA;->A03:LX/KaG;

    if-eqz v1, :cond_1c

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_1

    :cond_b
    check-cast v4, LX/AUE;

    iget-object v2, v1, LX/Sga;->A01:Ljava/lang/Object;

    check-cast v2, LX/KWF;

    iget-object v6, v2, LX/KWF;->A02:Landroid/view/View;

    iget-boolean v0, v4, LX/AUE;->A08:Z

    const/16 v5, 0x8

    const/4 v11, 0x0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v3

    const v0, -0x40158cba

    invoke-static {v6, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v10, v2, LX/KWF;->A0E:LX/Bbi;

    invoke-static {v10}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    const v0, 0x3bfb2cd4

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_c
    iget-object v7, v2, LX/KWF;->A0F:LX/Bbi;

    invoke-static {v7}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, v4, LX/AUE;->A0G:Z

    if-eqz v0, :cond_d

    const/4 v5, 0x0

    :cond_d
    const v0, -0x2b1f35a

    invoke-static {v3, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v7}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v8, v1, LX/Sga;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget-object v0, v4, LX/AUE;->A04:LX/200;

    invoke-static {v3, v8, v0}, LX/225;->A1I(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/200;)V

    iget-boolean v1, v4, LX/AUE;->A0B:Z

    iget-object v6, v2, LX/KWF;->A07:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eq v1, v0, :cond_e

    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {v2}, LX/KWF;->A01(LX/KWF;)V

    :cond_e
    iget-boolean v9, v4, LX/AUE;->A0A:Z

    iget-object v3, v2, LX/KWF;->A05:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v9, v0, :cond_10

    const v0, 0x47507ccb

    invoke-static {v3, v0, v9}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v1, 0x3ecccccd    # 0.4f

    if-eqz v9, :cond_f

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_f
    const v0, -0x641b49b6

    invoke-static {v3, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-static {v2}, LX/KWF;->A01(LX/KWF;)V

    :cond_10
    invoke-static {v10}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-boolean v1, v4, LX/AUE;->A0E:Z

    const v0, 0x58d16d2f

    invoke-static {v3, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_11
    invoke-static {v7}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-boolean v3, v4, LX/AUE;->A0F:Z

    const v0, -0x490aabce

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-static {v7}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-nez v3, :cond_12

    const v5, 0x3ecccccd    # 0.4f

    :cond_12
    const v0, -0x520db468

    invoke-static {v1, v5, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v0, v2, LX/KWF;->A04:Landroid/view/View;

    iget-boolean v7, v4, LX/AUE;->A09:Z

    const/4 v3, 0x1

    sget-object v5, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-eqz v7, :cond_1a

    invoke-virtual {v5, v1, v0, v3}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :goto_5
    iget-object v5, v2, LX/KWF;->A03:Landroid/view/View;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/AUE;->A03:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x29d426be

    invoke-static {v1, v5, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget v1, v4, LX/AUE;->A00:F

    const v0, -0x50358855

    invoke-static {v5, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v1, v4, LX/AUE;->A02:I

    iget-object v0, v4, LX/AUE;->A05:Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget v0, v4, LX/AUE;->A01:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, v4, LX/AUE;->A06:Ljava/lang/String;

    invoke-static {v6}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget-boolean v1, v4, LX/AUE;->A0D:Z

    iget-boolean v0, v4, LX/AUE;->A0C:Z

    if-eqz v1, :cond_17

    if-nez v0, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    invoke-static {v6}, LX/6eb;->A0b(Landroid/view/View;)V

    iget-object v8, v2, LX/KWF;->A0D:LX/Hl3;

    new-instance v7, LX/LXv;

    invoke-direct {v7, v2}, LX/LXv;-><init>(LX/KWF;)V

    iput-boolean v3, v8, LX/Hl3;->A03:Z

    iget-object v0, v8, LX/Hl3;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v1, v8, LX/Hl3;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-boolean v0, v8, LX/Hl3;->A04:Z

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v8, LX/Hl3;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_6
    mul-int/lit8 v0, v1, 0x2

    sub-int/2addr v10, v0

    iget-boolean v1, v8, LX/Hl3;->A04:Z

    iget-object v0, v8, LX/Hl3;->A02:Landroid/view/View;

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    :goto_7
    invoke-static/range {v7 .. v12}, LX/Hl3;->A00(LX/Pvf;LX/Hl3;IIII)Landroid/animation/ValueAnimator;

    move-result-object v1

    :goto_8
    iget-object v0, v2, LX/KWF;->A00:Landroid/animation/Animator;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_14
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v2, LX/KWF;->A00:Landroid/animation/Animator;

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    goto :goto_7

    :cond_16
    iget-object v0, v8, LX/Hl3;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_6

    :cond_17
    if-eqz v0, :cond_6

    invoke-static {v6}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v7, v2, LX/KWF;->A0D:LX/Hl3;

    new-instance v6, LX/LXw;

    invoke-direct {v6, v2}, LX/LXw;-><init>(LX/KWF;)V

    iput-boolean v11, v7, LX/Hl3;->A03:Z

    iget-object v0, v7, LX/Hl3;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v1, v7, LX/Hl3;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-boolean v0, v7, LX/Hl3;->A04:Z

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v7, LX/Hl3;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_9
    sub-int/2addr v9, v1

    iget-object v3, v7, LX/Hl3;->A00:Landroid/view/View;

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v9, v0

    iget-object v0, v7, LX/Hl3;->A01:Landroid/view/View;

    invoke-static {v0}, LX/20q;->A0O(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget-boolean v0, v7, LX/Hl3;->A04:Z

    if-eqz v0, :cond_18

    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_a
    invoke-static/range {v6 .. v11}, LX/Hl3;->A00(LX/Pvf;LX/Hl3;IIII)Landroid/animation/ValueAnimator;

    move-result-object v1

    goto :goto_8

    :cond_18
    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_a

    :cond_19
    iget-object v0, v7, LX/Hl3;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_9

    :cond_1a
    invoke-static {v1, v0, v3}, LX/2z1;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_5

    :cond_1b
    const-string v0, "errorToastManager"

    goto :goto_b

    :cond_1c
    const-string v0, "emptyStateViewHolder"

    :goto_b
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v2, v1, LX/Sga;->A00:Ljava/lang/Object;

    check-cast v2, LX/M3t;

    iget-object v0, v1, LX/Sga;->A01:Ljava/lang/Object;

    check-cast v0, LX/DTq;

    invoke-virtual {v0}, LX/DTq;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/M3t;->A00(Ljava/util/List;)LX/280;

    move-result-object v2

    return-object v2

    :cond_1e
    iget-object v3, v1, LX/Sga;->A00:Ljava/lang/Object;

    check-cast v3, LX/KOp;

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/PAj;

    if-eqz v0, :cond_20

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v0, v1, LX/Sga;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_1f

    move-object v0, v3

    check-cast v0, LX/1fE;

    iget-boolean v2, v0, LX/1fE;->A0z:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1f

    invoke-virtual {v3}, LX/1fC;->A0H()V

    :cond_1f
    :goto_c
    iget-object v1, v1, LX/Sga;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v2, LX/WiN;

    invoke-direct {v2, v1, v0}, LX/WiN;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :cond_20
    instance-of v0, v2, LX/PAl;

    if-eqz v0, :cond_21

    iget-object v7, v1, LX/Sga;->A01:Ljava/lang/Object;

    check-cast v7, LX/GPS;

    invoke-static {v7}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_1f

    move-object v0, v2

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1f

    invoke-static {v2}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v5

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget v2, v7, LX/GPS;->A00:I

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/BcD;

    invoke-direct {v4}, LX/BcD;-><init>()V

    invoke-static {v3}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v7, v4, LX/BcD;->A01:LX/Nlg;

    iput v2, v4, LX/BcD;->A00:I

    invoke-static {v7}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f040cd0

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/78Y;->A0A:I

    invoke-static {v3, v6}, LX/132;->A1T(LX/78Y;Z)V

    const v0, 0x3f333333    # 0.7f

    iput v0, v3, LX/78Y;->A02:F

    const v0, 0x3f666666    # 0.9f

    iput v0, v3, LX/78Y;->A03:F

    if-eqz v5, :cond_1f

    invoke-virtual {v5, v4, v3}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto :goto_c

    :cond_21
    instance-of v0, v2, LX/Et6;

    if-eqz v0, :cond_1f

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sky;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.channels.polls.viewmodel.DirectMultiMediaPollCreationViewModel.ViewEffect.PreviewMedia"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Et6;

    iget-object v9, v1, LX/Sga;->A01:Ljava/lang/Object;

    check-cast v9, LX/GPS;

    iget-object v4, v2, LX/Et6;->A00:LX/5qN;

    iget-object v6, v2, LX/Et6;->A01:LX/5wv;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/A83;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/A84;

    move-result-object v5

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v2}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/A84;->A04(Lcom/instagram/common/gallery/Medium;)LX/837;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_22
    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const/16 v17, 0xff0

    const/4 v12, 0x0

    const/16 v18, 0x0

    new-instance v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v19, v18

    invoke-direct/range {v8 .. v19}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Tlm;LX/2Jd;LX/2Kc;LX/KZN;LX/KZN;IZZ)V

    iget-object v2, v9, LX/GPS;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0h;

    iget-object v0, v0, LX/F0h;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v22

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0h;

    iget-object v5, v0, LX/F0h;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iget v7, v4, LX/5qN;->A01:F

    iget v6, v4, LX/5qN;->A03:F

    iget v2, v4, LX/5qN;->A02:F

    iget v0, v4, LX/5qN;->A00:F

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v7, v6, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    new-instance v2, LX/9Wx;

    invoke-direct {v2, v4, v0}, LX/9Wx;-><init>(Landroid/graphics/RectF;F)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    sget-object v23, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v24, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v25, v12

    move-object/from16 v26, v3

    move/from16 v27, v0

    move/from16 v28, v18

    invoke-virtual/range {v19 .. v28}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A14(LX/9Wx;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)V

    goto/16 :goto_c
.end method
