.class public final LX/ekq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnb;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

.field public A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;


# virtual methods
.method public final DLd(LX/mSh;)V
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, LX/eg1;

    if-eqz v0, :cond_1

    check-cast p1, LX/eg1;

    iget-object v1, p1, LX/eg1;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/ekq;->A01:Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;->A00:LX/YJK;

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/YJK;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ekq;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/ekq;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/E5w;->A0M:LX/E5w;

    invoke-virtual {v1, v0, v2}, LX/1fC;->A0X(LX/E5w;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/egy;

    if-eqz v0, :cond_0

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/ekq;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    return-void
.end method

.method public final GWy()Ljava/util/Set;
    .locals 2

    const-class v0, LX/eg1;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-class v0, LX/egy;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/nff;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
