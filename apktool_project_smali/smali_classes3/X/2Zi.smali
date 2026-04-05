.class public final LX/2Zi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/KZN;

.field public final A02:LX/KZN;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/KZN;LX/KZN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Zi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2Zi;->A01:LX/KZN;

    iput-object p3, p0, LX/2Zi;->A02:LX/KZN;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v2, p0, LX/2Zi;->A01:LX/KZN;

    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kdx;->CLj()LX/AYe;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_6

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-object v0, v0, LX/0lD;->A0r:LX/1z8;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1z8;->A00()Z

    move-result v3

    :goto_0
    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_2

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-object v0, v0, LX/0lD;->A0s:LX/EIU;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/EIU;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Zi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/69C;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Kdx;->Cbi()Ljava/util/List;

    move-result-object v5

    :goto_1
    if-nez v4, :cond_7

    if-nez v3, :cond_7

    if-nez v1, :cond_7

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    return-void

    :cond_5
    move-object v5, v6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/2Zi;->A02:LX/KZN;

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v1, v0, LX/3Ma;->A03:LX/3Lx;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-gt v4, v3, :cond_c

    :goto_2
    invoke-virtual {v1, v4}, LX/3Lx;->A16(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/KUS;->A07:LX/KUS;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    if-eq v4, v3, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v4}, LX/3Lx;->A15(I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/KUS;->A05:LX/KUS;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    if-eqz v5, :cond_b

    invoke-static {v5}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5YL;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/5YL;->A01:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v4, v0}, LX/3Lx;->A17(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/KUS;->A08:LX/KUS;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move-object v0, v6

    goto :goto_4

    :cond_c
    iget-object v0, p0, LX/2Zi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/EaM;

    invoke-direct {v0, v2}, LX/EaM;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method
