.class public final LX/3Nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jrm;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3Ma;

.field public final A02:LX/KZN;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3Ma;LX/KZN;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Nx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3Nx;->A01:LX/3Ma;

    iput-object p3, p0, LX/3Nx;->A02:LX/KZN;

    return-void
.end method


# virtual methods
.method public final DkQ()Z
    .locals 2

    iget-object v0, p0, LX/3Nx;->A01:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v1

    iget-object v0, p0, LX/3Nx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0xM;->A05(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result v0

    return v0
.end method

.method public final DkR()Z
    .locals 5

    iget-object v0, p0, LX/3Nx;->A02:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    iget-object v0, p0, LX/3Nx;->A01:LX/3Ma;

    iget-object v1, v0, LX/3Ma;->A03:LX/3Lx;

    if-gt v3, v2, :cond_1

    :goto_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    invoke-static {v1, v3}, LX/3Lx;->A0A(LX/3Lx;I)LX/2Nf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A1m()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    return v4

    :cond_0
    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public final Drb()Z
    .locals 3

    iget-object v0, p0, LX/3Nx;->A01:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v2

    iget-object v1, p0, LX/3Nx;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0xM;->A07(Lcom/instagram/common/session/UserSession;LX/2Gx;Z)Z

    move-result v0

    return v0
.end method
