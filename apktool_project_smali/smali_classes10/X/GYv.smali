.class public final LX/GYv;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/QeZ;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    const v0, 0x666cf3a7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.recipientpicker.AuraAudienceListRowViewBinder.Holder"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/M04;

    iget-object v5, p0, LX/GYv;->A00:LX/QeZ;

    check-cast p3, LX/Lu0;

    invoke-static {v1, v8, v5}, LX/140;->A13(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    invoke-static {p3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/M04;->A00:Landroid/view/View;

    const/16 v0, 0x9

    invoke-static {v2, v0, v5, p3}, LX/OUc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p3, LX/Lu0;->A00:LX/Twl;

    move-object v0, v4

    check-cast v0, LX/9W3;

    iget-object v0, v0, LX/9W3;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/232;->A02(Landroid/content/Context;)I

    move-result v3

    const-string v0, "AuraAudienceListRowViewBinder"

    new-instance v1, LX/0w7;

    invoke-direct {v1, v7, v0, v9, v3}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput v10, v1, LX/0w7;->A01:I

    sget-object v0, LX/0w6;->A02:LX/0w6;

    iput-object v0, v1, LX/0w7;->A04:LX/0w6;

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/0w7;->A00:F

    invoke-virtual {v1}, LX/0w7;->A00()LX/0wB;

    move-result-object v1

    iget-object v0, v8, LX/M04;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v8, LX/M04;->A02:Lcom/instagram/common/ui/base/IgTextView;

    check-cast v4, LX/9W3;

    iget-object v0, v4, LX/9W3;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v8, LX/M04;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f11018f

    iget v0, v4, LX/9W3;->A00:I

    const/4 v7, 0x1

    invoke-static {v2, v0, v1}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x41

    new-instance v0, LX/GFO;

    invoke-direct {v0, v1, v5, p3}, LX/GFO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v8, LX/M04;->A04:Lcom/instagram/igds/components/button/IgdsRadioButton;

    iget-boolean v0, p3, LX/Lu0;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p3, LX/Lu0;->A01:Ljava/lang/Long;

    iget-wide v3, v4, LX/9W3;->A01:J

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {v5, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    const v0, 0x7be76bc6

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x2504bfa1

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e139e

    invoke-static {v1, p2, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/M04;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/M04;->A00:Landroid/view/View;

    const v0, 0x7f0b1df6

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/M04;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b227f

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/M04;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b11e7

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/M04;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b33af

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v0, v1, LX/M04;->A04:Lcom/instagram/igds/components/button/IgdsRadioButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x4d9ade3b    # 3.2478192E8f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
