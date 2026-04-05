.class public final LX/Gfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9vV;

.field public final synthetic A01:LX/3hh;


# direct methods
.method public constructor <init>(LX/9vV;LX/3hh;)V
    .locals 0

    iput-object p2, p0, LX/Gfo;->A01:LX/3hh;

    iput-object p1, p0, LX/Gfo;->A00:LX/9vV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Gfo;->A01:LX/3hh;

    iget-object v5, v6, LX/3hh;->A00:LX/8iS;

    iget-object v4, p0, LX/Gfo;->A00:LX/9vV;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v6, LX/3hh;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_1
    iget-object v3, v6, LX/3hh;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    sget-object v0, LX/9vV;->A02:LX/9vV;

    if-ne v4, v0, :cond_3

    sget-object v2, LX/AeO;->A00:LX/A3b;

    :goto_1
    iget-object v1, v6, LX/3hh;->A01:LX/IBL;

    new-instance v0, LX/Dlk;

    invoke-direct {v0, v4, v6}, LX/Dlk;-><init>(LX/9vV;LX/3hh;)V

    invoke-static {v3, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v1, v0, v3}, LX/8iS;->A03(LX/A3b;LX/IBL;LX/Lke;Ljava/util/concurrent/atomic/AtomicReference;)LX/6JY;

    move-result-object v0

    invoke-virtual {v0}, LX/6JY;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7v4;

    if-eqz v2, :cond_2

    iget-object v1, v6, LX/3hh;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Guo;

    invoke-direct {v0, v2, v4, v6}, LX/Guo;-><init>(LX/7v4;LX/9vV;LX/3hh;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/AeO;->A01:LX/A3b;

    goto :goto_1
.end method
