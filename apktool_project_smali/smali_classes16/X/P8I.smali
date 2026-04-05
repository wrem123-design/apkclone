.class public abstract LX/P8I;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:LX/dGP;


# virtual methods
.method public final getItem()LX/dGP;
    .locals 1

    iget-object v0, p0, LX/P8I;->A00:LX/dGP;

    return-object v0
.end method

.method public final setContentView(I)V
    .locals 1

    invoke-static {p0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final setItem(LX/dGP;)V
    .locals 0

    iput-object p1, p0, LX/P8I;->A00:LX/dGP;

    return-void
.end method
