.class public final LX/Kro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nSd;


# instance fields
.field public final synthetic A00:LX/8OZ;


# direct methods
.method public constructor <init>(LX/8OZ;)V
    .locals 0

    iput-object p1, p0, LX/Kro;->A00:LX/8OZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETU()V
    .locals 5

    iget-object v4, p0, LX/Kro;->A00:LX/8OZ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/6cs;->A3Z:LX/6cs;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v4, v2, v1}, LX/aJV;->A01(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method
