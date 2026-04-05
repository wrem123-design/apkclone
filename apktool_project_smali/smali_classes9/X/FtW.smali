.class public final LX/FtW;
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
    .locals 2

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0b79

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Ai9;

    invoke-direct {v0, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Flc;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b1d61

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f0805e4

    sget-object v1, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Nr;I)V

    const v0, 0x7f133c55

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0V(LX/5Nr;I)V

    const v0, 0x7f133c54

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0U(LX/5Nr;I)V

    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    return-void
.end method
