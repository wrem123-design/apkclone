.class public final LX/Oqq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DDD;


# direct methods
.method public constructor <init>(LX/DDD;)V
    .locals 0

    iput-object p1, p0, LX/Oqq;->A00:LX/DDD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Oqq;->A00:LX/DDD;

    iget-object v1, v2, LX/DDD;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/DDD;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-virtual {v2}, LX/07q;->A0E()V

    invoke-static {v2}, LX/DDD;->A00(LX/DDD;)V

    return-void
.end method
