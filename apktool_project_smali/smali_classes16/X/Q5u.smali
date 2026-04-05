.class public final LX/Q5u;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/FiY;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q5u;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/R2n;

    invoke-direct {v3, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v5, v3, LX/R2n;->A06:Landroid/content/Context;

    iput-object v0, v3, LX/R2n;->A09:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b26a4

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v3, LX/R2n;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b26ae

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v3, LX/R2n;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b26b1

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v1, v3, LX/R2n;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b26b0

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/R2n;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b26af

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v3, LX/R2n;->A0G:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b26ad

    invoke-static {v2, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/R2n;->A08:Landroid/graphics/drawable/Drawable;

    new-instance v1, LX/8J8;

    invoke-direct {v1}, LX/8J8;-><init>()V

    iput-object v1, v3, LX/R2n;->A0C:LX/8J8;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070022

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/R2n;->A00:I

    iput v0, v1, LX/8J8;->A01:I

    const/16 v0, 0x4d

    iput v0, v1, LX/8J8;->A02:I

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v3, LX/R2n;->A07:Landroid/content/res/Resources;

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/R2n;->A03:I

    const v0, 0x7f070043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/R2n;->A04:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/R2n;->A05:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/R2n;->A01:I

    invoke-static {v1}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v3, LX/R2n;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0X(LX/7v9;I)V
    .locals 30

    move-object/from16 v7, p1

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Q5u;->A02:Ljava/util/List;

    move/from16 v1, p2

    invoke-static {v0, v1}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v5

    check-cast v7, LX/R2n;

    const/16 v16, 0x2

    new-instance v4, LX/HSN;

    move/from16 v0, v16

    invoke-direct {v4, v1, v0, v5, v2}, LX/HSN;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    iput-boolean v0, v7, LX/R2n;->A0H:Z

    iget-object v0, v7, LX/R2n;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v21

    if-eqz v21, :cond_4

    iget-object v9, v7, LX/R2n;->A06:Landroid/content/Context;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x0

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f0700b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget v11, v7, LX/R2n;->A02:I

    iget v10, v7, LX/R2n;->A03:I

    iget v3, v7, LX/R2n;->A01:I

    iget v1, v7, LX/R2n;->A05:I

    iget v0, v7, LX/R2n;->A04:I

    new-instance v2, LX/8L0;

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v22, v8

    move/from16 v24, v3

    move/from16 v25, v11

    move/from16 v26, v10

    move/from16 v27, v0

    move/from16 v28, v1

    move/from16 v29, v6

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v29}, LX/8L0;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/C3I;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    iget-object v1, v7, LX/R2n;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v7, LX/R2n;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v7, LX/R2n;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v12, v7, LX/R2n;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A06()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    const-wide/16 v13, 0x0

    cmp-long v10, v2, v13

    if-gez v10, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    const-wide/16 v13, 0x3c

    const/4 v10, 0x1

    cmp-long v11, v2, v13

    iget-object v15, v7, LX/R2n;->A07:Landroid/content/res/Resources;

    if-gez v11, :cond_3

    const v14, 0x7f11010b

    long-to-int v13, v2

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    aput-object v0, v11, v6

    invoke-virtual {v15, v14, v13, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7, v6}, LX/R2n;->A00(LX/R2n;Z)V

    iget-object v0, v7, LX/R2n;->A0G:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v0}, LX/BRC;->A1W(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget v0, v7, LX/R2n;->A00:I

    int-to-float v1, v0

    const v14, 0x3e2e147b    # 0.17f

    const v15, 0x3e99999a    # 0.3f

    const-wide/16 v23, 0x12c

    new-instance v0, LX/85O;

    move/from16 v17, v14

    move/from16 v18, v15

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v16

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v10

    move/from16 v28, v6

    move-object v12, v0

    move-object v13, v9

    move/from16 v16, v1

    invoke-direct/range {v12 .. v28}, LX/85O;-><init>(Landroid/content/Context;FFFFFIIIIJZZZZ)V

    iput-object v0, v7, LX/R2n;->A0B:LX/85O;

    iget-object v1, v7, LX/7v9;->A0I:Landroid/view/View;

    const/16 v0, 0x16

    invoke-static {v1, v7, v0}, LX/I7f;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v7, LX/R2n;->A0B:LX/85O;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v7, v1, LX/85O;->A0B:LX/Pol;

    iget-object v0, v1, LX/85O;->A08:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, LX/R2n;->EJf(LX/85O;)V

    :cond_1
    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, ""

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    :cond_2
    iget-object v0, v7, LX/R2n;->A0B:LX/85O;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v8}, LX/85O;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-void

    :cond_3
    const v14, 0x7f11010a

    long-to-int v13, v0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x37d22225

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Q5u;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x2b4c9e34

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x371a10d6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v1, 0x7f0e100c

    const v0, 0x6161cfc

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
