.class public final LX/RGQ;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/model/venue/Venue;

.field public A02:LX/R1h;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v12, p3

    const v0, -0xc7bc987

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v11

    move/from16 v1, p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const v0, 0x4bbdd4b0    # 2.4881504E7f

    invoke-static {v0, v11}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/IHv;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/IHv;->A01:Landroid/widget/TextView;

    const v0, 0x7f135439

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_1
    invoke-static {v12}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v12, LX/VcN;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/RGQ;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v10, LX/WGq;

    iget-object v9, v1, LX/RGQ;->A02:LX/R1h;

    iget-boolean v8, v1, LX/RGQ;->A04:Z

    iget-object v13, v1, LX/RGQ;->A00:LX/AHT;

    iget-boolean v7, v1, LX/RGQ;->A03:Z

    invoke-static {v10, v9}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v13}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v5, v12, LX/VcN;->A00:Lcom/instagram/model/venue/Venue;

    iget-object v4, v10, LX/WGq;->A01:Landroid/view/View;

    iget-object v0, v5, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/166;->A18(Landroid/view/View;)V

    iget-object v1, v10, LX/WGq;->A03:Landroid/widget/TextView;

    iget-object v0, v5, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, LX/WGq;->A00:Landroid/view/View;

    const v0, -0x60199e0

    const/16 v3, 0x8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v10, LX/WGq;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v9, v6}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v14

    const-wide v0, 0x81130000006791L

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0xd80d6f4

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v5, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->CXW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->CXW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_0
    iget-object v0, v5, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->B1g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v10, LX/WGq;->A02:Landroid/widget/TextView;

    iget-object v0, v5, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->B1g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x3cb00787

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_1
    if-eqz v7, :cond_5

    iget-object v1, v10, LX/WGq;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x45c01524

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v10, LX/WGq;->A07:Lcom/instagram/igds/components/button/IgdsRadioButton;

    const v0, -0x3ccecaa

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, v12, LX/VcN;->A01:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f929b02

    invoke-static {v4, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const v0, -0x754bc5d9

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :goto_2
    const/16 v17, 0x5

    new-instance v0, LX/acZ;

    move-object/from16 v20, v9

    move/from16 v21, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/acZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v8, :cond_2

    const/4 v1, 0x0

    const v0, 0x1983e7b2

    invoke-static {v1, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_2
    iget-object v1, v10, LX/WGq;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v15, :cond_3

    const/4 v3, 0x0

    :cond_3
    const v0, 0x4761e112

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v15, :cond_4

    const/16 v0, 0x22

    invoke-static {v1, v9, v0}, LX/agi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    :goto_3
    const v0, 0x51cb9f16

    invoke-static {v0, v11}, LX/3ZB;->A0A(II)V

    return-void

    :cond_5
    iget-object v1, v10, LX/WGq;->A07:Lcom/instagram/igds/components/button/IgdsRadioButton;

    const v0, -0x5402bfc0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v10, LX/WGq;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-boolean v0, v12, LX/VcN;->A01:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x6d9b75b6

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x4997d58d

    invoke-static {v4, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    iget-object v1, v10, LX/WGq;->A02:Landroid/widget/TextView;

    const v0, -0xf5bc3fa

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082446

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x14

    invoke-virtual {v1, v6, v6, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_8
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    instance-of v0, p2, LX/VcN;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    return-void

    :cond_0
    instance-of v0, p2, LX/UYA;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x273181a8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const v0, 0x6d134cba

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    throw v2

    :cond_0
    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e15bd

    invoke-static {v3, p2, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/WGq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/WGq;->A01:Landroid/view/View;

    const v0, 0x7f0b38f2

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/WGq;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b38f1

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/WGq;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b380d

    invoke-static {v2, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v3, LX/WGq;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b374c

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/WGq;->A00:Landroid/view/View;

    const v0, 0x7f0b0ac7

    invoke-static {v2, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v3, LX/WGq;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b24e6

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v0, v3, LX/WGq;->A07:Lcom/instagram/igds/components/button/IgdsRadioButton;

    const v0, 0x7f0b35d4

    invoke-static {v2, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v3, LX/WGq;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x5189c777

    goto :goto_0

    :cond_1
    invoke-static {v3, p2}, LX/KSC;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, -0x79dc165b

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
