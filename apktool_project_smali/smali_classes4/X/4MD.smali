.class public final LX/4MD;
.super LX/C6f;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Qek;

.field public A05:LX/3sv;

.field public A06:LX/Cbo;

.field public A07:LX/Dgm;

.field public A08:LX/Ccl;

.field public A09:LX/Cvo;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method private final A00(Landroid/view/View;LX/LkQ;LX/7CA;)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/9kl;

    invoke-direct {v0, p2, p3, p0, v1}, LX/9kl;-><init>(LX/LkQ;LX/7CA;LX/4MD;I)V

    invoke-static {v0, p1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x1

    new-instance v0, LX/Gzr;

    invoke-direct {v0, p2, p3, p0, v1}, LX/Gzr;-><init>(LX/LkQ;LX/7CA;LX/4MD;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, LX/4MM;

    invoke-direct {v0, p2, p3, p0}, LX/4MM;-><init>(LX/LkQ;LX/7CA;LX/4MD;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 1

    const v0, 0x7f0e1680

    return v0
.end method

.method public final A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v0, 0x39aa97eb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v8, 0x0

    sget-object v0, LX/0cR;->A05:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    move-result-object v3

    const v7, 0x7f0e1680

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, LX/0cR;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8Bz;

    invoke-direct {v0, v1}, LX/8Bz;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x65bb8dbc

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final A05(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/8Bz;

    invoke-direct {v0, p1}, LX/8Bz;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final A06(LX/6Aa;LX/LkQ;LX/7CA;LX/8Bz;)V
    .locals 24

    const v0, 0x73b95c73

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v17

    const/4 v0, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x3

    move-object/from16 v1, p4

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/8Bz;->A07:LX/6Aa;

    if-eqz v7, :cond_1

    if-eq v7, v4, :cond_1

    iget-object v5, v1, LX/8Bz;->A0H:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v7, v5}, LX/6Aa;->A0e(LX/Lrp;)V

    invoke-virtual {v7, v5}, LX/6Aa;->A0i(LX/Lnu;)V

    iget-object v6, v1, LX/8Bz;->A0I:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v7, LX/6Aa;->A2L:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_0

    const/4 v6, 0x0

    iput-object v6, v7, LX/6Aa;->A2L:Ljava/lang/ref/WeakReference;

    iget-object v5, v7, LX/6Aa;->A1E:LX/4Wz;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v6}, LX/4Wz;->A04(Ljava/lang/ref/WeakReference;)V

    :cond_0
    iget-object v5, v1, LX/8Bz;->A08:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v5, :cond_1

    invoke-virtual {v7, v5}, LX/6Aa;->A0k(LX/Prn;)V

    :cond_1
    move-object/from16 v5, p0

    iget-boolean v6, v5, LX/4MD;->A0A:Z

    if-eqz v6, :cond_2

    iget-object v7, v1, LX/8Bz;->A0A:Landroid/view/View;

    const/4 v6, 0x4

    invoke-static {v7, v6}, LX/0ON;->A05(Landroid/view/View;I)V

    :cond_2
    iput-object v4, v1, LX/8Bz;->A07:LX/6Aa;

    iput-object v2, v1, LX/8Bz;->A09:LX/7CA;

    iget-object v8, v5, LX/4MD;->A01:Landroid/app/Activity;

    iput-object v8, v1, LX/8Bz;->A00:Landroid/app/Activity;

    iget-object v9, v1, LX/8Bz;->A0C:Landroid/view/ViewStub;

    if-eqz v9, :cond_3

    iget-boolean v6, v2, LX/7CA;->A0Q:Z

    if-eqz v6, :cond_37

    iget-object v11, v1, LX/8Bz;->A0B:Landroid/view/ViewGroup;

    if-eqz v11, :cond_37

    iget-object v6, v2, LX/7CA;->A08:LX/7AW;

    iget-boolean v6, v6, LX/7AW;->A05:Z

    if-eqz v6, :cond_36

    iget-object v7, v5, LX/4MD;->A02:Landroid/content/Context;

    const/16 v6, 0x14

    invoke-static {v7, v6}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v6

    :goto_0
    float-to-int v6, v6

    invoke-static {v11, v6}, LX/6eb;->A0p(Landroid/view/View;I)V

    const/16 v6, 0x31

    :goto_1
    invoke-static {v9, v6}, LX/6eb;->A0h(Landroid/view/View;I)V

    :cond_3
    iget-boolean v6, v2, LX/7CA;->A0W:Z

    iget-object v9, v1, LX/8Bz;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_35

    if-eqz v9, :cond_4

    const/4 v11, 0x0

    const v7, -0x4098ad36

    invoke-static {v9, v11, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v7, v2, LX/7CA;->A01:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v7, v5, LX/4MD;->A02:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v20, 0x2710

    move/from16 v23, v11

    move/from16 v21, v11

    move/from16 v22, v0

    invoke-static/range {v18 .. v23}, LX/7wQ;->A08(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-boolean v7, v5, LX/4MD;->A0B:Z

    if-eqz v7, :cond_34

    if-eqz v9, :cond_5

    iget-object v7, v5, LX/4MD;->A02:Landroid/content/Context;

    invoke-static {v7}, LX/06B;->A01(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    new-instance v7, LX/9kl;

    invoke-direct {v7, v3, v2, v5, v10}, LX/9kl;-><init>(LX/LkQ;LX/7CA;LX/4MD;I)V

    invoke-static {v7, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    :goto_3
    iget-boolean v7, v2, LX/7CA;->A0V:Z

    iget-object v9, v1, LX/8Bz;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_33

    if-eqz v9, :cond_6

    const/4 v10, 0x0

    const v7, -0x43b15be7

    invoke-static {v9, v10, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v7, v2, LX/7CA;->A00:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v7, v5, LX/4MD;->A02:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v13, 0x2710

    move/from16 v16, v10

    move v14, v10

    move v15, v0

    invoke-static/range {v11 .. v16}, LX/7wQ;->A08(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-boolean v7, v5, LX/4MD;->A0B:Z

    if-eqz v7, :cond_32

    if-eqz v9, :cond_7

    iget-object v7, v5, LX/4MD;->A02:Landroid/content/Context;

    invoke-static {v7}, LX/06B;->A01(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    new-instance v7, LX/9kl;

    invoke-direct {v7, v3, v2, v5, v0}, LX/9kl;-><init>(LX/LkQ;LX/7CA;LX/4MD;I)V

    invoke-static {v7, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    :goto_5
    iget-boolean v7, v2, LX/7CA;->A0Y:Z

    iget-object v10, v1, LX/8Bz;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_31

    if-eqz v10, :cond_8

    const/4 v9, 0x0

    const v7, 0x16234025

    invoke-static {v10, v9, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v7, v2, LX/7CA;->A04:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v7, v5, LX/4MD;->A02:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7, v9}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-boolean v7, v5, LX/4MD;->A0B:Z

    if-eqz v7, :cond_30

    if-eqz v10, :cond_9

    iget-object v7, v5, LX/4MD;->A02:Landroid/content/Context;

    invoke-static {v7}, LX/06B;->A01(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_6
    invoke-direct {v5, v10, v3, v2}, LX/4MD;->A00(Landroid/view/View;LX/LkQ;LX/7CA;)V

    :cond_9
    :goto_7
    iget-boolean v7, v2, LX/7CA;->A0K:Z

    const/4 v9, 0x0

    if-eqz v7, :cond_2c

    iget-object v7, v1, LX/8Bz;->A01:Landroid/view/View;

    if-nez v7, :cond_a

    iget-object v7, v1, LX/8Bz;->A0D:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_a

    iput-object v10, v1, LX/8Bz;->A01:Landroid/view/View;

    const v7, 0x7f0b3654

    invoke-virtual {v10, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v7, v1, LX/8Bz;->A08:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v7, 0x7f0b3653

    invoke-virtual {v10, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v7, v1, LX/8Bz;->A05:Lcom/instagram/common/ui/base/IgTextView;

    :cond_a
    iget-object v11, v1, LX/8Bz;->A08:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A05()V

    invoke-virtual {v4, v11}, LX/6Aa;->A0j(LX/Prn;)V

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v11, v7}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v10, v5, LX/4MD;->A01:Landroid/app/Activity;

    const v7, 0x7f13641e

    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v10, v2, LX/7CA;->A0L:Z

    const v7, 0x29535026

    invoke-static {v11, v7, v10}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const v7, 0x7f0825b7

    if-eqz v10, :cond_b

    const v7, 0x7f0825b1

    :cond_b
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v7, LX/113;

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v23}, LX/113;-><init>(LX/6Aa;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;LX/LkQ;LX/7CA;LX/4MD;)V

    invoke-static {v7, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    iget-object v11, v1, LX/8Bz;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v11, :cond_d

    iget-boolean v7, v2, LX/7CA;->A0X:Z

    if-eqz v7, :cond_2b

    iget v7, v2, LX/7CA;->A02:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v7, v5, LX/4MD;->A02:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/16 v20, 0x2710

    move/from16 v23, v10

    move/from16 v21, v10

    move/from16 v22, v0

    invoke-static/range {v18 .. v23}, LX/7wQ;->A08(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, -0x246c65c3

    invoke-static {v11, v10, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v7, v2, LX/7CA;->A0U:Z

    if-eqz v7, :cond_2a

    const/16 v10, 0x8

    new-instance v7, LX/GEj;

    invoke-direct {v7, v3, v2, v5, v10}, LX/GEj;-><init>(LX/LkQ;LX/7CA;LX/4MD;I)V

    invoke-static {v7, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d
    :goto_8
    iget-object v11, v1, LX/8Bz;->A0H:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v11}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A05()V

    invoke-virtual {v4, v11}, LX/6Aa;->A0c(LX/Lrp;)V

    invoke-virtual {v4, v11}, LX/6Aa;->A0h(LX/Lnu;)V

    iget-boolean v12, v2, LX/7CA;->A0H:Z

    const v7, -0x3cf755f0

    invoke-static {v11, v7, v12}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v10, v5, LX/4MD;->A02:Landroid/content/Context;

    const v7, 0x7f134318

    if-eqz v12, :cond_e

    const v7, 0x7f134327

    :cond_e
    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v7, v5, LX/4MD;->A0B:Z

    if-eqz v7, :cond_f

    invoke-static {v10}, LX/06B;->A00(Landroid/content/Context;)I

    move-result v12

    const v7, 0x7f040780

    invoke-static {v10, v7}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v11, v12, v7}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    :cond_f
    const/4 v12, 0x2

    new-instance v7, LX/9kl;

    invoke-direct {v7, v3, v2, v5, v12}, LX/9kl;-><init>(LX/LkQ;LX/7CA;LX/4MD;I)V

    invoke-static {v7, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v7, v13, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v7, :cond_29

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v7, 0x7f07000c

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v11, v7}, LX/6eb;->A0o(Landroid/view/View;I)V

    :cond_10
    :goto_9
    if-eqz v6, :cond_11

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v10

    invoke-virtual {v11}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/6eb;->A0o(Landroid/view/View;I)V

    add-int/2addr v10, v7

    invoke-static {v11, v10}, LX/6eb;->A0k(Landroid/view/View;I)V

    :cond_11
    iget-object v10, v1, LX/8Bz;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-boolean v6, v2, LX/7CA;->A0G:Z

    const/4 v13, 0x0

    if-eqz v6, :cond_28

    const v6, 0x50f473ea

    invoke-static {v10, v13, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v6, LX/9kl;

    invoke-direct {v6, v3, v2, v5, v13}, LX/9kl;-><init>(LX/LkQ;LX/7CA;LX/4MD;I)V

    invoke-static {v6, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v6, v5, LX/4MD;->A0B:Z

    if-eqz v6, :cond_12

    iget-object v6, v5, LX/4MD;->A02:Landroid/content/Context;

    invoke-static {v6}, LX/06B;->A00(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_12
    iget-object v14, v5, LX/4MD;->A06:LX/Cbo;

    const/16 v7, 0xb

    new-instance v6, LX/9db;

    invoke-direct {v6, v10, v7}, LX/9db;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v14, v6}, LX/LkQ;->DMw(LX/Cbo;LX/LEL;)V

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v10, v6}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :goto_a
    iget-object v10, v1, LX/8Bz;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-boolean v6, v2, LX/7CA;->A0P:Z

    if-eqz v6, :cond_26

    const v6, -0x2fee78eb

    invoke-static {v10, v13, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v7, v5, LX/4MD;->A02:Landroid/content/Context;

    const v6, 0x7f13685b

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v6, v5, LX/4MD;->A0B:Z

    if-eqz v6, :cond_13

    invoke-static {v7}, LX/06B;->A00(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_13
    invoke-direct {v5, v10, v3, v2}, LX/4MD;->A00(Landroid/view/View;LX/LkQ;LX/7CA;)V

    iget-object v14, v5, LX/4MD;->A09:LX/Cvo;

    const/16 v7, 0xc

    new-instance v6, LX/9db;

    invoke-direct {v6, v10, v7}, LX/9db;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v14, v6}, LX/LkQ;->DQU(LX/7CA;LX/Cvo;LX/LEL;)V

    :cond_14
    :goto_b
    iget-object v10, v1, LX/8Bz;->A0I:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-boolean v6, v2, LX/7CA;->A0M:Z

    if-eqz v6, :cond_25

    invoke-virtual {v10}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A05()V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, v4, LX/6Aa;->A2L:Ljava/lang/ref/WeakReference;

    iget-object v6, v4, LX/6Aa;->A1E:LX/4Wz;

    if-eqz v6, :cond_15

    invoke-virtual {v6, v7}, LX/4Wz;->A04(Ljava/lang/ref/WeakReference;)V

    :cond_15
    const v6, -0x11896c4e

    invoke-static {v10, v13, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v7, v2, LX/7CA;->A0O:Z

    const v6, -0x5912c8ee

    invoke-static {v10, v6, v7}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v14, v5, LX/4MD;->A02:Landroid/content/Context;

    const v6, 0x7f1303e7

    if-eqz v7, :cond_16

    const v6, 0x7f13633b

    :cond_16
    invoke-virtual {v14, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v6, v5, LX/4MD;->A0B:Z

    if-eqz v6, :cond_17

    invoke-static {v14}, LX/06B;->A00(Landroid/content/Context;)I

    move-result v7

    const v6, 0x7f0405d1

    invoke-static {v14, v6}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v14, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v10, v7, v6}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    :cond_17
    const/4 v7, 0x4

    new-instance v6, LX/9kl;

    invoke-direct {v6, v3, v2, v5, v7}, LX/9kl;-><init>(LX/LkQ;LX/7CA;LX/4MD;I)V

    invoke-static {v6, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v6, v2, LX/7CA;->A0I:Z

    if-nez v6, :cond_18

    new-instance v6, LX/Gzr;

    invoke-direct {v6, v3, v2, v5, v13}, LX/Gzr;-><init>(LX/LkQ;LX/7CA;LX/4MD;I)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_18
    :goto_c
    iget v6, v5, LX/4MD;->A00:I

    if-nez v6, :cond_19

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_19
    iput v6, v5, LX/4MD;->A00:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    iget v14, v5, LX/4MD;->A00:I

    iget-wide v6, v2, LX/7CA;->A05:J

    long-to-int v15, v6

    iget-object v7, v5, LX/4MD;->A02:Landroid/content/Context;

    invoke-static {v7, v15}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v14, v6

    move-object/from16 v6, v16

    iput v14, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f070010

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v10, v6}, LX/6eb;->A0e(Landroid/view/View;I)V

    iget-boolean v6, v2, LX/7CA;->A0T:Z

    iget-object v7, v1, LX/8Bz;->A0G:LX/KaG;

    if-eqz v6, :cond_23

    invoke-interface {v7, v13}, LX/KaG;->setVisibility(I)V

    iget-object v7, v1, LX/8Bz;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v7, :cond_1a

    const v6, 0x12187ef8

    invoke-static {v7, v13, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1a
    iget-object v14, v1, LX/8Bz;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v14, :cond_1b

    const/16 v7, 0x9

    new-instance v6, LX/GEj;

    invoke-direct {v6, v3, v2, v5, v7}, LX/GEj;-><init>(LX/LkQ;LX/7CA;LX/4MD;I)V

    invoke-static {v6, v14}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1b
    iget-object v6, v5, LX/4MD;->A04:LX/Qek;

    invoke-interface {v3, v6, v2}, LX/LkQ;->DRQ(LX/Qek;LX/7CA;)V

    :cond_1c
    :goto_d
    iget-object v15, v1, LX/8Bz;->A0J:LX/4MK;

    iget-object v7, v2, LX/7CA;->A08:LX/7AW;

    iget-object v6, v5, LX/4MD;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v6

    iget-object v14, v5, LX/4MD;->A02:Landroid/content/Context;

    invoke-static {v8, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x5

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v15, LX/4MK;->A03:LX/6Aa;

    if-eqz v6, :cond_1d

    if-eq v6, v4, :cond_1d

    invoke-virtual {v6, v15, v9, v0}, LX/6Aa;->A0U(LX/Bbo;Ljava/lang/Integer;Z)V

    :cond_1d
    iput-object v4, v15, LX/4MK;->A03:LX/6Aa;

    iput-object v7, v15, LX/4MK;->A04:LX/7AW;

    iput-object v8, v15, LX/4MK;->A00:Landroid/app/Activity;

    iget-boolean v6, v7, LX/7AW;->A05:Z

    invoke-virtual {v15}, LX/4MK;->A0P()LX/C1T;

    move-result-object v8

    if-eqz v6, :cond_22

    if-eqz v8, :cond_38

    iget-object v6, v7, LX/7AW;->A01:LX/7AT;

    iget-object v12, v7, LX/7AW;->A02:LX/7AV;

    iget-object v6, v6, LX/7AT;->A00:Ljava/lang/Integer;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v14, v6}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_1e

    invoke-virtual {v14, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v8, v6}, LX/C1T;->setActiveColor(I)V

    :cond_1e
    iget-object v6, v12, LX/7AV;->A00:Ljava/lang/Integer;

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v14, v6}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v14, v12}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v8, v6}, LX/C1T;->setInactiveColor(I)V

    :cond_1f
    const v6, 0x68da3dca

    invoke-static {v8, v13, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v12, v4, LX/6Aa;->A06:I

    iget v6, v7, LX/7AW;->A00:I

    invoke-virtual {v8, v12, v6}, LX/C1T;->A04(II)V

    iget v6, v4, LX/6Aa;->A05:I

    invoke-virtual {v8, v6}, LX/C1T;->setCurrentPage(I)V

    invoke-virtual {v8, v13}, LX/C1T;->setDarkMode(Z)V

    invoke-virtual {v4, v15, v9, v0}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    iget-boolean v6, v7, LX/7AW;->A04:Z

    if-eqz v6, :cond_20

    new-instance v7, LX/5Su;

    invoke-direct {v7, v4}, LX/5Su;-><init>(LX/6Aa;)V

    new-instance v6, LX/7i3;

    invoke-direct {v6, v8, v7}, LX/7i3;-><init>(LX/C1T;LX/Jxn;)V

    iput-object v6, v8, LX/C1T;->A08:LX/7i3;

    :cond_20
    :goto_e
    iget-boolean v6, v2, LX/7CA;->A0S:Z

    if-eqz v6, :cond_21

    iget-object v7, v1, LX/8Bz;->A0L:LX/4MJ;

    iget-object v6, v2, LX/7CA;->A0C:LX/7Ae;

    invoke-static {v4, v6, v7}, LX/4MN;->A00(LX/6Aa;LX/7Ae;LX/4MJ;)V

    :cond_21
    iget-object v12, v1, LX/8Bz;->A0K:LX/7nK;

    iget-object v9, v2, LX/7CA;->A0B:LX/7Aj;

    iget-object v8, v5, LX/4MD;->A04:LX/Qek;

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v9, LX/7Aj;->A05:Ljava/lang/String;

    move-object/from16 v5, v18

    invoke-static {v14, v5, v7, v6, v0}, LX/0hN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v4, v9, v12, v0}, LX/0hX;->A00(LX/6Aa;LX/7Aj;LX/7nK;I)V

    iget-object v0, v1, LX/8Bz;->A0A:Landroid/view/View;

    move-object v4, v0

    move-object v5, v11

    move-object v6, v10

    move-object v7, v8

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, LX/LkQ;->GNI(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/Qek;LX/7CA;)V

    invoke-interface {v3, v2}, LX/LkQ;->DR1(LX/7CA;)V

    const v1, -0x79c8bdf2

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_22
    invoke-static {v8}, LX/6eb;->A0Z(Landroid/view/View;)V

    goto :goto_e

    :cond_23
    invoke-interface {v7}, LX/KaG;->DIY()I

    move-result v6

    if-nez v6, :cond_1c

    const/16 v14, 0x8

    invoke-interface {v7, v14}, LX/KaG;->setVisibility(I)V

    iget-object v7, v1, LX/8Bz;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v7, :cond_24

    const v6, -0x2e2ed763

    invoke-static {v7, v14, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_24
    iget-object v6, v1, LX/8Bz;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v6, :cond_1c

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_d

    :cond_25
    const v6, 0x3d3258f8

    invoke-static {v10, v6}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    :cond_26
    const v6, -0x61eb5cc9

    invoke-static {v10, v6}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v10}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v6

    invoke-virtual {v10}, Landroid/view/View;->clearAnimation()V

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_27
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Landroid/view/animation/Animation;->cancel()V

    goto/16 :goto_b

    :cond_28
    const v6, 0x33659fe3

    invoke-static {v10, v6}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_a

    :cond_29
    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_2a
    invoke-virtual {v11, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    :cond_2b
    const v7, -0x176d5a15

    invoke-static {v11, v7}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_8

    :cond_2c
    iget-object v10, v1, LX/8Bz;->A01:Landroid/view/View;

    if-eqz v10, :cond_2d

    const v7, 0x4f03b525

    invoke-static {v10, v7}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2d
    iget-object v7, v1, LX/8Bz;->A08:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v7, :cond_2e

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2e
    iget-object v7, v1, LX/8Bz;->A08:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v7, :cond_2f

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2f
    iget-object v7, v1, LX/8Bz;->A08:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v7, :cond_d

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_8

    :cond_30
    if-eqz v10, :cond_9

    goto/16 :goto_6

    :cond_31
    if-eqz v10, :cond_9

    const/16 v9, 0x8

    const v7, 0x5a484f44

    invoke-static {v10, v9, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_7

    :cond_32
    if-eqz v9, :cond_7

    goto/16 :goto_4

    :cond_33
    if-eqz v9, :cond_7

    const v7, -0x48e58808

    invoke-static {v9, v7}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_5

    :cond_34
    if-eqz v9, :cond_5

    goto/16 :goto_2

    :cond_35
    if-eqz v9, :cond_5

    const v7, -0x51ce22c6

    invoke-static {v9, v7}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_36
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_37
    const/16 v6, 0x11

    goto/16 :goto_1

    :cond_38
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
