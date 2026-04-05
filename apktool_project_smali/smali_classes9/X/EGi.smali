.class public final LX/EGi;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/QeZ;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const v0, 0x4f5920de

    invoke-static {v0}, LX/3ZB;->A03(I)I

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.recipientpicker.OpalRowViewBinder.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Idg;

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.recipientpicker.OpalRowViewModel"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/EGi;->A01:LX/QeZ;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Idg;->A00:Landroid/view/View;

    const/16 v0, 0x29

    invoke-static {v1, v2, v0}, LX/MnY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "getOpalInfo"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, -0x14c887c4

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e139b

    invoke-static {v1, p2, v0, v5}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Idg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3727

    invoke-static {v4, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Idg;->A00:Landroid/view/View;

    const v0, 0x7f0b3729

    invoke-static {v4, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, LX/Idg;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b01df

    invoke-static {v4, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/Idg;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3bdf

    invoke-static {v4, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v2, LX/Idg;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b33af

    invoke-static {v4, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v0, v2, LX/Idg;->A04:Lcom/instagram/igds/components/button/IgdsRadioButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x5c37b112

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v4
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
