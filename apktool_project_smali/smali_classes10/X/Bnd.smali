.class public final LX/Bnd;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/NMd;

.field public A02:LX/MmM;

.field public A03:LX/MGo;

.field public A04:LX/MGp;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:LX/Bbi;


# direct methods
.method public static A00(LX/Bnd;)V
    .locals 11

    const/4 v10, 0x0

    invoke-virtual {p0}, LX/Bnd;->A0Y()V

    iget-object v4, p0, LX/Bnd;->A01:LX/NMd;

    iget-object v6, p0, LX/Bnd;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Bnd;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/Bnd;->A0A:Ljava/util/List;

    const/16 v0, 0x15

    new-instance v2, LX/mAP;

    invoke-direct {v2, v0}, LX/mAP;-><init>(I)V

    const/4 v1, 0x5

    new-instance v0, LX/I9h;

    invoke-direct {v0, v2, v1}, LX/I9h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0CX;->A02(LX/mff;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iget-object v8, p0, LX/Bnd;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/Bnd;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A9S;

    invoke-virtual/range {v4 .. v10}, LX/NMd;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v4, "Required value was null."

    packed-switch p2, :pswitch_data_0

    const-string v0, "Unknown View Type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/Bnd;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12d9

    invoke-static {v1, p1, v0, v3}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Bt8;

    invoke-direct {v2, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    const v1, 0x7f0b37ab

    invoke-static {v4, v1}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Bt8;->A00:Landroid/widget/TextView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/Bt8;

    invoke-direct {v3, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-static {v4, v1}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Bt8;->A00:Landroid/widget/TextView;

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, LX/Bnd;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12da

    invoke-static {v1, p1, v0, v3}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Bxd;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1cf6

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Bxd;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b3f44

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Bxd;->A01:Landroid/widget/TextView;

    invoke-static {v2, v1}, LX/180;->A0a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/Bnd;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12dc

    invoke-static {v1, p1, v0, v3}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/C1J;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/C1J;->A00:Landroid/view/View;

    const v0, 0x7f0b37c5

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/C1J;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1df6

    invoke-static {v2, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/C1J;->A01:Landroid/widget/ImageView;

    invoke-static {v2, v1}, LX/180;->A0a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/Bnd;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12db

    invoke-static {v1, p1, v0, v3}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/C1A;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/C1A;->A00:Landroid/view/View;

    const v0, 0x7f0b37c5

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/C1A;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1df6

    invoke-static {v2, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/C1A;->A01:Landroid/widget/ImageView;

    invoke-static {v2, v1}, LX/180;->A0a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    const v0, 0x7f0e16f4

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/Bnd;->A02:LX/MmM;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/By9;

    invoke-direct {v3, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/By9;->A01:LX/MmM;

    const v0, 0x7f0b1454

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/By9;->A00:Landroid/widget/TextView;

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0e161f

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/Bnd;->A02:LX/MmM;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/By6;

    invoke-direct {v3, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/By6;->A01:LX/MmM;

    const v0, 0x7f0b1454

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/By6;->A00:Landroid/widget/TextView;

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0e094d

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/BtJ;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1454

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/BtJ;->A00:Landroid/widget/TextView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    check-cast v3, LX/7v9;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0X(LX/7v9;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/9hw;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Bnd;->A09:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.SuggestedInterestRowItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/business/promote/model/SuggestedInterestRowItem;

    check-cast p1, LX/By9;

    iget-object v2, v1, Lcom/instagram/business/promote/model/SuggestedInterestRowItem;->A00:Lcom/instagram/api/schemas/AudienceInterestIntf;

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/By9;->A00:Landroid/widget/TextView;

    invoke-interface {v2}, Lcom/instagram/api/schemas/AudienceInterestIntf;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0, v2, p1}, LX/OWc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Bnd;->A09:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.SelectedInterestRowItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/business/promote/model/SelectedInterestRowItem;

    check-cast p1, LX/By6;

    iget-object v2, v1, Lcom/instagram/business/promote/model/SelectedInterestRowItem;->A00:Lcom/instagram/api/schemas/AudienceInterestIntf;

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/By6;->A00:Landroid/widget/TextView;

    invoke-interface {v2}, Lcom/instagram/api/schemas/AudienceInterestIntf;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "interest"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/Bnd;->A09:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.SelectedInterestHeaderRowItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/BtJ;

    iget-object v1, p0, LX/Bnd;->A00:Landroid/content/Context;

    const v0, 0x7f135c5e

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/Bnd;->A09:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.SuggestedInterestHeaderRowItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/BtJ;

    iget-object v1, p0, LX/Bnd;->A00:Landroid/content/Context;

    const v0, 0x7f135c57

    :goto_1
    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/BtJ;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0Y()V
    .locals 4

    iget-object v3, p0, LX/Bnd;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/Bnd;->A0A:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Bnd;->A03:LX/MGo;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/AudienceInterestIntf;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/business/promote/model/SelectedInterestRowItem;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/business/promote/model/SelectedInterestRowItem;->A00:Lcom/instagram/api/schemas/AudienceInterestIntf;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Bnd;->A0B:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Bnd;->A04:LX/MGp;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Bnd;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/AudienceInterestIntf;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/business/promote/model/SuggestedInterestRowItem;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/business/promote/model/SuggestedInterestRowItem;->A00:Lcom/instagram/api/schemas/AudienceInterestIntf;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0Z(Lcom/instagram/api/schemas/AudienceInterestIntf;)V
    .locals 4

    iget-object v3, p0, LX/Bnd;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudienceInterestIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudienceInterestIntf;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/AudienceInterestIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/Bnd;->A00(LX/Bnd;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0xbcb6533

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Bnd;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x7dc44a8b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x76d5748d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Bnd;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/MGo;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const v0, 0x1466fbfb

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_1
    instance-of v0, v1, Lcom/instagram/business/promote/model/SelectedInterestRowItem;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/MGp;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    instance-of v0, v1, Lcom/instagram/business/promote/model/SuggestedInterestRowItem;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0
.end method
