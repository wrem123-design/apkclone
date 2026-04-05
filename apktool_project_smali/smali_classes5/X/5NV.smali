.class public final LX/5NV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgZ;


# instance fields
.field public final synthetic A00:LX/4eE;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4eE;Z)V
    .locals 0

    iput-object p1, p0, LX/5NV;->A00:LX/4eE;

    iput-boolean p2, p0, LX/5NV;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EFW()V
    .locals 0

    return-void
.end method

.method public final EJB(Landroidx/fragment/app/Fragment;)V
    .locals 5

    iget-object v3, p0, LX/5NV;->A00:LX/4eE;

    iget-object v4, v3, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4rT;->A00(Lcom/instagram/common/session/UserSession;)LX/4rU;

    move-result-object v1

    const-string v0, "STORY_CLICKED"

    invoke-static {v1, v0}, LX/4rU;->A07(LX/4rU;Ljava/lang/String;)V

    const-string v0, "Story Clicked, in-flight requests cancelled"

    invoke-static {v1, v0}, LX/4rU;->A06(LX/4rU;Ljava/lang/String;)V

    invoke-static {v4}, LX/2vF;->A00(Lcom/instagram/common/session/UserSession;)LX/2vG;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2vG;->A0E(Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/5NV;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4eE;->A0B:Z

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    instance-of v0, p1, Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b1d000045c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/09Y;->A00:LX/09Y;

    iget-object v0, v3, LX/4eE;->A0J:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/09Y;->A04(Landroid/app/Activity;I)V

    :cond_3
    iget-object v3, v3, LX/4eE;->A0J:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/4qI;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/4qI;

    invoke-interface {v0}, LX/4qI;->Dqc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b1d000045c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v0, v4}, LX/3AS;->A03(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final synthetic Eyu()V
    .locals 0

    return-void
.end method

.method public final Eyv()V
    .locals 0

    return-void
.end method
