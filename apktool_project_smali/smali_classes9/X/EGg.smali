.class public final LX/EGg;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/QeZ;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const v0, -0x495ab11c

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.recipientpicker.InternalOnlyStoryRowViewBinder.Holder"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/IX0;

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.recipientpicker.InternalOnlyStoryRowViewModel"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/Nfa;

    iget-object v3, p0, LX/EGg;->A01:LX/QeZ;

    invoke-static {v4, p3, v3}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, p3, LX/Nfa;->A00:Z

    if-nez v2, :cond_0

    iget-object v1, v4, LX/IX0;->A00:Landroid/view/View;

    const/16 v0, 0x28

    invoke-static {v1, v3, v0}, LX/MnY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, v4, LX/IX0;->A03:Lcom/instagram/igds/components/button/IgdsRadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, -0x36107816

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const v0, -0x5c84942f

    invoke-static {p2, v0}, LX/20q;->A09(Ljava/lang/Object;I)I

    move-result v5

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1396

    invoke-static {v1, p2, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/IX0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3728

    invoke-static {v6, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/IX0;->A00:Landroid/view/View;

    const v0, 0x7f0b1df6

    invoke-static {v6, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v8, v7, LX/IX0;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b227f

    invoke-static {v6, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v4, v7, LX/IX0;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b33af

    invoke-static {v6, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v0, v7, LX/IX0;->A03:Lcom/instagram/igds/components/button/IgdsRadioButton;

    const v0, 0x7f04071f

    invoke-static {v9, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v3

    const v2, 0x7f080475

    const/4 v0, -0x1

    invoke-static {v0}, LX/Beq;->A03(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-static {v9, v2, v3}, LX/4rI;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1340b9

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x50076987

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-object v6
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
