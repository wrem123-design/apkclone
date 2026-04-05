.class public final LX/AMH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AM3;

.field public A02:LX/AEc;

.field public A03:LX/ARx;

.field public A04:LX/AHT;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/util/Set;

.field public A07:Z


# direct methods
.method private final A00()LX/AXx;
    .locals 4

    iget-object v0, p0, LX/AMH;->A06:Ljava/util/Set;

    sget-object v1, LX/AXx;->A0A:LX/AXx;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AMH;->A03:LX/ARx;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ARx;->A01:LX/OFD;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/AMH;->A07:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/AXx;->A05:LX/AXx;

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, LX/AMH;->A03:LX/ARx;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/ARx;->A0G:Z

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/AMH;->A01:LX/AM3;

    iget-object v0, v0, LX/AM3;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/AMH;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811109000061a3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/AMH;->A03:LX/ARx;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/ARx;->A01:LX/OFD;

    if-eqz v0, :cond_6

    :cond_3
    iget-object v1, p0, LX/AMH;->A03:LX/ARx;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/ARx;->A0P:Z

    if-ne v0, v3, :cond_5

    iget-object v0, v1, LX/ARx;->A01:LX/OFD;

    if-nez v0, :cond_5

    iget-object v1, p0, LX/AMH;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811109000161a4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/AXx;->A09:LX/AXx;

    return-object v1

    :cond_4
    sget-object v1, LX/AXx;->A08:LX/AXx;

    return-object v1

    :cond_5
    sget-object v1, LX/AXx;->A07:LX/AXx;

    return-object v1

    :cond_6
    sget-object v1, LX/AXx;->A04:LX/AXx;

    return-object v1
.end method

