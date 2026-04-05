.class public final LX/9GC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljt;


# instance fields
.field public final synthetic A00:LX/5p9;


# direct methods
.method public constructor <init>(LX/5p9;)V
    .locals 0

    iput-object p1, p0, LX/9GC;->A00:LX/5p9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fc3(Landroid/app/Activity;LX/8zT;)V
    .locals 4

    iget-object v0, p0, LX/9GC;->A00:LX/5p9;

    iget-object v0, v0, LX/5p9;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9GE;

    iget-object v0, v2, LX/9GE;->A01:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p2, v2, LX/9GE;->A00:LX/8zT;

    iget-object v1, v2, LX/9GE;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/9GF;

    invoke-direct {v0, p2, v2}, LX/9GF;-><init>(LX/8zT;LX/9GE;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
