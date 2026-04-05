.class public final LX/628;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/626;


# direct methods
.method public constructor <init>(LX/626;)V
    .locals 0

    iput-object p1, p0, LX/628;->A00:LX/626;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, LX/520;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/628;->A00:LX/626;

    iget-object v0, v1, LX/626;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LX/626;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/51S;->A02:LX/51S;

    invoke-static {v2, v0, v1}, LX/520;->A00(Landroid/content/Context;LX/51S;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method
