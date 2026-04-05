.class public final LX/7TW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nob;


# instance fields
.field public final synthetic A00:LX/A8v;


# direct methods
.method public constructor <init>(LX/A8v;)V
    .locals 0

    iput-object p1, p0, LX/7TW;->A00:LX/A8v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EID()V
    .locals 10

    iget-object v5, p0, LX/7TW;->A00:LX/A8v;

    iget-object v2, v5, LX/A8v;->A06:LX/7DS;

    invoke-virtual {v2}, LX/7DS;->A0o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-instance v4, LX/KiH;

    invoke-direct {v4, v5, v0}, LX/KiH;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/A8v;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BXD;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    sget-object v6, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v7

    invoke-static {v7}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v9, 0x9

    new-instance v3, LX/23P;

    invoke-direct/range {v3 .. v9}, LX/23P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v3, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    invoke-virtual {v2}, LX/7DS;->A0m()V

    return-void

    :cond_1
    iget-object v2, v5, LX/A8v;->A0F:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/A8v;->A02()V

    iput-boolean v1, v5, LX/A8v;->A03:Z

    return-void
.end method

.method public final EIF()V
    .locals 2

    iget-object v1, p0, LX/7TW;->A00:LX/A8v;

    iget-object v0, v1, LX/A8v;->A0E:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, LX/A8v;->A02()V

    return-void
.end method

.method public final synthetic EIG()V
    .locals 0

    return-void
.end method

.method public final EIS()V
    .locals 2

    iget-object v0, p0, LX/7TW;->A00:LX/A8v;

    iget-object v1, v0, LX/A8v;->A0F:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
