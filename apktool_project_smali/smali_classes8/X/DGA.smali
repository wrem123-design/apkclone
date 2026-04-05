.class public final LX/DGA;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/Tha;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e160c

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/59O;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b139c

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v0, v1, LX/59O;->A00:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KSD;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 3

    check-cast p1, LX/59O;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DGA;->A00:LX/Tha;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/59O;->A00:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    new-instance v1, LX/5b7;

    invoke-direct {v1, v0}, LX/5b7;-><init>(Landroid/view/View;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/DR0;->A00(LX/5b7;Ljava/lang/Object;I)V

    return-void
.end method
