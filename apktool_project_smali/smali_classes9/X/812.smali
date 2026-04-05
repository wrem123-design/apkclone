.class public LX/812;
.super LX/A6g;
.source ""


# instance fields
.field public A00:LX/15F;

.field public final A01:LX/Ks5;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ks5;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/812;->A02:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/812;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/812;->A01:LX/Ks5;

    iput-object p4, p0, LX/812;->A04:Ljava/util/List;

    iput-boolean p5, p0, LX/812;->A05:Z

    return-void
.end method


# virtual methods
.method public final A09(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final A0A()LX/9xA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B()LX/0EW;
    .locals 1

    sget-object v0, LX/0EW;->A0I:LX/0EW;

    return-object v0
.end method

.method public final A0C()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0D()Ljava/util/List;
    .locals 7

    instance-of v0, p0, LX/HJe;

    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/HJe;

    iget-object v5, v6, LX/HJe;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/HJe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, LX/HJe;->A00(Lcom/instagram/feed/media/Media;LX/HJe;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    return-object v4

    :cond_2
    const/4 v2, 0x0

    :cond_3
    return-object v2
.end method

.method public final A0E()V
    .locals 0

    return-void
.end method

.method public final A0F()V
    .locals 3

    iget-object v2, p0, LX/812;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/812;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v0}, LX/205;->A0J(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;)LX/15F;

    move-result-object v0

    iput-object v0, p0, LX/812;->A00:LX/15F;

    return-void
.end method

.method public final A0G()V
    .locals 0

    return-void
.end method

.method public final A0H()V
    .locals 0

    return-void
.end method

.method public final A0I(LX/0QL;)V
    .locals 0

    return-void
.end method

.method public final A0J(LX/KLp;)V
    .locals 0

    return-void
.end method

.method public final A0K(LX/KLp;)V
    .locals 0

    return-void
.end method

.method public final A0L(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0M(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0O(ZZ)V
    .locals 6

    iget-object v5, p0, LX/812;->A00:LX/15F;

    if-nez v5, :cond_0

    invoke-static {}, LX/154;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/812;->A04:Ljava/util/List;

    iget-boolean v1, p0, LX/812;->A05:Z

    iget-object v0, p0, LX/812;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v2, v1}, LX/22t;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Iterable;Z)LX/8kB;

    move-result-object v3

    instance-of v0, p0, LX/HJe;

    if-eqz v0, :cond_1

    const/16 v0, 0x165

    new-instance v2, LX/CS3;

    invoke-direct {v2, v0}, LX/CS3;-><init>(I)V

    const/4 v1, 0x3

    :goto_0
    new-instance v0, LX/GET;

    invoke-direct {v0, v1, p0, v2}, LX/GET;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v3, v0, v4}, LX/15F;->A05(LX/8kB;LX/Azq;Z)V

    return-void

    :cond_1
    const/16 v0, 0x166

    new-instance v2, LX/CS3;

    invoke-direct {v2, v0}, LX/CS3;-><init>(I)V

    const/4 v1, 0x4

    goto :goto_0
.end method

.method public final A0Q()Z
    .locals 1

    iget-object v0, p0, LX/812;->A00:LX/15F;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/15F;->A08()Z

    move-result v0

    return v0
.end method

.method public final A0R()Z
    .locals 3

    iget-object v0, p0, LX/812;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81045a000714d1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final A0S()Z
    .locals 2

    iget-object v0, p0, LX/812;->A00:LX/15F;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0T()Z
    .locals 2

    iget-object v0, p0, LX/812;->A00:LX/15F;

    if-nez v0, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0b(Lcom/instagram/feed/media/Media;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
