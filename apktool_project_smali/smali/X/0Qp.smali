.class public final LX/0Qp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/0Qp;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/0Qp;->A01:Ljava/util/Map;

    .line 17
    iput-object p1, p0, LX/0Qp;->A00:Ljava/lang/Runnable;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/Menu;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Qp;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Qv;

    .line 18
    check-cast v0, LX/0dx;

    .line 20
    iget-object v0, v0, LX/0dx;->A00:LX/0en;

    .line 22
    invoke-virtual {v0, p1}, LX/0en;->A1D(Landroid/view/Menu;)Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final A01(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Qp;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Qv;

    .line 18
    check-cast v0, LX/0dx;

    .line 20
    iget-object v0, v0, LX/0dx;->A00:LX/0en;

    .line 22
    invoke-virtual {v0, p1, p2}, LX/0en;->A1E(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final A02(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Qp;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Qv;

    .line 18
    check-cast v0, LX/0dx;

    .line 20
    iget-object v0, v0, LX/0dx;->A00:LX/0en;

    .line 22
    invoke-virtual {v0, p1}, LX/0en;->A1G(Landroid/view/MenuItem;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method
