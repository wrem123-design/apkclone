.class public final LX/HbZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HbZ;->$t:I

    iput-object p1, p0, LX/HbZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFD()V
    .locals 3

    iget v1, p0, LX/HbZ;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/HbZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8CQ;

    iget-object v1, v0, LX/8CQ;->A05:LX/8Hn;

    if-nez v1, :cond_0

    const-string v0, "repostsProfileTabFetcher"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v0}, LX/BBY;->A0A(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/HbZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qu;

    iget-object v1, v0, LX/7Qu;->A07:LX/8Hn;

    if-nez v1, :cond_2

    const-string v0, "clipsProfileTabFetcher"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v0}, LX/BBY;->A0A(Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/HbZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bjv;

    invoke-static {v0}, LX/Bjv;->A00(LX/Bjv;)LX/Bjy;

    move-result-object v0

    invoke-virtual {v0}, LX/Bjy;->A0n()V

    return-void

    :cond_4
    iget-object v2, p0, LX/HbZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v0, v2, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/Cvm;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Cvm;->isLoading()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/Cvm;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Cvm;->DSU()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, v2, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/Cvm;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Cvm;->DvF()V

    return-void

    :cond_5
    return-void
.end method
