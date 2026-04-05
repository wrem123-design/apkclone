.class public final LX/EMd;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/Ida;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Pxw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Pxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EMd;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/EMd;->A02:LX/Pxw;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const v0, -0x65da787d

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    const-string v0, "null cannot be cast to non-null type com.instagram.user.userlist.adapter.UserListViewAllRow"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/LSp;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7v9;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/EMd;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/EMd;->A02:LX/Pxw;

    invoke-static {v1, v2, p3, v0, p1}, LX/LwK;->A01(Landroid/content/Context;LX/7v9;LX/LSp;LX/Pxw;I)V

    :cond_0
    if-nez p1, :cond_1

    iget-object v2, p0, LX/EMd;->A00:LX/Ida;

    iget-object v1, p3, LX/LSp;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/Ida;->A01:LX/3vN;

    invoke-virtual {v0, v1}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v1

    sget-object v0, LX/0ZI;->A0A:LX/0ZI;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/Ida;->A00:LX/8aV;

    invoke-virtual {v0, p2, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_1
    const v0, -0x5fec8233

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/LSp;

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    iget-object v1, p2, LX/LSp;->A03:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    if-eqz p2, :cond_2

    iget-object v1, p2, LX/LSp;->A03:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    invoke-interface {p1, v4}, LX/Pte;->A8s(I)V

    iget-object v3, p0, LX/EMd;->A00:LX/Ida;

    if-eqz p2, :cond_0

    iget-object v5, p2, LX/LSp;->A01:Ljava/lang/String;

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Ida;->A01:LX/3vN;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0, v5}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, v3, LX/Ida;->A03:LX/Nhw;

    invoke-static {v0, v1, v2, v5}, LX/20q;->A1T(LX/BaQ;LX/0ZJ;LX/3vN;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v5

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x649a47c8

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/EMd;->A01:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "Unknown viewType"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e160d

    invoke-static {v1, p2, v0, v3}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/AzH;

    invoke-direct {v1, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3a64

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/AzH;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3a65

    invoke-static {v3, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/AzH;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b249e

    invoke-static {v3, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/AzH;->A00:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15bc

    invoke-static {v1, p2, v0, v3}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/AsY;

    invoke-direct {v1, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3a5e

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/AsY;->A00:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x78ca3500

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v3
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-ne p1, v0, :cond_0

    const/high16 v0, -0x80000000

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-ne p1, v0, :cond_0

    const/high16 v0, -0x80000000

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
