.class public final LX/Adx;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/AHT;

.field public final A05:LX/Pqw;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;LX/Pqw;Ljava/lang/Boolean;Z)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9hw;-><init>()V

    iput-object p1, p0, LX/Adx;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/Adx;->A04:LX/AHT;

    iput-object p3, p0, LX/Adx;->A05:LX/Pqw;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Adx;->A06:Ljava/util/List;

    iput-boolean p5, p0, LX/Adx;->A02:Z

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/Adx;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout"

    iget-object v0, p0, LX/Adx;->A03:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-ne p2, v3, :cond_0

    const v0, 0x7f0e15dd

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Gu4;

    invoke-direct {v2, v1}, LX/B4Z;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0d45

    invoke-static {v1, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v2, LX/Gu4;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_0
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const v0, 0x7f0e15df

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Gu3;

    invoke-direct {v2, v1}, LX/B4Z;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0d45

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    iput-object v0, v2, LX/Gu3;->A00:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    goto :goto_0
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 9

    check-cast p1, LX/B4Z;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/9hw;->getItemViewType(I)I

    move-result v2

    iget-object v0, p0, LX/Adx;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, p1, LX/B4Z;->A02:Landroid/widget/TextView;

    const v0, 0x2dab095b

    const/4 v3, 0x0

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_0

    check-cast p1, LX/Gu4;

    iget-object v2, p1, LX/Gu4;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p0, LX/Adx;->A03:Landroid/content/Context;

    const v0, 0x7f08261f

    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p1, LX/B4Z;->A02:Landroid/widget/TextView;

    const v0, 0x7f1365a4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/B4Z;->A00:Landroid/view/View;

    const/4 v0, 0x7

    invoke-static {v1, v0, v4, p0}, LX/MoL;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p1, v0}, LX/MpC;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/Gu3;

    iget-object v2, p0, LX/Adx;->A03:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v7, p1, LX/Gu3;->A00:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    iget-object v0, p0, LX/Adx;->A04:LX/AHT;

    invoke-virtual {v7, v1, v0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_0
    iget-object v1, v4, Lcom/instagram/save/model/SavedCollection;->A06:LX/HPA;

    sget-object v0, LX/HPA;->A04:LX/HPA;

    if-ne v1, v0, :cond_7

    const v0, 0x7f08258c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->setTypeIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/Adx;->A00:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const v0, -0x6117f95d

    invoke-static {v7, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_2
    iget-object v6, p1, LX/B4Z;->A02:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    sget-object v2, LX/HVi;->A0B:LX/HVi;

    if-ne v0, v2, :cond_3

    iget-object v1, v4, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    sget-object v0, LX/HVi;->A07:LX/HVi;

    iget-object v0, v0, LX/HVi;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-boolean v0, p0, LX/Adx;->A02:Z

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    iget-boolean v0, p0, LX/Adx;->A01:Z

    if-eqz v0, :cond_5

    const v0, 0x20e5576b

    invoke-static {v7, v0, v8}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_5
    const v0, 0x7f1365a4

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A0O:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A0O:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5fj;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget-object v7, p1, LX/Gu3;->A00:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    invoke-virtual {v7}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A02()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/Adx;->A04:LX/AHT;

    invoke-virtual {v7, v1, v0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_a
    iget-object v1, p1, LX/B4Z;->A00:Landroid/view/View;

    const/4 v0, 0x6

    invoke-static {v1, v0, v4, p0}, LX/MoL;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p1, v0}, LX/MpC;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/Gu3;->A00:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    const v0, 0x792acda

    invoke-static {v1, v0, v5}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    if-ne v0, v2, :cond_b

    iget-boolean v0, p0, LX/Adx;->A01:Z

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    :cond_b
    const v0, -0x3d89c557

    invoke-static {v1, v0, v3}, LX/08R;->A0a(Landroid/view/View;IZ)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x2600fb1a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Adx;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x6de49e2e

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x2896c032

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Adx;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    sget-object v0, LX/HVi;->A07:LX/HVi;

    iget-object v0, v0, LX/HVi;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, -0xe330a8e

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
