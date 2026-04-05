.class public final LX/38n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/4sD;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4sD;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/38n;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/38n;->A01:LX/4sD;

    iput-object p1, p0, LX/38n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/38n;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3cL;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/222;->CjS()LX/QAG;

    move-result-object v4

    check-cast v4, LX/Qey;

    invoke-interface {v4}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/38n;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/38n;->A01:LX/4sD;

    new-instance v0, LX/Hk7;

    invoke-direct {v0, v2, v4, v5, v1}, LX/Hk7;-><init>(Lcom/instagram/common/session/UserSession;LX/Qey;LX/3cL;LX/4sD;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    iget-object v2, p0, LX/38n;->A01:LX/4sD;

    :goto_1
    invoke-static {v2}, LX/4sD;->A04(LX/4sD;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/38n;->A01:LX/4sD;

    iget-object v1, v0, LX/4sD;->A0B:LX/4sF;

    const/16 v0, 0x1f3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4sF;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/38n;->A01:LX/4sD;

    iget-object v1, v2, LX/4sD;->A0B:LX/4sF;

    const-string v0, "fragment_invalid"

    iput-object v0, v1, LX/4sF;->A00:Ljava/lang/String;

    goto :goto_1
.end method
