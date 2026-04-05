.class public final LX/J8c;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/TextView;

.field public final A03:LX/mDc;


# direct methods
.method public constructor <init>(LX/mDc;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LX/J8c;->A03:LX/mDc;

    const v0, 0x7f0e07ab

    iput v0, p0, LX/J8c;->A01:I

    const v0, 0x7f0e07aa

    iput v0, p0, LX/J8c;->A00:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/J8c;->A03:LX/mDc;

    invoke-interface {v0}, LX/mDc;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-static {p3}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p0, LX/J8c;->A00:I

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LX/J8c;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.mediapicker.Folder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/J8c;->A03:LX/mDc;

    invoke-interface {v0}, LX/mDc;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    const v0, 0x47e457f0    # 116911.875f

    invoke-static {p2, v0, v2}, LX/08R;->A0W(Landroid/view/View;IZ)V

    return-object p2
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/J8c;->A03:LX/mDc;

    invoke-interface {v0}, LX/mDc;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/J8c;->A03:LX/mDc;

    invoke-interface {v0}, LX/mDc;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-static {p3}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p0, LX/J8c;->A01:I

    invoke-static {v1, p3, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LX/J8c;->A02:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LX/J8c;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.mediapicker.Folder"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v1, p0, LX/J8c;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/J8c;->A02:Landroid/widget/TextView;

    return-object v0
.end method
