.class public final LX/RPs;
.super LX/8IA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, LX/149;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0984

    invoke-static {v1, p2, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/K2S;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0ec8

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, LX/K2S;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b414b

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/K2S;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1ff3

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/K2S;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/P1J;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 7

    check-cast p2, LX/P1J;

    check-cast p1, LX/K2S;

    invoke-static {p2, p1}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v4, p1, LX/K2S;->A02:Landroid/widget/TextView;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p2, LX/P1J;->A00:LX/O9b;

    iget-object v0, v0, LX/O9b;->A00:LX/200;

    invoke-static {v1, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0xb52e065

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    iget-object v0, p2, LX/P1J;->A00:LX/O9b;

    iget-object v3, v0, LX/O9b;->A01:Ljava/lang/Integer;

    iget-object v1, p1, LX/K2S;->A00:Landroid/widget/ImageView;

    if-nez v3, :cond_0

    const v0, 0x7a2ab8a3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_1
    iget-object v0, p1, LX/K2S;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    iget-object v0, p1, LX/K2S;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v1, p1, LX/K2S;->A01:Landroid/widget/LinearLayout;

    const v0, -0x14cdb8fa

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_0
    const v0, -0x57f84392

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v6, p1, LX/K2S;->A01:Landroid/widget/LinearLayout;

    const v0, -0x3d7e757c

    invoke-static {v6, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    const v4, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v5, v4}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v5, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method
