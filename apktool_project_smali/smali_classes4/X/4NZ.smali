.class public final LX/4NZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/4NY;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x32

    new-instance v1, LX/7p5;

    invoke-direct {v1, p0, v0}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4NY;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4NY;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/3It;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4NZ;->A00(Lcom/instagram/common/session/UserSession;)LX/4NY;

    move-result-object v2

    iget-boolean v0, v2, LX/4NY;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4NY;->A00()V

    const-string v0, "clips_viewer_reposts_grid"

    invoke-static {p3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "clips_viewer_self_reposts_grid"

    invoke-static {p3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/3It;->Bkn()LX/7qT;

    move-result-object v1

    sget-object v0, LX/7qT;->A03:LX/7qT;

    if-eq v1, v0, :cond_0

    invoke-interface {p2}, LX/3It;->Bkn()LX/7qT;

    move-result-object v1

    sget-object v0, LX/7qT;->A0C:LX/7qT;

    if-ne v1, v0, :cond_2

    invoke-interface {p2}, LX/3It;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v3, v2, LX/4NY;->A05:Z

    return v3
.end method
