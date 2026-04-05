.class public final LX/H5c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8RM;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/H5c;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/H5c;->A03:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/res/Resources;Landroid/view/View;LX/0Qc;Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/H5c;->A02:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/H5c;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Zuf;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q3M;

    iget-object v0, v0, LX/Q3M;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2, v2}, LX/Zuf;->A01(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v3, p4, v0}, LX/Zuf;->A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/0Qc;Ljava/lang/String;)LX/8RM;

    move-result-object v1

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H5c;->A02:Z

    iput-object v1, p0, LX/H5c;->A00:LX/8RM;

    new-instance v3, LX/kLN;

    invoke-direct {v3, v1, p0}, LX/kLN;-><init>(LX/8RM;LX/H5c;)V

    iget-object v2, p0, LX/H5c;->A03:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v3, p0, LX/H5c;->A01:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
