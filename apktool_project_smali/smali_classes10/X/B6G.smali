.class public final LX/B6G;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:LX/nSb;

.field public final A01:LX/Tah;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/nSb;LX/Tah;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/B6G;->A01:LX/Tah;

    iput-object p1, p0, LX/B6G;->A00:LX/nSb;

    iput-object p3, p0, LX/B6G;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 7

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/B6G;->A02:Ljava/lang/Integer;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e1597

    if-nez v1, :cond_0

    const v0, 0x7f0e1599

    :cond_0
    invoke-static {p1, p2, v0}, LX/20q;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/C71;

    invoke-direct {v5, v6}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v6, v5, LX/C71;->A00:Landroid/view/View;

    const v0, 0x7f0b154e

    invoke-static {v6, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v5, LX/C71;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3854

    invoke-static {v6, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v3

    iput-object v3, v5, LX/C71;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v3}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v3, v0}, LX/I5C;->A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Ljava/lang/Integer;)V

    invoke-static {v4, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/jFO;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 5

    check-cast p2, LX/jFO;

    check-cast p1, LX/C71;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p1, LX/C71;->A00:Landroid/view/View;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p2, LX/jFO;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/B6G;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, p1, LX/C71;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x45

    new-instance v1, LX/872;

    invoke-direct {v1, v0, p2, p0}, LX/872;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/C71;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p2, LX/jFO;->A00:LX/H4R;

    iget-boolean v3, v0, LX/H4R;->A0H:Z

    iget-object v2, p1, LX/C71;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v1, 0x0

    const v0, -0x2291b6f0

    if-eqz v3, :cond_1

    const/16 v1, 0x8

    const v0, 0x12dfbd76

    :cond_1
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/B6G;->A00:LX/nSb;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4, p2}, LX/nSb;->FlA(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
