.class public final LX/CAv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/CAv;->$t:I

    iput-object p1, p0, LX/CAv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 6

    iget v1, p0, LX/CAv;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/CAv;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eZ;

    sget-object v0, LX/3eZ;->A0d:LX/2fp;

    iget-object v0, v2, LX/3eZ;->A0H:LX/1tu;

    invoke-virtual {v0}, LX/1tu;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/3eZ;->A0W:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    iget-object v0, v2, LX/3eZ;->A0X:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/3eZ;->A02(LX/3eZ;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/3eZ;->A0X:Ljava/lang/Integer;

    invoke-static {v2}, LX/3eZ;->A01(LX/3eZ;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v5, p0, LX/CAv;->A00:Ljava/lang/Object;

    check-cast v5, LX/4TN;

    invoke-virtual {v5}, LX/4TN;->A0L()LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iget-object v3, v0, LX/8qr;->A0F:LX/8rb;

    invoke-virtual {v5}, LX/4TN;->A0H()LX/287;

    move-result-object v2

    sget-object v0, LX/2IA;->A04:LX/2IA;

    new-instance v1, LX/2Iz;

    invoke-direct {v1, v0}, LX/2Iz;-><init>(LX/2IA;)V

    sget-object v0, LX/8uk;->A04:LX/8uk;

    invoke-virtual {v3, v2, v0, v1}, LX/8rb;->A0C(LX/287;LX/8uk;LX/LxA;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8r5;->A01:LX/8r5;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v1, "com.instagram.android"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8r5;->A00:LX/1pA;

    if-nez v0, :cond_1

    new-instance v1, LX/8p6;

    invoke-direct {v1, v3, v2, v4}, LX/8p6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    sput-object v1, LX/8r5;->A00:LX/1pA;

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/CAv;->A00:Ljava/lang/Object;

    check-cast v3, LX/4TN;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x6c6130e6

    const-string v0, "DirectInboxController.globalLayoutListenerIdleTask"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_0
    invoke-virtual {v3}, LX/4TN;->A0E()LX/5Dn;

    move-result-object v0

    iget-object v0, v0, LX/5Dn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v4, :cond_7

    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v0

    iget-boolean v0, v0, LX/9jA;->A01:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060a002f1fcaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/4TN;->A1Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UY;

    iget-boolean v0, v0, LX/9jA;->A01:Z

    :goto_1
    if-eqz v0, :cond_7

    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogDispatchGlobalLayoutListenerOnIdle()V

    :cond_6
    iget-object v0, v3, LX/4TN;->A1Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4UY;

    const-string v0, "dispatch_global_layout_listener_on_idle"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {v3}, LX/4TN;->A0E()LX/5Dn;

    move-result-object v0

    iget-object v0, v0, LX/5Dn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x88a26c3

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x4a04b9df

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    throw v1

    :cond_9
    iget-object v0, p0, LX/CAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    return v0
.end method
