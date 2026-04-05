.class public final LX/IJS;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/Map;

.field public A02:LX/LEL;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/IJS;->A01:Ljava/util/Map;

    iput-object v0, p0, LX/IJS;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/IJS;->A02:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e04e4

    invoke-static {p1, p2, v0, v1}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/ByD;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b12a4

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/ByD;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b0105

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    iput-object v0, v1, LX/ByD;->A01:Lcom/instagram/common/ui/base/IgButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EPR;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 5

    check-cast p2, LX/EPR;

    check-cast p1, LX/ByD;

    const/4 v3, 0x0

    invoke-static {v3, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p2, LX/EPR;->A05:Ljava/lang/Integer;

    iget-object v4, p1, LX/ByD;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setAccessibilityHeading(Z)V

    iget-object v3, p1, LX/ByD;->A01:Lcom/instagram/common/ui/base/IgButton;

    iget-boolean v0, p2, LX/EPR;->A07:Z

    if-nez v0, :cond_7

    iget-object v0, p2, LX/EPR;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    :goto_1
    const v0, -0x70c0f0bb

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/EPR;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v0, p2, LX/EPR;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/1F3;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/IJS;->A01:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v0, p2, LX/EPR;->A01:LX/KY1;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/16 v0, 0x1d1

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    :cond_2
    const/16 v0, 0x2e

    invoke-static {v3, v1, v0}, LX/OWA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v1, v3, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    iget-object v0, p2, LX/EPR;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p2, LX/EPR;->A00:Landroid/content/Context;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f14057d

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v1}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    new-instance v0, LX/BP8;

    invoke-direct {v0, v2}, LX/BP8;-><init>(I)V

    invoke-static {v1, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    iget-object v1, p2, LX/EPR;->A01:LX/KY1;

    sget-object v0, LX/KY1;->A04:LX/KY1;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/IJS;->A02:LX/LEL;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/IJS;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    move-object v3, v4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_7
    const/16 v1, 0x8

    goto/16 :goto_1

    :cond_8
    iget-object v0, p2, LX/EPR;->A06:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
