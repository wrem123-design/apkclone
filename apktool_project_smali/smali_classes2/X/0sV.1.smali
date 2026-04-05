.class public final LX/0sV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4nd;


# direct methods
.method public constructor <init>(LX/4nd;)V
    .locals 0

    iput-object p1, p0, LX/0sV;->A00:LX/4nd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/CoJ;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Co6;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0sV;->A00:LX/4nd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QuickSync needs snapshot for "

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/A9m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v2, LX/4nd;->A0S:LX/08Q;

    invoke-virtual {v0, p1, p2}, LX/08Q;->E1I(LX/CoJ;Ljava/lang/Integer;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/9vx;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QuickSync error for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/A9m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, p1

    check-cast v0, LX/9vx;

    iget-object v1, v0, LX/9vx;->A00:Ljava/lang/Throwable;

    const-string v0, "IrisSyncManager"

    invoke-static {v0, v2, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/0sV;->A00:LX/4nd;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_1

    :cond_1
    instance-of v0, p1, LX/Co3;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0sV;->A00:LX/4nd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QuickSync cancelled for "

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A01(LX/CoK;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    instance-of v0, p1, LX/Co7;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0sV;->A00:LX/4nd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QuickSync received "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " deltas for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/A9m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    iget-object v1, v2, LX/4nd;->A0S:LX/08Q;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, p1, p2, v0}, LX/08Q;->E1J(LX/CoK;Ljava/lang/Integer;I)V

    iget-object v1, v2, LX/4nd;->A0V:LX/0sQ;

    new-instance v0, LX/AZm;

    invoke-direct {v0, v2, p2, p3}, LX/AZm;-><init>(LX/4nd;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    instance-of v0, p1, LX/Co8;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0sV;->A00:LX/4nd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QuickSync: client up to date for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/A9m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    iget-object v0, v2, LX/4nd;->A0S:LX/08Q;

    invoke-virtual {v0, p1, p2, v4}, LX/08Q;->E1J(LX/CoK;Ljava/lang/Integer;I)V

    invoke-virtual {v0}, LX/08Q;->E0W()V

    iget-object v0, v2, LX/4nd;->A17:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3wd;

    new-instance v0, LX/2HA;

    invoke-direct {v0, v3}, LX/2HA;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/3wd;->A05(LX/KLp;)Z

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
