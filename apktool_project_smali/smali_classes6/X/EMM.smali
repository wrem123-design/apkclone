.class public final LX/EMM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/0EC;

.field public A02:LX/EKY;

.field public A03:LX/KDI;

.field public A04:LX/KZN;


# virtual methods
.method public final A00(LX/EKY;)V
    .locals 4

    iget-object v1, p0, LX/EMM;->A02:LX/EKY;

    sget-object v0, LX/EKY;->A03:LX/EKY;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/EMM;->A02:LX/EKY;

    iget-object v3, p0, LX/EMM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/EKY;->A02:Ljava/util/List;

    iget-object v1, p1, LX/EKY;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/EMM;->A04:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-static {v0, v3, v1, v2}, LX/MdU;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/7XS;

    invoke-direct {v0, p0, v1}, LX/7XS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
