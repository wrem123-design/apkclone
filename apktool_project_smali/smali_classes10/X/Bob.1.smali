.class public final LX/Bob;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Tag;

.field public A04:Ljava/util/List;


# direct methods
.method private final A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/Bob;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81099f000339cfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/229;->A0p(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    const-string v0, " "

    invoke-static {v1, v0, v1}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_1
.end method

.method private final A01(LX/EFc;LX/CDv;)V
    .locals 3

    iget-object v2, p2, LX/CDv;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, LX/EFc;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {p0, v0}, LX/Bob;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/EFc;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const v1, 0x7f0600ad

    :goto_0
    iget-object v0, p0, LX/Bob;->A00:Landroid/content/Context;

    invoke-static {v0, v2, v1}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Bob;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v1

    goto :goto_0
.end method

.method private final A02(LX/EFc;LX/CDv;)V
    .locals 4

    iget-object v3, p1, LX/EFc;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iget-object v2, p2, LX/CDv;->A00:Landroid/view/View;

    iget-object v1, p0, LX/Bob;->A00:Landroid/content/Context;

    if-ne v3, v0, :cond_0

    const v0, 0x7f082de9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x6b636fc4

    :goto_0
    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_0
    const v0, 0x7f082d2d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x74bd2fd6

    goto :goto_0
.end method

.method private final A03(LX/EFc;LX/CDv;)V
    .locals 4

    iget-object v3, p0, LX/Bob;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81099f000339cfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p2, LX/CDv;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v1, 0x8

    const v0, 0x24ddab29

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_0
    iget-object v1, p1, LX/EFc;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-static {v3, v1, v0}, LX/233;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/2cn;)LX/1rm;

    move-result-object v0

    iget-object v2, p2, LX/CDv;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/Bob;->A01:LX/AHT;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const/4 v1, 0x0

    const v0, 0x99f6eac

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-ne p2, v0, :cond_0

    const v0, 0x7f0e14b0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v1, p0, v0}, LX/OTz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/BqK;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_0
    const v0, 0x7f0e14b1

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/CDv;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3601

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/CDv;->A00:Landroid/view/View;

    const v0, 0x7f0b3082

    invoke-static {v1, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/CDv;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b45a8

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/CDv;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b35dd

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/CDv;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0X(LX/7v9;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Bob;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EFc;

    iget-object v2, v3, LX/EFc;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {p0, v2}, LX/Bob;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/EFc;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x1

    check-cast p1, LX/CDv;

    if-eq v1, v0, :cond_2

    invoke-direct {p0, v3, p1}, LX/Bob;->A01(LX/EFc;LX/CDv;)V

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v3, p1}, LX/Bob;->A03(LX/EFc;LX/CDv;)V

    :cond_0
    invoke-direct {p0, v3, p1}, LX/Bob;->A02(LX/EFc;LX/CDv;)V

    iget-object v1, p1, LX/CDv;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x4eba16b0

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p1, LX/CDv;->A00:Landroid/view/View;

    const/16 v0, 0x41

    :goto_0
    invoke-static {v1, v0, v3, p0}, LX/872;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, v3, p1}, LX/Bob;->A01(LX/EFc;LX/CDv;)V

    invoke-direct {p0, v3, p1}, LX/Bob;->A03(LX/EFc;LX/CDv;)V

    iget-object v1, p1, LX/CDv;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x5eb2d1fd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-direct {p0, v3, p1}, LX/Bob;->A02(LX/EFc;LX/CDv;)V

    iget-object v1, p1, LX/CDv;->A00:Landroid/view/View;

    const/16 v0, 0x42

    goto :goto_0

    :cond_3
    check-cast p1, LX/CDv;

    invoke-direct {p0, v3, p1}, LX/Bob;->A01(LX/EFc;LX/CDv;)V

    invoke-direct {p0, v3, p1}, LX/Bob;->A03(LX/EFc;LX/CDv;)V

    invoke-direct {p0, v3, p1}, LX/Bob;->A02(LX/EFc;LX/CDv;)V

    iget-object v1, p1, LX/CDv;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x1c02d847

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x37a6138e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Bob;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const v0, 0x6a7ae7eb

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x2d60f537

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Bob;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/233;->A1b(Ljava/lang/Number;)Z

    move-result v1

    const v0, -0x348e371c    # -1.5845604E7f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
