.class public final LX/897;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/LDT;


# virtual methods
.method public final getCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-static {p3}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02e9

    const/4 v2, 0x0

    invoke-static {v1, p3, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    new-instance v1, LX/5b7;

    invoke-direct {v1, p2}, LX/5b7;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5b7;->A07:Z

    invoke-static {v1, p0, v2}, LX/Fz4;->A00(LX/5b7;Ljava/lang/Object;I)V

    :cond_0
    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object p2
.end method
