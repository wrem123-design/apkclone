.class public final LX/8Dz;
.super LX/7v9;
.source ""

# interfaces
.implements LX/Puo;


# instance fields
.field public A00:LX/8PW;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/ProgressBar;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/8PT;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0633

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/8Dz;->A02:Landroid/widget/ProgressBar;

    const v0, 0x7f0b16a7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8Dz;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0624

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, LX/8Dz;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/8PT;

    invoke-direct {v0, v1}, LX/8PT;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/8Dz;->A04:LX/8PT;

    invoke-static {v2, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final EkD(LX/8PW;LX/Nzv;)V
    .locals 2

    iget-object v0, p0, LX/8Dz;->A00:LX/8PW;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8PW;->A04()V

    :cond_0
    iput-object p1, p0, LX/8Dz;->A00:LX/8PW;

    iget-object v0, p0, LX/8Dz;->A04:LX/8PT;

    invoke-virtual {p1, v0}, LX/8PW;->A07(LX/8PT;)V

    :cond_1
    iget-object v1, p0, LX/8Dz;->A02:Landroid/widget/ProgressBar;

    const v0, -0x45eec1d2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/8Dz;->A01:Landroid/widget/FrameLayout;

    const v0, -0x75892212

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/8Dz;->A03:Landroid/widget/TextView;

    const v0, -0xafe69be

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p2, LX/Nzv;->A02:LX/Pzh;

    iget-object v0, p2, LX/Nzv;->A01:LX/Pqr;

    invoke-interface {v1, v0}, LX/Pzh;->F72(LX/Pqr;)V

    iget-object v1, p2, LX/Nzv;->A00:LX/3mJ;

    new-instance v0, LX/HHT;

    invoke-direct {v0, v1, p0}, LX/HHT;-><init>(LX/3mJ;LX/8Dz;)V

    invoke-virtual {v1, v0}, LX/3mJ;->A06(LX/DA7;)V

    return-void
.end method

.method public final EqK()V
    .locals 3

    const-string v2, "Bloks data was null"

    iget-object v1, p0, LX/8Dz;->A02:Landroid/widget/ProgressBar;

    const v0, -0x749587ce

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/8Dz;->A01:Landroid/widget/FrameLayout;

    const v0, 0x4b551618    # 1.3964824E7f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/8Dz;->A03:Landroid/widget/TextView;

    const v0, -0x53a610d8

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
