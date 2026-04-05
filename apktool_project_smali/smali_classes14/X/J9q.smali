.class public final LX/J9q;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/List;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/149;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0e0962

    invoke-static {v1, p1, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/RVd;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3a53

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/RVd;->A00:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_0

    :cond_1
    const v0, 0x7f0e0963

    invoke-static {v1, p1, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/RVf;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2887

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/RVf;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2883

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/RVf;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2884

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/RVf;->A00:Lcom/instagram/common/ui/base/IgTextView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 16

    move-object/from16 v12, p1

    check-cast v12, LX/K1W;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/J9q;->A01:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/TMa;

    iget-object v14, v2, LX/J9q;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v11, v2, LX/J9q;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v15, v2, LX/J9q;->A00:Lcom/instagram/common/session/UserSession;

    instance-of v0, v12, LX/RVd;

    if-eqz v0, :cond_3

    check-cast v12, LX/RVd;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v13, LX/RVb;

    if-eqz v0, :cond_e

    check-cast v13, LX/RVb;

    if-eqz v13, :cond_e

    iget-object v0, v13, LX/RVb;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v1, 0x7f137792

    goto :goto_0

    :cond_1
    const v1, 0x7f137791

    goto :goto_0

    :cond_2
    const v1, 0x7f137790

    :goto_0
    iget-object v0, v12, LX/RVd;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_3
    check-cast v12, LX/RVf;

    const/4 v2, 0x0

    invoke-static {v13, v14, v11}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x3

    invoke-static {v15, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v13, LX/RVc;

    if-eqz v0, :cond_e

    check-cast v13, LX/RVc;

    if-eqz v13, :cond_e

    iget-object v5, v13, LX/RVc;->A00:LX/OUO;

    iget-object v3, v12, LX/RVf;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v13, LX/RVc;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v5, LX/OUO;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v0, v5, LX/OUO;->A02:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v5, LX/OUO;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_6

    iget-object v1, v12, LX/RVf;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x5276120f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v12, LX/RVf;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x4a858fe

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_2
    iget-object v1, v12, LX/7v9;->A0I:Landroid/view/View;

    const/16 v0, 0x21

    invoke-static {v1, v0, v13, v14}, LX/Zi0;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    new-instance v9, LX/ZiS;

    invoke-direct/range {v9 .. v15}, LX/ZiS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_6
    invoke-static {v6, v8}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v12, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v7, v1

    sget-object v3, LX/0w6;->A04:LX/0w6;

    const/16 v0, 0x508

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0w7;

    invoke-direct {v0, v9, v1, v10, v7}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v3, v0, LX/0w7;->A04:LX/0w6;

    iput-boolean v4, v0, LX/0w7;->A0L:Z

    iput-boolean v4, v0, LX/0w7;->A0G:Z

    iput-boolean v2, v0, LX/0w7;->A0I:Z

    iput v8, v0, LX/0w7;->A01:I

    invoke-virtual {v0}, LX/0w7;->A00()LX/0wB;

    move-result-object v0

    iget-object v1, v12, LX/RVf;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x3e5e807

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_4
    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    iget-object v2, v12, LX/RVf;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_9

    const/4 v5, 0x0

    :cond_9
    const v0, -0x70c82d12

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v3, :cond_b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_a

    iget-object v0, v12, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13778f

    invoke-static {v1, v3, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :cond_a
    move-object v1, v3

    :cond_b
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_c
    move-object v3, v1

    goto :goto_5

    :cond_d
    iget-object v1, v12, LX/RVf;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x12b89e6b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_4

    :cond_e
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0xf7e85f0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/J9q;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x513b7882

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x6fa760df

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/J9q;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v1, LX/RVb;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const v0, 0x60fc5703

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    instance-of v0, v1, LX/RVc;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
