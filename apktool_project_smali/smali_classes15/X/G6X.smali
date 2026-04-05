.class public final LX/G6X;
.super LX/BOl;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G6X;->$t:I

    iput-object p1, p0, LX/G6X;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQ0(LX/9gS;)V
    .locals 2

    iget v0, p0, LX/G6X;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G6X;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A2M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sO;

    iget-object v0, p1, LX/9gS;->A01:LX/F8C;

    invoke-virtual {v0}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MaC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MaC;->DYm()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/3sO;->A00:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/G6X;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qu;

    iget-object v1, v0, LX/7Qu;->A05:LX/7RB;

    if-nez v1, :cond_2

    const-string v0, "clipsProfileTabPerfLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p1, LX/9gS;->A01:LX/F8C;

    invoke-virtual {v1, v0}, LX/D3q;->A0O(LX/F8C;)V

    return-void
.end method

.method public final EQ1()V
    .locals 2

    iget v0, p0, LX/G6X;->$t:I

    if-nez v0, :cond_1

    iget-object v1, p0, LX/G6X;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Qu;

    iget-object v0, v1, LX/7Qu;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/7Qu;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    :cond_1
    return-void
.end method

.method public final EQ2(LX/5Gm;)V
    .locals 2

    iget v0, p0, LX/G6X;->$t:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/G6X;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qu;

    iget-object v0, v0, LX/7Qu;->A05:LX/7RB;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "clipsProfileTabPerfLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v0, v1}, LX/1fV;->A07(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final EQ3(LX/5Jx;)V
    .locals 2

    iget v1, p0, LX/G6X;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G6X;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A2M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sO;

    iget-object v0, p1, LX/5Jx;->A01:LX/MaC;

    invoke-interface {v0}, LX/MaC;->DYm()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3sO;->A00:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
