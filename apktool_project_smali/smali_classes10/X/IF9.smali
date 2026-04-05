.class public final LX/IF9;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Msy;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    iget-object v0, p0, LX/IF9;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e059d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/203;->A1G(Landroid/view/View;II)V

    new-instance v1, LX/BzC;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1cf6

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/BzC;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1108

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/BzC;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/OtL;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 6

    check-cast p2, LX/OtL;

    check-cast p1, LX/BzC;

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, LX/IF9;->A00:Landroid/content/Context;

    iget-object v0, p2, LX/OtL;->A00:Ljava/lang/String;

    iget-boolean v4, p2, LX/OtL;->A02:Z

    iget-object v3, p0, LX/IF9;->A01:LX/Msy;

    invoke-static {v5, v0, v3}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LX/BzC;->A01:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v1, 0x0

    new-instance v0, LX/BP8;

    invoke-direct {v0, v1}, LX/BP8;-><init>(I)V

    invoke-static {v2, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    iget-object v1, p1, LX/BzC;->A00:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x332d6e96

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f131f03

    invoke-static {v5, v1, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v1}, LX/166;->A18(Landroid/view/View;)V

    const/16 v0, 0x12

    invoke-static {v1, v3, v0}, LX/OUA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const v0, 0x6d99990f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
