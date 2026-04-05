.class public final LX/55P;
.super LX/9hw;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;


# direct methods
.method private final A00()Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/55P;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/55P;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sget-object v6, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v6}, LX/BVB;->A00()LX/BUF;

    move-result-object v1

    iget-object v0, v1, LX/BUF;->A0W:LX/41q;

    sget-object v5, LX/BUF;->A5R:[LX/lQb;

    const/16 v2, 0x44

    invoke-static {v1, v0, v5, v2}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    const/4 v4, 0x0

    if-gt v7, v0, :cond_0

    iget-object v0, p0, LX/55P;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_5

    new-instance v1, LX/F0L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/F0L;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LX/BVB;->A00()LX/BUF;

    move-result-object v1

    iget-object v0, v1, LX/BUF;->A0W:LX/41q;

    invoke-static {v1, v0, v5, v2}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    add-int/lit8 v6, v0, -0x2

    div-int/lit8 v0, v6, 0x2

    iget v2, p0, LX/55P;->A00:I

    sub-int/2addr v2, v0

    if-ltz v2, :cond_1

    add-int v1, v2, v6

    iget-object v0, p0, LX/55P;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_3

    iget-object v0, p0, LX/55P;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    :goto_1
    iget-object v0, p0, LX/55P;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int v2, v4, v6

    sub-int/2addr v5, v2

    if-lez v4, :cond_2

    new-instance v1, LX/F0z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/F0z;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/55P;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_4

    new-instance v1, LX/F0L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/F0L;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_1

    :cond_4
    if-lez v5, :cond_5

    new-instance v1, LX/F0k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/F0k;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v3
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0265

    invoke-static {v1, p1, v0, v5}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/611;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b288a

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/611;->A00:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0264

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A3C:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x133

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/F1M;

    invoke-direct {v1, v4}, LX/Drl;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2e61

    invoke-static {v4, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/F1M;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b2247

    invoke-static {v4, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/F1M;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2242

    invoke-static {v4, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/F1M;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1e1e

    invoke-static {v4, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/F1M;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1192

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/F1M;->A00:Landroid/view/View;

    :goto_0
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/Drl;

    invoke-direct {v1, v4}, LX/Drl;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final A0X(LX/7v9;I)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/55P;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FpJ;

    instance-of v0, v1, LX/F0L;

    if-eqz v0, :cond_1

    check-cast v1, LX/F0L;

    iget v4, v1, LX/F0L;->A00:I

    check-cast p1, LX/Drl;

    iget-object v0, p0, LX/55P;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8jV;

    iget v2, p0, LX/55P;->A00:I

    iget-object v1, p0, LX/55P;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/55P;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v3, v4, v2, v0}, LX/Drl;->A0P(LX/8jV;IIZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/F0z;

    if-eqz v0, :cond_2

    check-cast p1, LX/611;

    check-cast v1, LX/F0z;

    iget v4, v1, LX/F0z;->A00:I

    const-string v3, "above"

    :goto_1
    iget-object v2, p1, LX/611;->A00:Landroid/widget/TextView;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/F0k;

    if-eqz v0, :cond_3

    check-cast p1, LX/611;

    check-cast v1, LX/F0k;

    iget v4, v1, LX/F0k;->A00:I

    const-string v3, "below"

    goto :goto_1

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x1b084e71

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-direct {p0}, LX/55P;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v0, -0x2d0c1891

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x719a1af9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-direct {p0}, LX/55P;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/F0L;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const v0, -0xf826847

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    instance-of v0, v1, LX/F0z;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/F0k;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x5a45d76a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method
