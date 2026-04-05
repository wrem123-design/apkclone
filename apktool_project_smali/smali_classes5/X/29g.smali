.class public final LX/29g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3cL;


# direct methods
.method public constructor <init>(LX/3cL;)V
    .locals 0

    iput-object p1, p0, LX/29g;->A00:LX/3cL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v5, p0, LX/29g;->A00:LX/3cL;

    iget-object v0, v5, LX/3cL;->A00:LX/MaG;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/3cL;->A1Z()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810959000138aeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v5}, LX/3cL;->A08(LX/3cL;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x332adb76

    const-string v0, "MainFeedFragment.onCreate:PeekMediaController"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2BY;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v6

    invoke-virtual {v5}, LX/3cL;->A1Z()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {}, LX/3eD;->A00()LX/1lt;

    move-result-object v8

    iget-object v9, v5, LX/3cL;->A05:LX/3eE;

    const/4 v3, 0x0

    if-nez v9, :cond_3

    const-string v0, "sessionProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v5}, LX/3cL;->A1e()LX/3eL;

    move-result-object v0

    iget-object v0, v0, LX/3eL;->A02:LX/3eF;

    invoke-static {v0}, LX/3fZ;->A00(LX/3eF;)LX/Bbi;

    move-result-object v10

    invoke-static/range {v4 .. v10}, LX/17X;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0en;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/Bbi;)LX/17t;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4310bc23

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    iput-object v1, v5, LX/3cL;->A00:LX/MaG;

    invoke-virtual {v5, v1}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    invoke-virtual {v5}, LX/3cL;->A1e()LX/3eL;

    move-result-object v0

    invoke-virtual {v0}, LX/3eL;->A04()LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4cS;

    iget-object v0, v5, LX/3cL;->A00:LX/MaG;

    iput-object v0, v1, LX/4cS;->A00:LX/MaG;

    invoke-virtual {v5}, LX/3cL;->A1e()LX/3eL;

    move-result-object v0

    invoke-virtual {v0}, LX/3eL;->A04()LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4cS;

    iget-object v1, v5, LX/3cL;->A00:LX/MaG;

    instance-of v0, v1, LX/17t;

    if-eqz v0, :cond_5

    move-object v3, v1

    check-cast v3, LX/17t;

    :cond_5
    iput-object v3, v2, LX/4cS;->A01:LX/17t;

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x31e0f6e

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1

    :cond_7
    return-void
.end method
