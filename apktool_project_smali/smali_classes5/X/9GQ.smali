.class public final LX/9GQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/Com;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/8PT;

.field public A02:LX/8PW;

.field public final A03:LX/0de;


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v3

    sget-object v0, LX/08Z;->A02:LX/08Z;

    invoke-virtual {v3, v0}, LX/0de;->A0A(LX/08Z;)V

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0de;->A09(DZ)V

    iput-boolean v0, v3, LX/0de;->A06:Z

    invoke-virtual {v3, p0}, LX/0de;->A0B(LX/Com;)V

    iput-object v3, p0, LX/9GQ;->A03:LX/0de;

    return-void
.end method

.method public static final A00(LX/9GQ;)V
    .locals 2

    iget-object v0, p0, LX/9GQ;->A02:LX/8PW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8PW;->A05()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/9GQ;->A02:LX/8PW;

    iget-object v0, p0, LX/9GQ;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_0
    iput-object v1, p0, LX/9GQ;->A01:LX/8PT;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9GQ;->A02:LX/8PW;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9GQ;->A00(LX/9GQ;)V

    :cond_0
    return-void
.end method

.method public final A02(Landroid/view/ViewGroup;LX/Pqr;LX/Pzh;Ljava/util/Map;Z)V
    .locals 9

    move-object v6, p2

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v5, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9GQ;->A03:LX/0de;

    invoke-virtual {v1}, LX/0de;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0de;->A01()V

    invoke-static {p0}, LX/9GQ;->A00(LX/9GQ;)V

    :cond_0
    invoke-virtual {v1}, LX/0de;->A03()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v0, p3, LX/Qfd;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/Qfd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Qfd;->BBA()LX/3mJ;

    move-result-object v4

    if-eqz v4, :cond_3

    instance-of v0, p2, LX/8xW;

    if-eqz v0, :cond_3

    check-cast v6, LX/8xW;

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/9GQ;->A00:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0138

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    iput-object v1, p0, LX/9GQ;->A00:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/8PT;

    invoke-direct {v1, v3}, LX/8PT;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/9GQ;->A01:LX/8PT;

    iget-object v0, p0, LX/9GQ;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2
    new-instance v7, LX/KgY;

    invoke-direct {v7, p0, p5}, LX/KgY;-><init>(LX/9GQ;Z)V

    new-instance v2, LX/Nzv;

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, LX/Nzv;-><init>(Landroid/content/Context;LX/3mJ;LX/Pzh;LX/8xW;LX/Puo;Ljava/util/Map;)V

    const v0, 0x7f0b0623

    invoke-virtual {v4, v0, v2}, LX/3mJ;->A05(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ETN()V
    .locals 0

    return-void
.end method

.method public final ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {p0}, LX/9GQ;->A00(LX/9GQ;)V

    iget-object v2, p0, LX/9GQ;->A01:LX/8PT;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, -0x6a306840

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    invoke-virtual {p1}, LX/0de;->A03()V

    :cond_1
    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    double-to-float v1, v2

    iget-object v0, p0, LX/9GQ;->A01:LX/8PT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    iget-object v2, p0, LX/9GQ;->A01:LX/8PT;

    if-eqz v2, :cond_0

    neg-float v1, v1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const v0, -0x728b62f8

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/9GQ;->A02:LX/8PW;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9GQ;->A00(LX/9GQ;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/9GQ;->A01:LX/8PT;

    iput-object v0, p0, LX/9GQ;->A00:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
