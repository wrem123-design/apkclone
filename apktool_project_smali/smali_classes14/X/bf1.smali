.class public final LX/bf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaJ;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/UAv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/UAv;)V
    .locals 0

    iput-object p3, p0, LX/bf1;->A02:LX/UAv;

    iput-object p2, p0, LX/bf1;->A01:Landroid/view/View;

    iput-object p1, p0, LX/bf1;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ani()V
    .locals 0

    return-void
.end method

.method public final ClX()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ClZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fb6(I)V
    .locals 0

    return-void
.end method

.method public final Fb7(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final Fb9(ZI)V
    .locals 2

    iget-object v1, p0, LX/bf1;->A01:Landroid/view/View;

    const v0, 0x7f0b38b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x3ad47428

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final FbA(Z)V
    .locals 5

    iget-object v2, p0, LX/bf1;->A02:LX/UAv;

    iget-object v4, p0, LX/bf1;->A01:Landroid/view/View;

    const v0, 0x7f0b38b8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x3ad47428

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    :cond_0
    iget-object v0, v2, LX/UAv;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2b65

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/bf1;->A00:Landroid/content/Context;

    new-instance v0, LX/hzp;

    invoke-direct {v0, v1, v4}, LX/hzp;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, LX/hz0;

    invoke-direct {v0, v3, v2}, LX/hz0;-><init>(Landroid/view/View;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final synthetic FbB()V
    .locals 0

    return-void
.end method

.method public final synthetic FbC()V
    .locals 0

    return-void
.end method

.method public final Fy8(LX/NBk;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/bf1;->A02:LX/UAv;

    iget-object v0, v2, LX/UAv;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/UAv;->A03:LX/LEN;

    invoke-interface {v0, v1, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic GSW()V
    .locals 0

    return-void
.end method

.method public final synthetic GYc()V
    .locals 0

    return-void
.end method
