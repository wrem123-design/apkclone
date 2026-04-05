.class public final LX/XKj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/WmU;

.field public A02:LX/mtE;

.field public A03:LX/mvm;

.field public A04:Ljava/lang/String;


# direct methods
.method public static final A00(LX/XKj;)V
    .locals 1

    iget-object v0, p0, LX/XKj;->A03:LX/mvm;

    invoke-interface {v0}, LX/mvm;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, v0, LX/N8N;->A0p:Z

    invoke-virtual {v0}, LX/XgR;->A07()LX/R9e;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/XKj;->A03:LX/mvm;

    move-object v0, v2

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0en;->A0g()V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/mvm;->GKl(I)V

    invoke-interface {v2}, LX/mvm;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/N8N;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/mvm;->EjB(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, LX/XKj;->A04:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/mvm;->ALY(ILjava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/XKj;->A00(LX/XKj;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
