.class public final LX/bt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvz;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:LX/XNz;

.field public A07:LX/TuQ;

.field public A08:LX/WyQ;

.field public A09:LX/J2s;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Runnable;

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

    iget-object v2, p0, LX/bt0;->A08:LX/WyQ;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/bt0;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/WyQ;->A02:LX/UBi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/UBi;->A00:Landroid/view/View;

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

    iget-boolean v0, p0, LX/bt0;->A0C:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, p0, LX/bt0;->A01:Landroid/view/View;

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

    iget-object v2, p0, LX/bt0;->A03:LX/AHT;

    iget-object v0, p0, LX/bt0;->A0A:Ljava/lang/Integer;

    invoke-static {v3, v2, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/WyQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WyQ;->A00:Landroid/view/ViewStub;

    iput-object v2, v1, LX/WyQ;->A01:LX/AHT;

    iput-object v0, v1, LX/WyQ;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/bt0;->A08:LX/WyQ;

    iget-object v5, p0, LX/bt0;->A02:Landroidx/fragment/app/FragmentActivity;

    sget-object v6, LX/0jf;->A06:LX/0jf;

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0xc

    new-instance v3, LX/ldD;

    invoke-direct/range {v3 .. v8}, LX/ldD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v1, p0, LX/bt0;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v3, p0, LX/bt0;->A00:Landroid/os/Handler;

    iget-object v2, p0, LX/bt0;->A0B:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final FVi(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Fpi(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/bt0;->A01:Landroid/view/View;

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
