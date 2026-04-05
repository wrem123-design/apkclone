.class public final synthetic LX/KMt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nla;


# instance fields
.field public final synthetic A00:LX/772;


# direct methods
.method public synthetic constructor <init>(LX/772;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KMt;->A00:LX/772;

    return-void
.end method


# virtual methods
.method public final EF3(Lcom/instagram/user/model/User;)V
    .locals 5

    iget-object v0, p0, LX/KMt;->A00:LX/772;

    iget-object v4, v0, LX/772;->A0B:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v3, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A03:LX/3tF;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    new-instance v1, LX/3pR;

    invoke-direct {v1, v2, v0}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v1, p1, v0}, LX/3tF;->A03(LX/AHT;LX/Tby;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    return-void
.end method
