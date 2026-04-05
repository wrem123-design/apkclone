.class public final LX/4y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qel;
.implements LX/lkO;


# instance fields
.field public final A00:LX/4TN;


# direct methods
.method public constructor <init>(LX/4TN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4y0;->A00:LX/4TN;

    return-void
.end method

.method private final A00(Ljava/lang/String;)Z
    .locals 4

    iget-object v3, p0, LX/4y0;->A00:LX/4TN;

    invoke-virtual {v3}, LX/4TN;->A0L()LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sY;->D2A()LX/8sc;

    move-result-object v1

    sget-object v0, LX/8sc;->A07:LX/8sc;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8sc;->A08:LX/8sc;

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, LX/4TN;->A0H()LX/287;

    move-result-object v0

    iget-object v0, v0, LX/287;->A01:LX/8sc;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final bridge synthetic A8N(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/2fS;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4y0;->A00:LX/4TN;

    iget-object v0, v3, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/modal/fragment/intf/ModalHost;

    invoke-interface {v1}, Lcom/instagram/modal/fragment/intf/ModalHost;->DkO()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    const-string v1, "direct"

    iget-object v0, p1, LX/2fS;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/2fS;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2fS;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "thread_id:"

    invoke-static {v0, v1}, LX/42A;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4y0;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0x367

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2fS;->A04:Ljava/lang/String;

    const/16 v0, 0x3e9

    iput v0, p1, LX/2fS;->A03:I

    return v1
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x227c2a74

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x5b1fbd2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x2462a9e7

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x19c4579b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final synthetic Fv6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GOD(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, LX/4y0;->A00(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
