.class public abstract LX/86f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;LX/LkP;LX/9Vt;LX/9UU;Ljava/util/List;I)V
    .locals 7

    sget v0, LX/9SP;->A00:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130b01

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x7790755f

    invoke-static {p3, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v2, LX/720;

    move-object v4, p0

    move-object v5, p2

    move-object v6, p4

    move-object p0, p5

    move-object p1, p6

    move-object p2, p7

    invoke-direct/range {v2 .. v9}, LX/720;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, p3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/334;)V
    .locals 1

    invoke-static {p0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    instance-of v0, p4, LX/7FQ;

    if-eqz v0, :cond_0

    check-cast p4, LX/7FQ;

    iget-object v0, p4, LX/7FQ;->A00:LX/8C5;

    iget-object v0, v0, LX/8C5;->A05:LX/9SU;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgLinearLayout;LX/8aV;Lcom/instagram/profile/fragment/UserDetailFragment;LX/9Vt;LX/9UU;LX/334;IZ)V
    .locals 16

    sget-object v11, LX/9SP;->A02:LX/9SP;

    move-object/from16 v9, p7

    instance-of v0, v9, LX/7FQ;

    move-object/from16 v5, p0

    move-object/from16 v6, p4

    if-nez v0, :cond_2

    instance-of v0, v9, LX/7GO;

    if-nez v0, :cond_2

    instance-of v0, v9, LX/7FW;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0k:LX/8RW;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/8RW;->A0B:LX/1wR;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/8RW;->A07:LX/Qfd;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1L:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    :goto_0
    invoke-virtual {v2, v5, v0, v1}, LX/1wR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Pzh;)V

    :cond_0
    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81139300046975L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v10, p9

    if-eqz v0, :cond_1

    iget-object v2, v9, LX/334;->A02:Ljava/lang/String;

    new-instance v1, LX/7GQ;

    invoke-direct {v1, v2}, LX/7GQ;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v0

    new-instance v4, LX/7GR;

    invoke-direct/range {v4 .. v10}, LX/7GR;-><init>(Landroid/widget/FrameLayout;Lcom/instagram/profile/fragment/UserDetailFragment;LX/9Vt;LX/9UU;LX/334;Z)V

    invoke-virtual {v0, v4}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v0}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v5, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :goto_1
    move-object/from16 v4, p2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move/from16 v3, p8

    if-lt v3, v0, :cond_4

    invoke-static {v4, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :cond_1
    const/16 p0, 0x0

    move-object v12, v5

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move/from16 p1, v10

    invoke-virtual/range {v11 .. v17}, LX/9SP;->A07(Landroid/view/View;LX/9Vt;LX/9UU;LX/334;Ljava/lang/Long;Z)V

    goto :goto_1

    :cond_2
    iget-object v1, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0k:LX/8RW;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8RW;->A06:LX/8WP;

    if-eqz v0, :cond_3

    iput-object v5, v0, LX/8WP;->A00:Landroid/view/View;

    :cond_3
    iget-object v2, v1, LX/8RW;->A0B:LX/1wR;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/8RW;->A07:LX/Qfd;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A17:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, " banner "

    if-nez v0, :cond_6

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v4, v5}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[tag mismatch] removing recycled banner at index "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {v4, v5, v3}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[tag mismatch] adding at index "

    :goto_2
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    return-void

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[tag match] reusing at index "

    goto :goto_2
.end method

.method public static final A03(Lcom/instagram/common/ui/base/IgLinearLayout;)V
    .locals 4

    const v0, -0x112e24e4

    const/4 v3, 0x0

    invoke-static {v3, p0, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
