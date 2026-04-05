.class public final LX/Q7r;
.super LX/9hw;
.source ""


# instance fields
.field public A00:LX/LEN;

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final A04:LX/MMu;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/AHT;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/8aV;

.field public final A0A:LX/bny;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;LX/MMu;LX/bny;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9hw;-><init>()V

    iput-object p2, p0, LX/Q7r;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Q7r;->A07:LX/AHT;

    iput-object p4, p0, LX/Q7r;->A04:LX/MMu;

    iput-object p3, p0, LX/Q7r;->A09:LX/8aV;

    iput-object p5, p0, LX/Q7r;->A0A:LX/bny;

    iput-object p6, p0, LX/Q7r;->A0C:Ljava/lang/String;

    iput p8, p0, LX/Q7r;->A03:I

    iput-object p7, p0, LX/Q7r;->A0B:Ljava/lang/String;

    invoke-static {p5}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Q7r;->A0F:Z

    sget-object v0, LX/bny;->A00:LX/bny;

    invoke-static {p5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Q7r;->A0E:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Q7r;->A05:Ljava/util/List;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Q7r;->A06:Ljava/util/Map;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/Q7r;->A0D:Ljava/util/Set;

    return-void
.end method

.method private final A00(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 5

    iget-boolean v0, p0, LX/Q7r;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v2, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v2

    if-nez p3, :cond_1

    iget-object v0, p0, LX/Q7r;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    mul-int/lit8 v0, v3, 0x2

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v2, v4, 0x2

    :goto_0
    const/4 v1, -0x2

    new-instance v0, LX/2kI;

    invoke-direct {v0, v2, v1}, LX/2kI;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    sub-int/2addr v4, v3

    int-to-float v1, v4

    const/high16 v0, 0x40200000    # 2.5f

    div-float/2addr v1, v0

    float-to-int v2, v1

    goto :goto_0
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xb6

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/Aug;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e164d

    invoke-static {v1, p1, v0, v5}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v2}, LX/Q7r;->A00(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    iget-boolean v0, p0, LX/Q7r;->A0F:Z

    iget-object v4, p0, LX/Q7r;->A0B:Ljava/lang/String;

    new-instance v3, LX/QO0;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b3c12

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0CS;

    if-eqz v0, :cond_3

    check-cast v1, LX/0CS;

    if-eqz v1, :cond_1

    iput-object v4, v1, LX/0CS;->A0z:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-object v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e164c

    invoke-static {v1, p1, v0, v5}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, v5}, LX/Q7r;->A00(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    iget-boolean v0, p0, LX/Q7r;->A0F:Z

    iget-object v4, p0, LX/Q7r;->A0B:Ljava/lang/String;

    new-instance v3, LX/R1J;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/R1J;->A00:Landroid/view/View;

    iput-boolean v0, v3, LX/R1J;->A0A:Z

    const v0, 0x7f0b3c09

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v3, LX/R1J;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b3c0b

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v2, v3, LX/R1J;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b3c08

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v3, LX/R1J;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b3c0a

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/R1J;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3c0e

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v3, LX/R1J;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3c0d

    invoke-static {v1, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/R1J;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3c10

    invoke-static {v1, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/R1J;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3c0f

    invoke-static {v1, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/R1J;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3c0c

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/R1J;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0CS;

    if-eqz v0, :cond_5

    check-cast v1, LX/0CS;

    if-eqz v1, :cond_5

    iput-object v4, v1, LX/0CS;->A0z:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0X(LX/7v9;I)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move v7, p2

    invoke-virtual {p0, p2}, LX/9hw;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Q7r;->A05:Ljava/util/List;

    invoke-static {v0, p2}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v1, p0, LX/Q7r;->A0D:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    move-object v1, p1

    check-cast v1, LX/R1J;

    iget-object v3, p0, LX/Q7r;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Q7r;->A07:LX/AHT;

    iget-object v5, p0, LX/Q7r;->A04:LX/MMu;

    iget-object v6, p0, LX/Q7r;->A0C:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, LX/R1J;->A0P(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/MMu;Ljava/lang/String;IZ)V

    iget-object v3, p0, LX/Q7r;->A09:LX/8aV;

    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shopping_ads_grid_item_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    new-instance v0, LX/Nhx;

    invoke-direct {v0, v4, p0, p2}, LX/Nhx;-><init>(Lcom/instagram/feed/media/Media;LX/Q7r;I)V

    invoke-static {v0, v1}, LX/225;->A0O(LX/BaQ;LX/0ZJ;)LX/0ZI;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_0
    return-void
.end method

.method public final A0Y()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Q7r;->A02:Z

    iget v0, p0, LX/Q7r;->A01:I

    if-lez v0, :cond_0

    iput v1, p0, LX/Q7r;->A01:I

    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final A0Z()V
    .locals 4

    iget-boolean v0, p0, LX/Q7r;->A02:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/Q7r;->A02:Z

    iget-object v3, p0, LX/Q7r;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, p0, LX/Q7r;->A0F:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Q7r;->A0E:Z

    if-nez v0, :cond_2

    if-nez v1, :cond_3

    iget v0, p0, LX/Q7r;->A03:I

    :cond_0
    :goto_0
    iput v0, p0, LX/Q7r;->A01:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/Q7r;->A01:I

    invoke-virtual {p0, v1, v0}, LX/9hw;->A0I(II)V

    iget-object v2, p0, LX/Q7r;->A00:LX/LEN;

    if-eqz v2, :cond_1

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v0, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0
.end method

.method public final A0a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/Q7r;->A0D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Q7r;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v2, v1, :cond_0

    invoke-virtual {p0, v2}, LX/9hw;->A0D(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x2e02937f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Q7r;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/Q7r;->A01:I

    add-int/2addr v1, v0

    iget v0, p0, LX/Q7r;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const v0, -0x51474212

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x4eaae5e3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Q7r;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/229;->A1Q(II)Z

    move-result v1

    const v0, 0x4688c6ad

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
