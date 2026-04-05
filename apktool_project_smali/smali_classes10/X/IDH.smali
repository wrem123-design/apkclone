.class public final LX/IDH;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/MvO;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1187

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Bvf;

    invoke-direct {v1, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/Bvf;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HyC;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 4

    check-cast p2, LX/HyC;

    check-cast p1, LX/Bvf;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p1, LX/Bvf;->A00:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p2, LX/HyC;->A00:Z

    const v0, 0x7f132c98

    if-eqz v1, :cond_0

    const v0, 0x7f132c99

    :cond_0
    invoke-static {v2, v3, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x24

    invoke-static {v3, p0, v0}, LX/OTz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
