.class public final LX/6FP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nla;


# instance fields
.field public final synthetic A00:LX/6EI;


# direct methods
.method public constructor <init>(LX/6EI;)V
    .locals 0

    iput-object p1, p0, LX/6FP;->A00:LX/6EI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EF3(Lcom/instagram/user/model/User;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/6FP;->A00:LX/6EI;

    iget-object v0, v5, LX/6EI;->A1G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v5, LX/6EI;->A07:LX/3tF;

    if-nez v3, :cond_0

    const-string v0, "closeFriendsController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/3pR;

    invoke-direct {v2, v4, v1, v0}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/6EI;->A1C:LX/Qek;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2, p1, v0}, LX/3tF;->A03(LX/AHT;LX/Tby;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
