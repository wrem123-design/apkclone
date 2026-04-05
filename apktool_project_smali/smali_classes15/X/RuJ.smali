.class public final LX/RuJ;
.super LX/8IA;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/YHr;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v4, p0, LX/RuJ;->A01:I

    iget v3, p0, LX/RuJ;->A00:I

    const/4 v1, 0x0

    const v0, 0x7f0e1638

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, v3}, LX/BQb;->A10(Landroid/view/View;II)V

    new-instance v1, LX/NW2;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2d2e

    invoke-static {v2, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/NW2;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v2, v1}, LX/180;->A0a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.fragment.sharepreview.SharePhotoMediaPreviewViewBinder.Companion.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7v9;

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cPm;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 6

    check-cast p2, LX/cPm;

    check-cast p1, LX/NW2;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p0, LX/RuJ;->A02:LX/YHr;

    iget v4, p0, LX/RuJ;->A01:I

    iget v3, p0, LX/RuJ;->A00:I

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/3Ls;->A02:LX/3Ls;

    iget-object v2, p2, LX/cPm;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/OqJ;

    invoke-direct {v0, p1, v1}, LX/OqJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4, v3}, LX/3Ls;->A0J(LX/Spm;Ljava/lang/String;II)V

    iget-object v1, p1, LX/NW2;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x23

    invoke-static {v1, v0, v5, p1}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
