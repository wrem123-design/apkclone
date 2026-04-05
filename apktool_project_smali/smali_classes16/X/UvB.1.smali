.class public final LX/UvB;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/ngT;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v9, p3

    const v0, 0xa223655

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YZB;

    if-eqz v3, :cond_6

    move-object/from16 v1, p0

    iget-object v10, v1, LX/UvB;->A02:LX/AHT;

    iget-object v7, v1, LX/UvB;->A01:LX/ngT;

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.PromotionUnit"

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/nls;

    iget-object v11, v1, LX/UvB;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v7, v9}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v8, v3, LX/YZB;->A05:LX/Ywr;

    iget-object v6, v3, LX/YZB;->A00:Landroid/content/Context;

    invoke-static/range {v6 .. v11}, LX/cLN;->A01(Landroid/content/Context;LX/ngT;LX/Ywr;LX/nls;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iget-object v14, v3, LX/YZB;->A06:LX/Ywr;

    invoke-interface {v9}, LX/nls;->Cuv()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/nls;

    if-eqz v15, :cond_0

    move-object v12, v6

    move-object v13, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/cLN;->A01(Landroid/content/Context;LX/ngT;LX/Ywr;LX/nls;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v8, LX/Ywr;->A01:Landroid/view/View;

    const v0, -0x6883dbd

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v8, LX/Ywr;->A0F:Landroid/widget/TextView;

    const-string v0, "A"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/YZB;->A02:Landroid/view/View;

    const v0, -0x3cf7b719

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v14, LX/Ywr;->A01:Landroid/view/View;

    const v0, 0x5c4e1d68

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v14, LX/Ywr;->A0F:Landroid/widget/TextView;

    const-string v0, "B"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/YZB;->A04:Landroid/widget/TextView;

    const v0, 0x7f137c02

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A00:LX/bcD;

    invoke-virtual {v0, v9}, LX/bcD;->A00(LX/nls;)Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    move-result-object v5

    instance-of v0, v9, LX/ihq;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v6, v9

    check-cast v6, LX/ihq;

    if-eqz v6, :cond_2

    iget-object v1, v6, LX/ihq;->A01:LX/XIS;

    if-nez v1, :cond_2

    const-string v0, "boostingStatus"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v1, v14, LX/Ywr;->A02:Landroid/view/View;

    const v0, 0x1f0e0006

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v14, LX/Ywr;->A00:Landroid/view/View;

    const v0, 0x75d033c7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/YZB;->A02:Landroid/view/View;

    const v0, 0x55e38a89

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v8, LX/Ywr;->A01:Landroid/view/View;

    const v0, 0x63e18fd2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/YZB;->A04:Landroid/widget/TextView;

    const v0, 0x7f137c19

    goto :goto_0

    :cond_1
    move-object v6, v1

    :cond_2
    sget-object v0, LX/XIS;->A03:LX/XIS;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/ihq;->A0D:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/ihq;->A07:Lcom/instagram/business/promote/model/BrandedContentBoostingType;

    sget-object v0, Lcom/instagram/business/promote/model/BrandedContentBoostingType;->A05:Lcom/instagram/business/promote/model/BrandedContentBoostingType;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/instagram/business/promote/model/BrandedContentBoostingType;->A06:Lcom/instagram/business/promote/model/BrandedContentBoostingType;

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v0, v6, LX/ihq;->A0C:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, LX/YZB;->A03:Landroid/view/View;

    const v0, 0x445c7337

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/YZB;->A01:Landroid/view/View;

    const v0, -0x5b8c325e

    :goto_1
    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :goto_2
    const v0, 0x3e71a83a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_4
    sget-object v0, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A04:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    if-eq v5, v0, :cond_5

    if-nez v4, :cond_5

    iget-object v1, v3, LX/YZB;->A03:Landroid/view/View;

    const v0, -0x1ec98bd7

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/16 v0, 0x9

    invoke-static {v1, v0, v7, v9}, LX/fah;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v1, v3, LX/YZB;->A03:Landroid/view/View;

    const v0, 0x67f8dea4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/YZB;->A01:Landroid/view/View;

    const v0, 0x307532c7

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x516ffb73

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const v0, -0x1b59480b

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v6

    iget-object v8, p0, LX/UvB;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v8}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12fc

    invoke-static {v1, p2, v0, v2}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b016f

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b3a31

    invoke-static {v9, v0}, LX/BXG;->A0U(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b0679

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b3127

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2f57

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2f58

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/cLN;->A00(Landroid/view/View;Landroid/view/View;)LX/Ywr;

    move-result-object v2

    const v0, 0x7f0b3a2b

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3a2e

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/cLN;->A00(Landroid/view/View;Landroid/view/View;)LX/Ywr;

    move-result-object v0

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/YZB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/YZB;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/YZB;->A05:LX/Ywr;

    iput-object v3, v1, LX/YZB;->A02:Landroid/view/View;

    iput-object v0, v1, LX/YZB;->A06:LX/Ywr;

    iput-object v9, v1, LX/YZB;->A03:Landroid/view/View;

    iput-object v5, v1, LX/YZB;->A04:Landroid/widget/TextView;

    iput-object v4, v1, LX/YZB;->A01:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7a82eec9

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-object v7
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
