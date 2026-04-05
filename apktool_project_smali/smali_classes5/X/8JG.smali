.class public final LX/8JG;
.super LX/8IA;
.source ""

# interfaces
.implements LX/LbF;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/LCx;

.field public final A03:LX/AHT;

.field public final A04:LX/91c;


# direct methods
.method public constructor <init>(LX/LCx;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8JG;->A03:LX/AHT;

    iput p5, p0, LX/8JG;->A01:I

    iput p6, p0, LX/8JG;->A00:I

    iput-object p1, p0, LX/8JG;->A02:LX/LCx;

    invoke-static {p2, p3, p4}, LX/91b;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91c;

    move-result-object v0

    iput-object v0, p0, LX/8JG;->A04:LX/91c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8JG;->A04:LX/91c;

    invoke-virtual {v0, v1}, LX/91c;->A0D(Z)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e0a45

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/IEm;

    invoke-direct {v0, v1}, LX/IEm;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8KM;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 4

    check-cast p2, LX/8KM;

    check-cast p1, LX/IEm;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    iget v0, p0, LX/8JG;->A01:I

    invoke-static {v3, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    iget v0, p0, LX/8JG;->A00:I

    invoke-static {v3, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget-object v0, p2, LX/8KM;->A00:LX/Je3;

    iget-object v2, v0, LX/Je3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v2, :cond_0

    iget-object v0, p2, LX/8KM;->A01:LX/CCd;

    iget-object v2, v0, LX/CCd;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v2, :cond_0

    iget-object v0, p1, LX/IEm;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E()V

    :goto_0
    iget-object v1, p1, LX/IEm;->A00:Landroid/widget/TextView;

    const v0, 0x7f13318c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v1, 0x9

    new-instance v0, LX/KB3;

    invoke-direct {v0, v1, p1, p0}, LX/KB3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/IEm;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/8JG;->A03:LX/AHT;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_0
.end method

.method public final Gd3(II)V
    .locals 0

    iput p1, p0, LX/8JG;->A01:I

    iput p2, p0, LX/8JG;->A00:I

    return-void
.end method
