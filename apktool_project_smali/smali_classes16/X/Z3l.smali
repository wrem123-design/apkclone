.class public final LX/Z3l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/Z3l;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Z3l;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0b33fe

    invoke-static {v1, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/Z3l;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b33fd    # 1.8503263E38f

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Z3l;->A02:Landroid/widget/TextView;

    iput-object v1, p0, LX/Z3l;->A00:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method
