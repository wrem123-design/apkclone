.class public final LX/Nzy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2L;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Nzy;->$t:I

    iput-object p1, p0, LX/Nzy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Emn(Landroid/content/Context;LX/Pqr;LX/Pzh;)V
    .locals 4

    iget v1, p0, LX/Nzy;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, LX/Nzy;->A00:Ljava/lang/Object;

    check-cast v0, LX/746;

    new-instance v2, LX/Pag;

    invoke-direct {v2, p1, p2, v0}, LX/Pag;-><init>(Landroid/content/Context;LX/Pqr;LX/746;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Nzy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    invoke-virtual {v3}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nzy;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFb;

    invoke-virtual {v0}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Nzy;->A00:Ljava/lang/Object;

    check-cast v3, LX/DMd;

    iget-object v0, v3, LX/DMd;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0, v2, p2, p3}, LX/1wO;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pqr;LX/Pzh;)V

    return-void
.end method
