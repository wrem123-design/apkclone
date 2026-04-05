.class public final LX/mEk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/O7W;


# direct methods
.method public constructor <init>(LX/O7W;)V
    .locals 0

    iput-object p1, p0, LX/mEk;->A00:LX/O7W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/mEk;->A00:LX/O7W;

    iget-object v2, v1, LX/O7W;->A01:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Xe7;->A01:LX/Oq9;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/O7W;->A00:Landroid/app/Activity;

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    sget-object v0, LX/Xe7;->A01:LX/Oq9;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g(LX/DA7;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Xe7;->A01:LX/Oq9;

    invoke-virtual {v2, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    return-void
.end method
