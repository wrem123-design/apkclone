.class public final LX/GZY;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/QeZ;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const v0, -0x17e24dfd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v1, 0x1

    invoke-static {p2}, LX/1F3;->A0g(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.recipientpicker.TopFiveStoryRowViewBinder.Holder"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/M07;

    iget-object v3, p0, LX/GZY;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.recipientpicker.TopFiveStoryRowViewModel"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/OsJ;

    iget-object v6, p0, LX/GZY;->A01:LX/QeZ;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v3, p3, v6}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, p3, LX/OsJ;->A00:Z

    if-nez v2, :cond_0

    iget-object v1, v7, LX/M07;->A00:Landroid/view/View;

    const/16 v0, 0x21

    invoke-static {v1, v6, v0}, LX/OTf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, v7, LX/M07;->A04:Lcom/instagram/igds/components/button/IgdsRadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/Fvi;->A00(LX/2th;)I

    move-result v4

    invoke-static {v3}, LX/Ekf;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    iget-object v1, v7, LX/M07;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v7, LX/M07;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f137763

    invoke-static {v2, v3, v0}, LX/210;->A0d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/M07;->A01:Landroid/widget/TextView;

    if-lez v4, :cond_2

    if-eqz v1, :cond_1

    const v0, 0x7f11018f

    invoke-static {v2, v4, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/16 v0, 0x22

    invoke-static {v1, v6, v0}, LX/OTf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    const v0, -0x249a3520

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    if-eqz v1, :cond_1

    const v0, 0x7f1359ec

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, 0x2981b479

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1396

    invoke-static {v1, p2, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/M07;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3728

    invoke-static {v4, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/M07;->A00:Landroid/view/View;

    const v0, 0x7f0b1df6

    invoke-static {v4, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v2, v5, LX/M07;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b227f

    invoke-static {v4, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v5, LX/M07;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b33af

    invoke-static {v4, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v0, v5, LX/M07;->A04:Lcom/instagram/igds/components/button/IgdsRadioButton;

    const v0, 0x7f0b155c

    invoke-static {v4, v0}, LX/20q;->A0M(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/TextView;

    :goto_0
    iput-object v1, v5, LX/M07;->A01:Landroid/widget/TextView;

    const v0, 0x7f082eb6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x4bf56a69    # 3.2167122E7f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v4

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
