.class public final LX/Amx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A8J;


# instance fields
.field public final synthetic A00:LX/Ams;


# direct methods
.method public constructor <init>(LX/Ams;)V
    .locals 0

    iput-object p1, p0, LX/Amx;->A00:LX/Ams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6A(LX/Pqr;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Amx;->A00:LX/Ams;

    iget-object v3, v0, LX/Ams;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Ams;->A03:LX/Qfd;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/Ams;->A0A:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v1, v0, v3, p1, v2}, LX/1wO;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pqr;LX/Pzh;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
