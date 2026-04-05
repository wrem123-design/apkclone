.class public final LX/0QN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaG;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:Z

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/0QN;->A02:Z

    iput-object p1, p0, LX/0QN;->A01:Landroid/view/ViewStub;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v2, p0, LX/0QN;->A00:Landroid/view/View;

    iput-object v0, p0, LX/0QN;->A01:Landroid/view/ViewStub;

    const/16 v1, 0x8

    const v0, 0x5fff8119

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    const/16 v1, 0x3e

    new-instance v0, LX/9dz;

    invoke-direct {v0, p0, v1}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/0QN;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final C4y()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, LX/0QN;->A01:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0QN;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final DHP()I
    .locals 1

    invoke-virtual {p0}, LX/0QN;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0QN;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0QN;->A01:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->getInflatedId()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final DIY()I
    .locals 1

    invoke-virtual {p0}, LX/0QN;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0QN;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public final Dhc()Z
    .locals 1

    iget-object v0, p0, LX/0QN;->A01:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FeH()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0QN;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0QN;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G9R(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, LX/0QN;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0QN;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0QN;->A01:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final GCu(LX/KUA;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/6X5;

    invoke-direct {v1, p1, v0}, LX/6X5;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iget-object v0, p0, LX/0QN;->A01:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final GLd(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0QN;->A02:Z

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0QN;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final setVisibility(I)V
    .locals 2

    invoke-virtual {p0}, LX/0QN;->Dhc()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0QN;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x1af610ed

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    return-void
.end method
