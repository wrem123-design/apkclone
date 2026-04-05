.class public LX/HwY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:LX/Nom;

.field public A06:Lcom/instagram/igds/components/button/IgdsButton;

.field public A07:Lcom/instagram/igds/components/button/IgdsButton;

.field public A08:Z


# direct methods
.method public static final A00(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_2

    const v0, 0x5c0bf932

    invoke-static {p0, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    instance-of v0, p0, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const v0, -0x77f26f48

    invoke-static {p0, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A01()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/HwY;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ctaButtonContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02()V
    .locals 5

    instance-of v0, p0, LX/DeG;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/DeG;

    invoke-virtual {v4}, LX/HwY;->A04()V

    invoke-virtual {v4}, LX/HwY;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b0773

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v4, LX/DeG;->A03:Landroid/view/ViewStub;

    iget-object v1, v4, LX/DeG;->A02:Landroid/view/View;

    const v0, 0x7f0b0768

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v2, v4, LX/DeG;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/DeG;->A00:Landroid/app/Activity;

    new-instance v0, LX/NUA;

    invoke-direct {v0, v1, v3, v2}, LX/NUA;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/DeG;->A08:LX/NUA;

    iget-object v1, v4, LX/DeG;->A04:Landroid/view/animation/Animation;

    iget-object v0, v4, LX/DeG;->A05:LX/fhz;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/DeD;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/DeD;

    iget-object v1, v2, LX/DeD;->A01:Landroid/view/View;

    const v0, 0x7f0b0e16

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/HwY;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0e12

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/HwY;->A00:Landroid/view/View;

    const v0, 0x7f0b0e15

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/HwY;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b0e13

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/DeD;->A02:Landroid/view/ViewStub;

    return-void

    :cond_1
    invoke-virtual {p0}, LX/HwY;->A04()V

    return-void
.end method

.method public A03()V
    .locals 1

    iget-object v0, p0, LX/HwY;->A05:LX/Nom;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nom;->EXH()V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 4

    iget-object v3, p0, LX/HwY;->A01:Landroid/view/View;

    const v0, 0x7f0b076c

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HwY;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b0776

    invoke-static {v3, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HwY;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0775

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HwY;->A03:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/HwY;->A01()Landroid/view/ViewGroup;

    move-result-object v2

    iget-boolean v1, p0, LX/HwY;->A08:Z

    const v0, 0x7f0b0770

    if-eqz v1, :cond_0

    const v0, 0x7f0b076e

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {p0}, LX/HwY;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b0774

    invoke-static {v1, v0}, LX/166;->A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HwY;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {p0}, LX/HwY;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b077b

    invoke-static {v1, v0}, LX/166;->A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HwY;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b0772

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HwY;->A00:Landroid/view/View;

    return-void
.end method

.method public final A05(LX/Nom;)V
    .locals 2

    iput-object p1, p0, LX/HwY;->A05:LX/Nom;

    iget-object v1, p0, LX/HwY;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_1

    invoke-interface {p1}, LX/Nom;->BS2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/HwY;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/HwY;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_2

    invoke-interface {p1}, LX/Nom;->Cjx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/HwY;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/HwY;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/Nom;->Blq()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, LX/HwY;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/HwY;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_1

    const/16 v0, 0x2f

    invoke-static {v1, p1, v0}, LX/IzU;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/HwY;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_2

    const/16 v0, 0x30

    invoke-static {v1, p1, v0}, LX/IzU;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "footnote"

    goto :goto_0

    :cond_1
    const-string v0, "ctaButton"

    goto :goto_0

    :cond_2
    const-string v0, "secondaryButton"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A06(LX/3Ne;)V
    .locals 3

    iget-object v2, p0, LX/HwY;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    iget v1, p1, LX/3Ne;->A05:I

    const v0, 0x183d9393

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v1, p0, LX/HwY;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/3Ne;->A0G:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const-string v0, "ctaButtonContainerRowDivider"

    goto :goto_0

    :cond_1
    const-string v0, "footnote"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
