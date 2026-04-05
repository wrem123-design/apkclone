.class public final LX/Fru;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:LX/LEL;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 7

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0ab8

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v6, p0, LX/Fru;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/Fru;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/Fru;->A02:LX/LEL;

    invoke-static {v6, v5, v4}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Aw3;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/Aw3;->A00:Landroid/view/View;

    const v0, 0x7f0b42c7

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v3, LX/Aw3;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0848

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v3, LX/Aw3;->A01:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v0}, LX/GDj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/166;->A18(Landroid/view/View;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GDX;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 0

    return-void
.end method
