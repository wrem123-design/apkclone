.class public final LX/EFZ;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/68W;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const v0, 0x37b4767d

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    iget-object v4, p0, LX/EFZ;->A00:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, LX/IiE;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p4, v0}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v6

    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.binder.InviteContactRow"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/C1n;

    iget-object v3, p0, LX/EFZ;->A01:LX/68W;

    invoke-static {v4, v7}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    if-nez v6, :cond_0

    const v0, 0x7f070022

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v7, LX/IiE;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/6eb;->A0n(Landroid/view/View;I)V

    iget-object v1, v7, LX/IiE;->A00:Landroid/view/View;

    const v0, 0x65d0f449

    invoke-static {v1, v5, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v1, v7, LX/IiE;->A02:Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/20q;->A05(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0k(Landroid/view/View;I)V

    iget-object v5, v7, LX/IiE;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-boolean v1, p3, LX/C1n;->A02:Z

    const v0, 0x7f082b20

    if-eqz v1, :cond_1

    const v0, 0x7f0821dd

    :cond_1
    invoke-static {v4, v5, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f07002f

    invoke-static {v5, v1}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v1}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v7, LX/IiE;->A03:Landroid/widget/TextView;

    iget-object v0, p3, LX/C1n;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/IiE;->A04:Landroid/widget/TextView;

    iget-object v0, p3, LX/C1n;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/IiE;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f1340d7

    invoke-static {v4, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v1, v0, v3, p3}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2a4ef4f3

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2da96dff

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x5c9da66e

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EFZ;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e155e

    invoke-static {v2, p2, v0, v3}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/IiE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/IiE;->A00:Landroid/view/View;

    const v0, 0x7f0b0450

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, LX/IiE;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b37c1

    invoke-static {v2, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v3, LX/IiE;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b37c2

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/IiE;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b37bf

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/IiE;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b37c0

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/IiE;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b37be

    invoke-static {v2, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v3, LX/IiE;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b33d9

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x2e61c083

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
