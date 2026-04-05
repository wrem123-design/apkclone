.class public final LX/8Iq;
.super LX/8IA;
.source ""

# interfaces
.implements LX/LbF;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/LCy;

.field public final A03:LX/AHT;


# direct methods
.method public constructor <init>(LX/LCy;LX/AHT;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Iq;->A02:LX/LCy;

    iput-object p2, p0, LX/8Iq;->A03:LX/AHT;

    iput p3, p0, LX/8Iq;->A01:I

    iput p4, p0, LX/8Iq;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e0a45

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/IEm;

    invoke-direct {v0, v1}, LX/IEm;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8JX;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 4

    check-cast p2, LX/8JX;

    check-cast p1, LX/IEm;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    iget v0, p0, LX/8Iq;->A01:I

    invoke-static {v3, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    iget v0, p0, LX/8Iq;->A00:I

    invoke-static {v3, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget-object v0, p2, LX/8JX;->A00:LX/Je3;

    iget-object v2, v0, LX/Je3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/IEm;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/8Iq;->A03:LX/AHT;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_0
    const/16 v1, 0xa

    new-instance v0, LX/KB3;

    invoke-direct {v0, v1, p1, p0}, LX/KB3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/IEm;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E()V

    goto :goto_0
.end method

.method public final Gd3(II)V
    .locals 0

    iput p1, p0, LX/8Iq;->A01:I

    iput p2, p0, LX/8Iq;->A00:I

    return-void
.end method
