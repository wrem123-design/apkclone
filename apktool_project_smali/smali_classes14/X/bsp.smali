.class public final LX/bsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvz;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/feed/media/Media;

.field public A05:LX/Qek;

.field public A06:LX/XNz;

.field public A07:LX/TuK;

.field public A08:LX/WyO;

.field public A09:LX/J3q;

.field public A0A:LX/WoH;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# virtual methods
.method public final synthetic AnV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ana()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Blp()Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/bsp;->A08:LX/WyO;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/bsp;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/WyO;->A03:LX/UEZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/UEZ;->A02:Landroid/view/View;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final Ejc()V
    .locals 0

    return-void
.end method

.method public final F00()V
    .locals 0

    return-void
.end method

.method public final F05()V
    .locals 9

    move-object v4, p0

    iget-object v0, p0, LX/bsp;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810c3d00004c15L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/bsp;->A06:LX/XNz;

    invoke-virtual {v0}, LX/XNz;->A00()V

    iget-object v1, p0, LX/bsp;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b1e45

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iget-object v2, p0, LX/bsp;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/bsp;->A02:LX/AHT;

    invoke-static {v3, v2, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/WyO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WyO;->A00:Landroid/view/ViewStub;

    iput-object v2, v1, LX/WyO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/WyO;->A01:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/bsp;->A08:LX/WyO;

    iget-object v5, p0, LX/bsp;->A01:Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_1

    sget-object v6, LX/0jf;->A06:LX/0jf;

    invoke-static {v5}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0xb

    new-instance v3, LX/ldD;

    invoke-direct/range {v3 .. v8}, LX/ldD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    return-void
.end method

.method public final FVi(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Fpi(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/bsp;->A00:Landroid/view/View;

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/bsp;->A0B:Z

    iput-boolean v0, p0, LX/bsp;->A0C:Z

    return-void
.end method

.method public final onResume()V
    .locals 5

    iget-object v0, p0, LX/bsp;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810c3d00044c19L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/bsp;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/bsp;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/bsp;->A0A:LX/WoH;

    sget-object v0, LX/Syq;->A3t:LX/Syq;

    invoke-static {v0, v1}, LX/WoH;->A00(LX/Syq;LX/WoH;)V

    iput-boolean v4, p0, LX/bsp;->A0C:Z

    :cond_0
    return-void
.end method
