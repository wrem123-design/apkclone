.class public final LX/92X;
.super LX/0Kg;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/92X;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/92X;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d:Lcom/instagram/profile/fragment/UserDetailTabController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B()LX/Lkt;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/Pqn;

    if-eqz v0, :cond_1

    check-cast v1, LX/Pqn;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2}, LX/Pqn;->Es6(Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
