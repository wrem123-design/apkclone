.class public final LX/2Ex;
.super LX/8Qf;
.source ""

# interfaces
.implements LX/0Zh;
.implements LX/Thi;


# instance fields
.field public A00:LX/KaG;

.field public A01:LX/3Ng;

.field public A02:LX/D9b;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/Bbi;

.field public final A05:LX/LEL;

.field public final A06:LX/LEL;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/2Ef;LX/LEL;LX/LEL;)V
    .locals 5

    invoke-direct {p0, p2}, LX/8Qf;-><init>(LX/2Ef;)V

    iput-object p1, p0, LX/2Ex;->A03:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/2Ex;->A05:LX/LEL;

    iput-object p4, p0, LX/2Ex;->A06:LX/LEL;

    const/16 v0, 0x23

    new-instance v4, LX/5L9;

    invoke-direct {v4, v0, p2, p0}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/2Ey;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0xd

    new-instance v2, LX/9la;

    invoke-direct {v2, p0, v0}, LX/9la;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/9bj;

    invoke-direct {v1, v0}, LX/9bj;-><init>(I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/2Ex;->A04:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final ERw(I)V
    .locals 0

    return-void
.end method

.method public final ERz(LX/2Fx;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/2Fx;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Ex;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ey;

    invoke-virtual {p1}, LX/2Fx;->A01()LX/Tpm;

    move-result-object v1

    iget-object v0, v2, LX/2Ey;->A06:LX/Tpm;

    iput-object v1, v2, LX/2Ey;->A06:LX/Tpm;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/2Ey;->A01(LX/2Ey;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v3, v3}, LX/2Ey;->A0m(ZZ)V

    :cond_0
    return-void
.end method

.method public final EWd(LX/3Ng;)V
    .locals 0

    iput-object p1, p0, LX/2Ex;->A01:LX/3Ng;

    return-void
.end method

.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00V;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Ex;->A00:LX/KaG;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->FeH()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DWr(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, LX/2Ex;->A02:LX/D9b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/D9b;->destroy()V

    :cond_1
    iput-object v1, p0, LX/2Ex;->A02:LX/D9b;

    iget-object v0, p0, LX/2Ex;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Nf;

    invoke-virtual {v0, p1}, LX/8Nf;->onDestroy(LX/00V;)V

    return-void
.end method

.method public final onPause(LX/00V;)V
    .locals 2

    iget-object v0, p0, LX/2Ex;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ey;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/2Ey;->A0m(ZZ)V

    return-void
.end method

.method public final onResume(LX/00V;)V
    .locals 2

    iget-object v0, p0, LX/2Ex;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ey;

    iget-object v0, v1, LX/2Ey;->A02:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/2Ey;->A00(Landroid/content/ContentResolver;LX/2Ey;)V

    :cond_0
    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    return-void
.end method
