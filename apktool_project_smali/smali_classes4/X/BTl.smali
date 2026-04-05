.class public final LX/BTl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BTl;->$t:I

    iput-object p1, p0, LX/BTl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EIe(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget v0, p0, LX/BTl;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BTl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A2s:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/100;

    if-eqz p2, :cond_0

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/100;->A0G:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AOt;

    invoke-virtual {v0, p1}, LX/AOt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/100;->A0L:Z

    :cond_0
    return-void
.end method

.method public final onBackStackChanged()V
    .locals 5

    iget v0, p0, LX/BTl;->$t:I

    if-nez v0, :cond_2

    iget-object v4, p0, LX/BTl;->A00:Ljava/lang/Object;

    check-cast v4, LX/0U6;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x576ce537

    const-string v0, "IgTabHostFragment.onBackStackChangedListener"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v3, LX/3AS;->A01:LX/3AS;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0U6;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v1, v0}, LX/3AS;->A08(Landroidx/fragment/app/FragmentActivity;LX/0en;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/0U6;->A01(LX/0U6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2405296c

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x49780de4

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    throw v1

    :cond_2
    return-void
.end method
