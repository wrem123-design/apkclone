.class public final LX/H7T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/H5H;


# direct methods
.method public static A00(LX/H74;LX/H2E;)V
    .locals 0

    invoke-virtual {p0}, LX/H74;->A04()V

    invoke-virtual {p1}, LX/H2E;->A1T()LX/H7T;

    move-result-object p0

    invoke-virtual {p0}, LX/H7T;->A03()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/H7T;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/H7s;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H7T;->A02:LX/H5H;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H5H;->A06:Z

    invoke-virtual {v1}, LX/H5H;->A02()V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/H7T;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/H7s;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H7T;->A02:LX/H5H;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H5H;->A08:Z

    invoke-virtual {v1}, LX/H5H;->A02()V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 1

    iget-object v0, p0, LX/H7T;->A02:LX/H5H;

    invoke-virtual {v0}, LX/H5H;->A02()V

    return-void
.end method
