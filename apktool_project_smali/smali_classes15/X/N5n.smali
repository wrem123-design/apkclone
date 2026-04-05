.class public final LX/N5n;
.super LX/E1D;
.source ""


# static fields
.field public static final A04:LX/Q3q;


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/YEs;

.field public A02:LX/YEu;

.field public A03:LX/LEL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/Q3q;

    invoke-direct {v0, v1}, LX/Q3q;-><init>(I)V

    sput-object v0, LX/N5n;->A04:LX/Q3q;

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const v0, 0x7f0e0e07

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/NS9;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3c36

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v2, v3, LX/NS9;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x2d

    invoke-static {v2, v0, v3, p0}, LX/ai1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/alK;

    invoke-direct {v0, v1, v3, p0}, LX/alK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v3

    :cond_0
    const v0, 0x7f0e0e05

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/NR5;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3c32

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    iput-object v0, v3, LX/NR5;->A00:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/7v9;->A0I:Landroid/view/View;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/ahY;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v3

    :cond_1
    const v0, 0x7f0e0e06

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/NI4;

    invoke-direct {v3, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    return-object v3
.end method

.method public final A0W(LX/7v9;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/NS9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/NS9;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/NS9;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final A0X(LX/7v9;I)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/NS9;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, LX/E1D;->A0Y(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/To3;

    if-eqz v0, :cond_1

    check-cast v1, LX/To3;

    if-eqz v1, :cond_1

    check-cast p1, LX/NS9;

    iget-object v5, v1, LX/To3;->A00:LX/P6N;

    iget-object v2, p0, LX/N5n;->A00:LX/AHT;

    invoke-static {v5, v2}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/P6N;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/NS9;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    iget-object v4, p1, LX/NS9;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f136c1f

    iget-object v1, v5, LX/P6N;->A04:Ljava/lang/String;

    iget v0, v5, LX/P6N;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/203;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/NR5;

    if-eqz v0, :cond_1

    check-cast p1, LX/NR5;

    iget-object v2, p1, LX/NR5;->A00:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    const v1, 0x7f082832

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->G7e(IZ)V

    return-void
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x74bcd44f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, LX/E1D;->A0Y(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/To3;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const v0, -0x101403d4

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    instance-of v0, v1, LX/Tnh;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/To4;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0x2b4e3970

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method
