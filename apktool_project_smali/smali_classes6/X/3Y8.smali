.class public final LX/3Y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcW;


# instance fields
.field public A00:LX/BXD;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ffs;

.field public A03:LX/23D;

.field public A04:LX/2te;


# virtual methods
.method public final bridge synthetic A8l(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/3Y8;->A04:LX/2te;

    iget-object v4, p0, LX/3Y8;->A00:LX/BXD;

    sget-object v3, LX/0jf;->A05:LX/0jf;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/75K;

    invoke-direct {v0, p0, v2, v1}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v3, v0}, LX/22C;->A00(Landroidx/fragment/app/Fragment;LX/0jf;LX/LEN;)LX/1zi;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-instance v0, LX/75K;

    invoke-direct {v0, p0, v2, v1}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v3, v0}, LX/22C;->A00(Landroidx/fragment/app/Fragment;LX/0jf;LX/LEN;)LX/1zi;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    new-instance v0, LX/75K;

    invoke-direct {v0, p0, v2, v1}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v3, v0}, LX/22C;->A00(Landroidx/fragment/app/Fragment;LX/0jf;LX/LEN;)LX/1zi;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic AlH()Ljava/lang/Object;
    .locals 3

    :cond_0
    :goto_0
    iget-object v2, p0, LX/3Y8;->A04:LX/2te;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/2te;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method
