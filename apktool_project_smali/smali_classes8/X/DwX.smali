.class public final LX/DwX;
.super LX/DKw;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0fe0

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/DwX;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/DwX;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/DwX;->A02:Z

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/DxR;

    invoke-direct {v1, v4}, LX/6F6;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/DxR;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/DxR;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v1, LX/DxR;->A03:Z

    const v0, 0x7f0b2823

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v1, LX/DxR;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DxU;

    return-object v0
.end method
