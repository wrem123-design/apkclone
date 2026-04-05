.class public final LX/DFr;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/LEL;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e14e6

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/57s;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1cff

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    iput-object v0, v1, LX/57s;->A00:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DF1;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 4

    check-cast p2, LX/DF1;

    check-cast p1, LX/57s;

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, LX/57s;->A00:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    const v0, 0x7f08230a

    invoke-virtual {v3, v0, v1}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->G7e(IZ)V

    iget-object v0, p2, LX/DF1;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setBody(Ljava/lang/CharSequence;)V

    iget-object v2, p2, LX/DF1;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/Iy9;

    invoke-direct {v0, p0, v1}, LX/Iy9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
