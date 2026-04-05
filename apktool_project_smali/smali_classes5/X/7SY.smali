.class public final LX/7SY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;


# instance fields
.field public A00:LX/QAG;

.field public final A01:LX/3fC;

.field public final A02:Ljava/util/List;

.field public final A03:LX/8Qg;

.field public final A04:Lcom/instagram/profile/fragment/UserDetailTabController;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7SY;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    new-instance v0, LX/3fC;

    invoke-direct {v0}, LX/3fC;-><init>()V

    iput-object v0, p0, LX/7SY;->A01:LX/3fC;

    const/4 v1, 0x1

    new-instance v0, LX/8Qg;

    invoke-direct {v0, p0, v1}, LX/8Qg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7SY;->A03:LX/8Qg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7SY;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/7SY;->A00:LX/QAG;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7SY;->A03:LX/8Qg;

    invoke-interface {v1, v0}, LX/QAG;->FpC(LX/3nl;)V

    :cond_0
    iget-object v0, p0, LX/7SY;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A09()LX/QAG;

    move-result-object v1

    iput-object v1, p0, LX/7SY;->A00:LX/QAG;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/7SY;->A03:LX/8Qg;

    invoke-interface {v1, v0}, LX/QAG;->ACC(LX/3nl;)V

    :cond_1
    iget-object v0, p0, LX/7SY;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Sn;

    const/4 v0, -0x1

    iput v0, v1, LX/7Sn;->A03:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onPause(LX/00V;)V
    .locals 2

    iget-object v1, p0, LX/7SY;->A00:LX/QAG;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7SY;->A03:LX/8Qg;

    invoke-interface {v1, v0}, LX/QAG;->FpC(LX/3nl;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/7SY;->A00:LX/QAG;

    return-void
.end method

.method public final onResume(LX/00V;)V
    .locals 0

    invoke-virtual {p0}, LX/7SY;->A00()V

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
