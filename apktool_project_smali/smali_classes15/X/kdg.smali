.class public final LX/kdg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/kdg;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/kdg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/kdg;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v4, LX/6cs;->A1K:LX/6cs;

    iget-object v3, p0, LX/kdg;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/kdg;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/kdg;->A00:Landroid/os/Bundle;

    invoke-static {v2, v0, v3, v4, v1}, LX/aJV;->A01(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