.method public static final A01(LX/AMH;)V
    .locals 10

    iget-object v7, p0, LX/AMH;->A01:LX/AM3;

    iget-object v2, v7, LX/AM3;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x3d14657    # 1.2300065E-36f

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0L()V

    iget-object v0, p0, LX/AMH;->A01:LX/AM3;

    iget-object v0, v0, LX/AM3;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AMH;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x811109000061a3L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AMH;->A06:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    invoke-direct {p0}, LX/AMH;->A00()LX/AXx;

    move-result-object v8

    :goto_0
    iget-object v7, v7, LX/AM3;->A00:Landroid/view/View;

    const/4 v6, -0x1

    const/4 v1, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, LX/0CS;

    if-eqz v0, :cond_1

    check-cast v4, LX/0CS;

    if-eqz v4, :cond_1

    iput v6, v4, LX/0CS;->A0s:I

    const v0, 0x7f0b2ed8

    iput v0, v4, LX/0CS;->A0r:I

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v4, 0x8

    const/4 v0, 0x1

    if-eq v5, v0, :cond_5

    const/4 v0, 0x3

    if-eq v5, v0, :cond_c

    const/4 v0, 0x4

    if-eq v5, v0, :cond_4

    const v0, 0x14233351

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v0, LX/KB4;

    invoke-direct {v0, v3, p0, v8}, LX/KB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v8, LX/AXx;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/AMH;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/AMH;->A00:Landroid/content/Context;

    invoke-static {v1, v4}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v1}, LX/06B;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f08048c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x38478aa3

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :goto_1
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0K()V

    :cond_3
    return-void

    :cond_4
    const v0, 0x1e35d062

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0CS;

    if-eqz v0, :cond_3

    check-cast v1, LX/0CS;

    if-eqz v1, :cond_3

    iput v6, v1, LX/0CS;->A0r:I

    iput v3, v1, LX/0CS;->A0s:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    const v0, -0x6cdad2ce

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, p0, LX/AMH;->A00:Landroid/content/Context;

    const v0, 0x7f082100

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3, v4}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f082f3c

    const v0, 0x54013687

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    const v0, 0x7f040783

    invoke-static {v3, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v1, 0x4

    new-instance v0, LX/GC9;

    invoke-direct {v0, p0, v1}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AXx;

    iget-object v5, p0, LX/AMH;->A03:LX/ARx;

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/ARx;->A01:LX/OFD;

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v4, v0, :cond_a

    if-eqz v4, :cond_9

    if-eq v4, v1, :cond_a

    const/4 v0, 0x6

    if-ne v4, v0, :cond_7

    if-eqz v5, :cond_7

    iget-boolean v0, v5, LX/ARx;->A0G:Z

    :goto_3
    if-ne v0, v1, :cond_7

    :goto_4
    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_7

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, p0, LX/AMH;->A06:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_a
    if-eqz v5, :cond_7

    iget-boolean v0, v5, LX/ARx;->A0P:Z

    goto :goto_3

    :cond_b
    const/4 v0, 0x1

    if-le v6, v0, :cond_0

    sget-object v8, LX/AXx;->A06:LX/AXx;

    goto/16 :goto_0

    :cond_c
    const v0, -0x7ee55bfe

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/AMH;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/AMH;->A04:LX/AHT;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void
.end method

.method public static final A02(LX/AMH;F)V
    .locals 2

    iget-object v0, p0, LX/AMH;->A01:LX/AM3;

    iget-object p0, v0, LX/AM3;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p1, v1, v0

    const-string v0, "rotation"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static final A03(LX/AMH;LX/AXx;)V
    .locals 33

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x5

    move-object/from16 v1, p0

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x6

    if-ne v2, v0, :cond_0

    iget-object v0, v1, LX/AMH;->A02:LX/AEc;

    invoke-virtual {v0}, LX/AEc;->A0r()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v1, LX/AMH;->A02:LX/AEc;

    iget-object v0, v1, LX/AMH;->A01:LX/AM3;

    iget-object v0, v0, LX/AM3;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/AEc;->A0B:LX/AF6;

    const/4 v1, 0x0

    new-instance v0, LX/luv;

    invoke-direct {v0, v3, v4, v1}, LX/luv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/AF6;->A01(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, LX/AEc;->A0t:LX/LEo;

    sget-object v0, LX/ATu;->A00:LX/ATu;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, v1, LX/AMH;->A02:LX/AEc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AEc;->A12(Z)V

    return-void

    :cond_3
    iget-object v4, v1, LX/AMH;->A01:LX/AM3;

    iget-object v3, v4, LX/AM3;->A01:Landroid/view/View;

    iget-object v7, v1, LX/AMH;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/AMH;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    const/4 v5, 0x0

    new-instance v2, LX/Bdu;

    invoke-direct {v2, v7, v0, v12, v5}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iget-object v0, v1, LX/AMH;->A06:Ljava/util/Set;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/AXx;

    iget-object v0, v0, LX/AXx;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v9}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AXx;

    iget-object v0, v8, LX/AXx;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    :goto_2
    invoke-static/range {v27 .. v27}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v8, LX/AXx;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_3
    new-instance v15, LX/KfS;

    invoke-direct {v15, v5, v1, v8}, LX/KfS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v24, LX/009;->A00:Ljava/lang/Integer;

    const/16 p0, 0x1

    new-instance v10, LX/4CQ;

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v24

    move-object/from16 v28, v12

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 p1, v5

    invoke-direct/range {v10 .. v34}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    const-string v27, ""

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v6}, LX/Bdu;->A08(Ljava/util/List;)V

    new-instance v0, LX/KBf;

    invoke-direct {v0, v1, v5}, LX/KBf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3, v5, v5}, Landroid/view/View;->measure(II)V

    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v1, v0}, LX/AMH;->A02(LX/AMH;F)V

    iget-object v0, v4, LX/AM3;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v2, LX/Bdu;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    neg-int v0, v1

    invoke-virtual {v2, v3, v4, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final A04(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/AMH;->A03:LX/ARx;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ARx;->A01:LX/OFD;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/AMH;->A06:Ljava/util/Set;

    sget-object v0, LX/AXx;->A0A:LX/AXx;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {p0}, LX/AMH;->A01(LX/AMH;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/AMH;->A06:Ljava/util/Set;

    sget-object v0, LX/AXx;->A0A:LX/AXx;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
