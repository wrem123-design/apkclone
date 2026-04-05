.class public final LX/C8C;
.super LX/8De;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/14R;

.field public A03:LX/C7h;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z


# virtual methods
.method public final A00(Lcom/instagram/model/reels/ReelItem;)I
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/C8C;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P7K;

    iget-object v1, v0, LX/P7K;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v3, v2, :cond_1

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/C8C;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/C8C;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v1, p0, LX/C8C;->A02:LX/14R;

    iget-object v0, p0, LX/C8C;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P7K;

    iget-object v0, v0, LX/P7K;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/14R;->A00(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    iget-boolean v1, p0, LX/C8C;->A06:Z

    iget-object v0, p0, LX/C8C;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    if-eqz v1, :cond_6

    const v2, 0x7f0e0e69

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    new-instance v2, LX/VXL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/VXL;->A00:Landroid/view/View;

    const/16 v1, 0x1a

    new-instance v0, LX/lAg;

    invoke-direct {v0, v2, v1}, LX/lAg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/VXL;->A01:LX/Bbi;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v1, p0, LX/C8C;->A06:Z

    iget-object v0, p0, LX/C8C;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/P7K;

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/VXL;

    if-eqz v0, :cond_2

    iget-boolean v1, v3, LX/P7K;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/C8C;->A01:Landroid/content/Context;

    const v0, 0x7f0805ec

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f0b1ff3

    invoke-static {p2, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    :goto_1
    iget v1, p0, LX/C8C;->A00:I

    const/4 v0, -0x1

    invoke-static {p2, v1, v0}, LX/BQb;->A10(Landroid/view/View;II)V

    const/16 v0, 0xa

    :goto_2
    invoke-static {p2, v3, p0, p1, v0}, LX/ags;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_2
    return-object p2

    :cond_3
    iget-object v2, v3, LX/P7K;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_1

    check-cast v4, LX/VXL;

    iget-object v0, v4, LX/VXL;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/85O;

    iget-object v0, p0, LX/C8C;->A04:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/85O;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/VXN;

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/P7K;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_5

    check-cast v1, LX/VXN;

    iget-object v0, v1, LX/VXN;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/85O;

    iget-object v0, p0, LX/C8C;->A04:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/85O;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_5
    iget v1, p0, LX/C8C;->A00:I

    const/4 v0, -0x1

    invoke-static {p2, v1, v0}, LX/BQb;->A10(Landroid/view/View;II)V

    const/16 v0, 0x9

    goto :goto_2

    :cond_6
    const v2, 0x7f0e0e66

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    new-instance v2, LX/VXN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/VXN;->A00:Landroid/view/View;

    const/16 v1, 0x1b

    new-instance v0, LX/lAg;

    invoke-direct {v0, v2, v1}, LX/lAg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/VXN;->A01:LX/Bbi;

    goto/16 :goto_0
.end method
