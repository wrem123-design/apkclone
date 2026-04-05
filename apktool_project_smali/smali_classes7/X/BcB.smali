.class public final LX/BcB;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:LX/B9x;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p3

    const v0, 0x5853141a

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.settings.common.audiencepicker.AudiencePickerFacepileViewBinder.Holder"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/DyV;

    const-string v0, "null cannot be cast to non-null type com.instagram.settings.common.audiencepicker.AudiencePickerFacepile"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7Y4;

    move-object/from16 v0, p0

    iget-object v7, v0, LX/BcB;->A01:LX/AHT;

    iget-object v4, v0, LX/BcB;->A02:LX/B9x;

    invoke-static {v5, v1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v6, v1, LX/7Y4;->A00:Ljava/util/List;

    iget-object v2, v5, LX/DyV;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v9, LX/0w6;->A04:LX/0w6;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v10, 0x0

    move-object v12, v10

    move-object v13, v10

    move/from16 v18, v17

    move/from16 v19, v17

    invoke-static/range {v8 .. v19}, LX/2cA;->A04(Landroid/content/Context;LX/0w6;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v5, LX/DyV;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, LX/DyV;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f1367e3

    invoke-static {v8, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x28

    invoke-static {v2, v4, v0}, LX/GEi;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    const v0, 0x74f9d778

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x1ce6fabb

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/BcB;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09ab

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/DyV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3742

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/DyV;->A00:Landroid/view/View;

    const v0, 0x7f0b177b

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/DyV;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b106e    # 1.84848E38f

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/DyV;->A02:Lcom/instagram/common/ui/base/IgTextView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x1e11ef9e

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
